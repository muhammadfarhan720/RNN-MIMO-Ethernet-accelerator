import numpy as np
import copy
import FX as fx
from scipy.io import savemat
from tanh import tanh


def correct_dimensions(s, targetlength):
    """checks the dimensionality of some numeric argument s, broadcasts it
       to the specified length if possible.

    Args:
        s: None, scalar or 1D array
        targetlength: expected length of s

    Returns:
        None if s is None, else numpy vector of length targetlength
    """
    if s is not None:
        s = np.array(s)
        if s.ndim == 0:
            s = np.array([s] * targetlength)
        elif s.ndim == 1:
            if not len(s) == targetlength:
                raise ValueError("arg must have length " + str(targetlength))
        else:
            raise ValueError("Invalid argument")
    return s


def identity(x):
    return x


class ESN():

    def __init__(self, n_inputs, n_outputs, n_reservoir=200,
                 spectral_radius=0.95, sparsity=0, noise=0.001,
                 #input_scaling=None, feedback_scaling=None, input_shift=None,
                 teacher_forcing=False, #teacher_scaling=None, teacher_shift=None,
                 out_activation=identity, inverse_out_activation=identity,
                 random_state=None, silent=True):
        """
        Args:
            n_inputs: nr of input dimensions
            n_outputs: nr of output dimensions
            n_reservoir: nr of reservoir neurons
            spectral_radius: spectral radius of the recurrent weight matrix
            sparsity: proportion of recurrent weights set to zero
            noise: noise added to each neuron (regularization)
            input_shift: scalar or vector of length n_inputs to add to each
                        input dimension before feeding it to the network.
            input_scaling: scalar or vector of length n_inputs to multiply
                        with each input dimension before feeding it to the netw.
            teacher_forcing: if True, feed the target back into output units
            teacher_scaling: factor applied to the target signal
            teacher_shift: additive term applied to the target signal
            out_activation: output activation function (applied to the readout)
            inverse_out_activation: inverse of the output activation function
            random_state: positive integer seed, np.rand.RandomState object,
                          or None to use numpy's builtin RandomState.
            silent: suppress messages
        """
        # check for proper dimensionality of all arguments and write them down.
        # self.RLS_lambda = 0.9985 #WOCC
        self.RLS_lambda = 0.9998
        # self.RLS_lambda = 0.9996 #cp new
        # self.BPDC_eta = 0.5
        self.BPDC_eta = 0.3
        self.BPDC_epsilon = 0.002
        self.n_inputs = n_inputs
        self.n_reservoir = n_reservoir
        self.n_outputs = n_outputs
        self.spectral_radius = spectral_radius
        self.sparsity = sparsity
        self.noise = noise
        #self.input_shift = correct_dimensions(input_shift, n_inputs)
        #self.input_scaling = correct_dimensions(input_scaling, n_inputs)

        #self.teacher_scaling = teacher_scaling
        #self.teacher_shift = teacher_shift

        self.out_activation = out_activation
        self.inverse_out_activation = inverse_out_activation
        self.random_state = random_state

        # for RLS algorithm
        self.psi = np.identity(self.n_inputs + self.n_reservoir)
        self.psi_inv = np.linalg.inv(self.psi)
        self.W_out = np.zeros((self.n_outputs, self.n_inputs + self.n_reservoir))

        self.train_ini_state = np.zeros(self.n_reservoir)
        self.train_ini_teacher = np.zeros(self.n_outputs)
        self.train_ini_pred = np.zeros(self.n_outputs)

        self.test_ini_state = np.zeros(self.n_reservoir)
        self.test_ini_teacher = np.zeros(self.n_outputs)
        self.test_ini_pred = np.zeros(self.n_outputs)

        # the given random_state might be either an actual RandomState object,
        # a seed or None (in which case we use numpy's builtin RandomState)
        if isinstance(random_state, np.random.RandomState):
            self.random_state_ = random_state
        elif random_state:
            try:
                self.random_state_ = np.random.RandomState(random_state)
            except TypeError as e:
                raise Exception("Invalid seed: " + str(e))
        else:
            self.random_state_ = np.random.mtrand._rand

        self.teacher_forcing = teacher_forcing
        self.silent = silent
        self.initweights()

        self.tanh_lut = tanh(
                input_bit=8,  # 8,12,16,20
                dx_bit=8, # 8
                slope_fmt=(10, 10), # 10,12
                intercept_fmt=(19, 19),
                max=8,
                better_lut=True,
                verbose=False,
                plot=False)


    def initweights(self):
        # initialize recurrent weights:
        # begin with a random matrix centered around zero:
        W = self.random_state_.rand(self.n_reservoir, self.n_reservoir) - 0.5
        # delete the fraction of connections given by (self.sparsity):
        W[self.random_state_.rand(*W.shape) < self.sparsity] = 0
        # compute the spectral radius of these weights:
        radius = np.max(np.abs(np.linalg.eigvals(W)))
        # rescale them to reach the requested spectral radius:
        self.W = W * (self.spectral_radius / radius)

        # random input weights:
        self.W_in = self.random_state_.rand(
            self.n_reservoir, self.n_inputs) * 2 - 1
        # random feedback (teacher forcing) weights:
        self.W_feedb = self.random_state_.rand(
            self.n_reservoir, self.n_outputs) * 2 - 1

    def _update(self, state, input_pattern, output_pattern, debug=False, file=open('test_file.txt'), get_Sop=False):
        """performs one update step.

        i.e., computes the next network state by applying the recurrent weights
        to the last state & and feeding in the current input and output patterns
        """
        if self.teacher_forcing:
            preactivation = (np.dot(self.W, state)
                             + np.dot(self.W_in, input_pattern)
                             + np.dot(self.W_feedb, output_pattern))
        else:
            preactivation = (np.dot(self.W, state)
                             + np.dot(self.W_in, input_pattern))
        if debug:
            print('SoP_sw:',preactivation)
            file.write('\nSoP:\n')
            file.write('\n'.join(str(i) for i in preactivation))

        if get_Sop == False:
            return (np.tanh(preactivation)
                    + self.noise * (self.random_state_.rand(self.n_reservoir) - 0.5))
        else:
            return (np.tanh(preactivation)
                    + self.noise * (self.random_state_.rand(self.n_reservoir) - 0.5)), preactivation

    def _scale_inputs(self, inputs):
        """for each input dimension j: multiplies by the j'th entry in the
        input_scaling argument, then adds the j'th entry of the input_shift
        argument."""
        if self.input_scaling is not None:
            inputs = np.dot(inputs, np.diag(self.input_scaling))
        if self.input_shift is not None:
            inputs = inputs + self.input_shift
        return inputs

    def _scale_teacher(self, teacher):
        """multiplies the teacher/target signal by the teacher_scaling argument,
        then adds the teacher_shift argument to it."""
        if self.teacher_scaling is not None:
            teacher = teacher * self.teacher_scaling
        if self.teacher_shift is not None:
            teacher = teacher + self.teacher_shift
        return teacher

    def _unscale_teacher(self, teacher_scaled):
        """inverse operation of the _scale_teacher method."""
        if self.teacher_shift is not None:
            teacher_scaled = teacher_scaled - self.teacher_shift
        if self.teacher_scaling is not None:
            teacher_scaled = teacher_scaled / self.teacher_scaling
        return teacher_scaled


    def RLS_psi_inv(self, extended_state, psi_inv_pre):
        lambda_temp = self.RLS_lambda
        # lambda_temp=1
        extended_state = extended_state.reshape((-1, 1))
        u = np.matmul(psi_inv_pre, extended_state)  # (N_reservoir + N_in, 1)
        k = float(1)/(lambda_temp + np.matmul(extended_state.T, u)) * u  # (N_reservoir + N_in, 1)
        psi_inv_current = float(1) /lambda_temp * (psi_inv_pre - np.matmul(k, np.matmul(extended_state.T, psi_inv_pre)))
        return psi_inv_current

    def RLS_single_step(self, extended_state, teacher_scaled, W_out_pre, psi_inv_pre):
        """
        Update W_out single step

        Args:
            extended_state:  (N_reservoir + N_in, 1)
            teacher_scaled: (N_out, 1)
            W_out_pre:  (N_out, N_reservoir + N_in)
            psi_inv_pre: (N_reservoir + N_in, N_reservoir + N_in)

        Returns:
            W_out_current: (N_out, N_reservoir + N_in)
            psi_inv_current: (N_reservoir + N_in, N_reservoir + N_in)
        """
        extended_state = extended_state.reshape((-1, 1))
        teacher_scaled = teacher_scaled.reshape((-1, 1))
        u = np.matmul(psi_inv_pre, extended_state)  # (N_reservoir + N_in, 1)
        k = 1/(self.RLS_lambda + np.matmul(extended_state.T, u)) * u  # (N_reservoir + N_in, 1)
        y = np.matmul(W_out_pre, extended_state)  # (N_out, 1)
        e = teacher_scaled - y  # (N_out, 1)
        W_out_current = W_out_pre + np.matmul(e, k.T)  # (N_out, N_reservoir + N_in)
        psi_inv_current = float(1)/self.RLS_lambda * (psi_inv_pre - np.matmul(k, np.matmul(extended_state.T, psi_inv_pre)))

        return W_out_current, psi_inv_current, y.squeeze(), e.squeeze()

    def train_RLS(self, inputs, teachers, continuation=False):
        """
        :param continuation: Use last state and label from previous training for initial state and label for current training
        :param inputs: (N_samples, N_in)
        :param teachers: (N_samples, N_out)
        :return: W_out_set: (N_samples, N_out, N_in + N_reservoir)
                error_unscaled: (N_samples, N_out)
        """

        #inputs_scaled = self._scale_inputs(inputs)
        #teachers_scaled = self._scale_teacher(teachers)

        teachers_pre = np.concatenate((self.train_ini_teacher[np.newaxis, :], teachers), axis=0)  # (N_samples + 1, N_out)
        state_pre = copy.deepcopy(self.train_ini_state)

        W_out_set = np.zeros((inputs.shape[0], self.n_outputs, self.n_inputs + self.n_reservoir))
        error_unscaled = 100 * np.ones((inputs.shape[0], self.n_outputs))
        predicts = np.zeros((inputs.shape[0], self.n_outputs))
        error_unscaled_pre_w = 100 * np.ones((inputs.shape[0], self.n_outputs))
        predicts_pre_w = np.zeros((inputs.shape[0], self.n_outputs))
        for n in range(inputs.shape[0]):
            state = self._update(state_pre, inputs[n, :], teachers_pre[n,:])
            extended_state = np.concatenate([state, inputs[n, :]])
            self.W_out, self.psi_inv, predicts_pre_w[n, :], error_unscaled_pre_w[n, :] = self.RLS_single_step(extended_state, teachers[n], self.W_out, self.psi_inv)
            #predicts[n,:] = self._unscale_teacher(self.out_activation(np.dot(self.W_out, extended_state)))
            predicts[n, :] = self.out_activation(np.dot(self.W_out, extended_state))
            error_unscaled[n,:] = predicts[n, :] - teachers[n, :]
            W_out_set[n,:] = self.W_out
            state_pre = copy.deepcopy(state)

        # print('Average training error', np.mean(np.abs(error_unscaled)))
        # print('Average training error using previous w', np.mean(np.abs(error_unscaled_pre_w)))
        # Save initial state and output for next training batch
        if continuation:
            self.train_ini_state = copy.deepcopy(state)
            self.train_ini_teacher = copy.deepcopy(teachers[-1, :])
        else:
            pass
            # self.train_ini_state = np.zeros(self.n_reservoir)
            # self.train_ini_teacher = np.zeros(self.n_outputs)
            # self.W_out = np.zeros((self.n_outputs, self.n_inputs + self.n_reservoir))

        return W_out_set, error_unscaled, predicts, error_unscaled_pre_w, predicts_pre_w

    def test_RLS(self, inputs, W_out_set, continuation=False, debug=False, debug_lv=100, debug2=False, RTL_folder='', Debug_num = 5):
        if W_out_set.ndim < 3:
            # print('Using same W_out for all samples')
            W_out_repeat = np.zeros((inputs.shape[0], W_out_set.shape[0], W_out_set.shape[1]))
            W_out_repeat[:, :] = W_out_set
            W_out_set = W_out_repeat
        #inputs_scaled = self._scale_inputs(inputs)
        # W_out_tosave_scaled = np.array([i / 16 for i in W_out_set[0, :]])

        state_pre = copy.deepcopy(self.test_ini_state)
        teacher_pre = copy.deepcopy(self.test_ini_teacher)
        predict_set = np.zeros((inputs.shape[0], self.n_outputs))
        state_set = np.zeros((inputs.shape[0], self.n_reservoir + self.n_inputs))
        SoP_set = np.zeros((inputs.shape[0], self.n_reservoir))

        if debug:
            Debug_num = Debug_num
            f_m = open(RTL_folder + '\monitor.txt', 'w+')
        else:
            Debug_num = inputs.shape[0]
            f_m = open('test_file.txt')

        for n in range(Debug_num):
            #print('loop_sw:',n)
            state, Sop = self._update(state_pre, inputs[n, :], teacher_pre, debug=debug, file = f_m, get_Sop=True)
            extended_state = np.concatenate([state, inputs[n, :]])
            state_set[n, :] = extended_state
            SoP_set[n, :] = Sop
            predict = self.out_activation(np.dot(W_out_set[n,:], extended_state))
            #predict_unscaled = self._unscale_teacher(predict)
            if debug and n < debug_lv:
                print('------------------------------------')
                print('loop_SW', n)
                #print('input', inputs[n, :])
                #print('w_in', self.W_in)
                print('laststates', state_pre)
                #print('w_state', self.W)
                print('currstate', state)
                #print('w_out', W_out_set[n, :])
                print('w_out_part', W_out_set[n,:][0])
                print('w_out_absmax:',np.max(np.array([np.abs(i) for i in np.array(W_out_set[n, :]).flatten()])))
                print('w_out_absmin:', np.min(np.array([np.abs(i) for i in np.array(W_out_set[n, :]).flatten()])))
                print('predict', predict)
                # file --------------------write --------------------------------
                # f_m.write('\n------------------------------------loop_SW'+str(n) + '------------\n')
                # f_m.write('\ninput\n')
                # f_m.write('\n'.join(str(i) for i in inputs[n, :]))
                # f_m.write('\n2^15 * input\n')
                # f_m.write('\n'.join(str(i*(2**15)) for i in inputs[n, :]))
                # # f_m.write('w_in', self.W_in)
                # f_m.write('\nlaststates\n')
                # f_m.write('\n'.join(str(i) for i in state_pre))
                # f_m.write('\n2^19 * laststates\n')
                # f_m.write('\n'.join(str(i*(2**19)) for i in state_pre))
                # # f_m.write('w_state', self.W)
                # f_m.write('\ncurrstate\n')
                # f_m.write('\n'.join(str(i) for i in extended_state))
                # f_m.write('\n2^19 * currstate\n')
                # f_m.write('\n'.join(str(i*(2**19)) for i in extended_state))
                # f_m.write('\nw_out\n')
                # f_m.write('\n'.join(str(i) for i in W_out_set[n, :]))
                # f_m.write('\n2^-6 * w_out\n')
                # f_m.write('\n'.join(str(i*(2**-6)) for i in W_out_set[n, :]))
                # f_m.write('\npredict\n')
                # f_m.write('\n'.join(str(i) for i in predict))
                # f_m.write('\n2^13 * predict\n')
                # f_m.write('\n'.join(str(i*(2**13)) for i in predict))
            predict_set[n, :] = predict #predict_unscaled
            teacher_pre = copy.deepcopy(predict)
            state_pre = copy.deepcopy(state)
        if debug:
            f_m.close()

        #W_out_tosave_scaled = np.array([i/16 for i in W_out_set[0, :]])
        # W_out_tosave[:, -4:] = W_out_tosave[:, -4:] * np.power(float(2), -6)
        predict_tosave = predict_set

        # for debug
        # W_out_tosave = W_out_set[0, :]
        # np.savetxt(RTL_folder + '/compare/state_unscaled.dat', state_set, delimiter='\n')
        # np.savetxt(RTL_folder + '/compare/w_out.dat', W_out_tosave.flatten(), delimiter='\n')
        # np.savetxt(RTL_folder + '/compare/predict_tosave.dat', predict_tosave, delimiter='\n')

        # save original test vectors for range and scaling
        if debug2:
            f_range = open(RTL_folder + '/range.txt', 'w+')
            inputs_tosave = fx.float2fx(inputs, frac=15)
            f_range.write(f'The range of inputs is ({min(inputs_tosave.flatten())}, {max(inputs_tosave.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in inputs_tosave.flatten()])/len(inputs_tosave.flatten())}\n')
            W_in_tosave = fx.float2fx(self.W_in, frac=15)
            f_range.write(f'The range of W_in is ({min(W_in_tosave.flatten())}, {max(W_in_tosave.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in W_in_tosave.flatten()])/len(W_in_tosave.flatten())}\n')
            W_x_tosave = fx.float2fx(self.W, frac=15)
            f_range.write(f'The range of W_x is ({min(W_x_tosave.flatten())}, {max(W_x_tosave.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in W_x_tosave.flatten()])/len(W_x_tosave.flatten())}\n')
            state_tosave = fx.float2fx(state_set, frac=19)
            f_range.write(f'The range of Sop is ({min(SoP_set.flatten())}, {max(SoP_set.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in SoP_set.flatten()])/len(SoP_set.flatten())}\n')
            f_range.write(f'The range of state is ({min(state_tosave.flatten())}, {max(state_tosave.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in state_tosave.flatten()])/len(state_tosave.flatten())}\n')
            W_out_tosave = W_out_set[0, :]
            f_range.write(f'The range of W_out is ({min(W_out_tosave.flatten())}, {max(W_out_tosave.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in W_out_tosave.flatten()])/len(W_out_tosave.flatten())}\n')

            f_range.write(f'The range of output is ({min(predict_tosave.flatten())}, {max(predict_tosave.flatten())})\
                            , the abs_mean is {sum([abs(i) for i in predict_tosave.flatten()])/len(predict_tosave.flatten())}\n')


        #print('predict_tosave:', predict_tosave)

        #FPGA_folder_name = 'FPGA_new/LOS_Near/packet' + str(i_packet)
        #FPGA_folder_name = output_folder + '/' + str(i_packet)

        #"""
        # save test vectors for rtl simulation
        inputs_tosave = fx.float2fx(inputs, frac=15) * np.power(int(2), 15) # Q15
        W_in_tosave = fx.float2fx(self.W_in, frac=15) * np.power(int(2), 15) # Q15
        W_x_tosave = fx.float2fx(self.W, frac=15) * np.power(int(2), 15) #Q15
        state_tosave = fx.float2fx(state_set, frac=19) * np.power(int(2), 19)  # Q19
        # W_out_tosave = W_out_set[0, :]
        W_out_tosave = fx.float2fx(W_out_set[0, :], frac=5) * np.power(int(2), 5)  # Q5
        np.savetxt(RTL_folder + '/inputs.dat', inputs_tosave.flatten().astype(int), delimiter='\n', fmt='%d')
        np.savetxt(RTL_folder + '/w_in.dat', W_in_tosave.flatten().astype(int), delimiter='\n', fmt='%d')
        np.savetxt(RTL_folder + '/w_x.dat', W_x_tosave.flatten().astype(int), delimiter='\n', fmt='%d')
        np.savetxt(RTL_folder + '/state_tosave.dat', state_tosave.flatten().astype(int), delimiter='\n', fmt='%d')
        np.savetxt(RTL_folder + '/w_out.dat', W_out_tosave.flatten().astype(int), delimiter='\n', fmt='%d')
        # np.savetxt(RTL_folder + '/w_out_scaled.dat', W_out_tosave_scaled.flatten().astype(int), delimiter='\n', fmt='%d')
        np.savetxt(RTL_folder + '/predict_tosave.dat', predict_tosave, delimiter='\n')
        #save the unscaled predict_yout for rtl debug
        unscaled_predict_tosave = [i*16777216 for i in predict_set]
        np.savetxt(RTL_folder + '/unscaled_predict_tosave.dat', unscaled_predict_tosave, delimiter='\n')


        savemat(file_name=RTL_folder + '/test_rc_wifi_float.mat',
                mdict={"inputs": inputs, "w_in": self.W_in, "w_x": self.W,
                       "w_out": W_out_set[0, :], "predict": predict_tosave, "init_state": self.test_ini_state})

        savemat(file_name=RTL_folder + '/test_rc_wifi_data.mat',
                mdict={"inputs": inputs_tosave, "w_in": W_in_tosave, "w_x": W_x_tosave,
                       "w_out": W_out_tosave, "predict": predict_tosave, "init_state": self.test_ini_state})
        #"""

        # Save initial state and output for next testing batch
        if continuation:
            self.test_ini_state = copy.deepcopy(state)
            self.test_ini_teacher = copy.deepcopy(predict)
        else:
            pass
            # self.test_ini_state = np.zeros(self.n_reservoir)
            # self.test_ini_teacher = np.zeros(self.n_outputs)

        return predict_set

    def train_inv(self, inputs, teachers, continuation=False):
        """
                :param continuation: Use last state and label from previous training for initial state and label for current training
                :param inputs: (N_samples, N_in)
                :param teachers: (N_samples, N_out)
                :return: W_out_set: (N_samples, N_out, N_in + N_reservoir)
                        error_unscaled: (N_samples, N_out)
                """

        #inputs_scaled = self._scale_inputs(inputs)
        #teachers_scaled = self._scale_teacher(teachers)

        teachers_pre = np.concatenate((self.train_ini_teacher[np.newaxis, :], teachers), axis=0)  # (N_samples + 1, N_out)
        state_pre = copy.deepcopy(self.train_ini_state)
        state = np.zeros((inputs.shape[0], self.n_reservoir))

        for n in range(inputs.shape[0]):
            state[n,:] = self._update(state_pre, inputs[n, :], teachers_pre[n,:])
            state_pre = copy.deepcopy(state[n,:])
        extended_states = np.concatenate((state, inputs), axis=1)
        # transient = min(int(inputs.shape[1] / 10), 100)
        transient = 32 # 16
        self.W_out = np.dot(np.linalg.pinv(extended_states[transient:, :]),
                            self.inverse_out_activation(teachers[transient:, :])).T

        # apply learned weights to the collected states:
        #pred_train = self._unscale_teacher(self.out_activation(np.dot(extended_states, self.W_out.T)))
        pred_train = self.out_activation(np.dot(extended_states, self.W_out.T))

        # Save initial state and output for next training batch
        if continuation:
            self.train_ini_state = copy.deepcopy(state[-1,:])
            self.train_ini_teacher = copy.deepcopy(teachers[-1, :])
            self.train_ini_pred = copy.deepcopy(pred_train[-1, :])
            for i in range(extended_states.shape[0]):
                self.psi_inv = self.RLS_psi_inv(extended_states[i, :], self.psi_inv)
        else:
            pass
        return pred_train, self.W_out

    def test_inv(self, inputs, continuation=False):
        #inputs_scaled = self._scale_inputs(inputs)

        state_pre = copy.deepcopy(self.test_ini_state)
        teacher_pre = copy.deepcopy(self.test_ini_teacher)
        predict_set = np.zeros((inputs.shape[0], self.n_outputs))
        for n in range(inputs.shape[0]):
            state = self._update(state_pre, inputs[n, :], teacher_pre)
            extended_state = np.concatenate([state, inputs[n, :]])
            predict = self.out_activation(np.dot(self.W_out, extended_state))
            #predict_unscaled = self._unscale_teacher(predict)
            predict_set[n, :] = predict #predict_unscaled
            teacher_pre = copy.deepcopy(predict)
            state_pre = copy.deepcopy(state)

        # Save initial state and output for next testing batch
        if continuation:
            self.test_ini_state = copy.deepcopy(state)
            self.test_ini_teacher = copy.deepcopy(predict)
            self.test_ini_pred = copy.deepcopy(predict)
        else:
            pass

        return predict_set


    def predict_hw(self, inputs, W_out, continuation=False, debug=False,\
                   debug_lv=100, wout_update_cycle=100, RTL_folder='', Debug_num = 5):
        """
        Apply the learned weights to the network's reactions to new input.
        """
        # f_hw = open('Fixed_monitor.txt', 'w')

        if inputs.ndim < 2:
            inputs = np.reshape(inputs, (len(inputs), -1))
        n_samples = inputs.shape[0]

        laststate = np.zeros(self.n_reservoir)
        lastinput = np.zeros(self.n_inputs)
        lastoutput = np.zeros(self.n_outputs)

        #inputs = np.vstack([lastinput, self._scale_inputs(inputs)])
        inputs = np.vstack([lastinput, inputs])

        states = np.vstack(
            [laststate, np.zeros((n_samples, self.n_reservoir))])
        outputs = np.vstack(
            [lastoutput, np.zeros((n_samples, self.n_outputs))])

        inputs = fx.float2fx(inputs * 16, frac=15)
        #inputs = fx.float2fx(inputs, frac=15)
        W_out_hw = W_out
        W_out_hw[:, -40:] = W_out_hw[:, -40:] / 16

        if debug:
            Debug_num = Debug_num
            f_mf = open(RTL_folder + '/monitor_fixed.txt', 'w+')
        else:
            Debug_num = n_samples
            f_mf = open('test_file.txt')
        for n in range(Debug_num):  # range(n_samples)
            #print('loop_hw:',n)
            if debug and n < debug_lv:
                debug2 = True
            else:
                debug2 = False
            # if debug and n < debug_lv:
                # print("-----------------------------------")
                # print("loop_HW", n)
                # f_hw.write("-----------------------------------")
                # f_hw.write("loop" + str(n))
            states[
                n + 1, :] = self._update_hw(state=states[n, :], input_pattern=inputs[n + 1, :], debug=debug2, file=f_mf)
            if debug and n < debug_lv:
                print("-----------------------------------")
                print("loop_HW", n)
                #print("input", inputs[n + 1, :])
                print("laststates", states[n, :])
                print("echostates", states[n + 1, :])
                # f_hw.write("laststates\n" + '\n'.join(map(str,states[n, :])))
                # f_hw.write("echostates\n" + '\n'.join(map(str,states[n + 1, :])))


            #W_out_hw = W_out_hw * (2**-3)
            W_out_scale_param = 1 # 2**-5
            #W_out_hw = W_out_hw * W_out_scale_param
            W_out_hw = fx.float2fx(W_out_hw * W_out_scale_param, frac=5)  # 2, 5
            if debug and n < debug_lv:
                print("W_out_part", W_out_hw[0])

            # outputs[n + 1, :] = np.dot(W_out_hw, np.concatenate([states[n + 1, :], inputs[n + 1, :]]))/ W_out_scale_param
            outputs[n + 1, :] = fx.float2fx(np.dot(W_out_hw, np.concatenate([states[n + 1, :], inputs[n + 1, :]])), frac=19) / W_out_scale_param
            if debug and n < debug_lv:
                print("predicts_hw",outputs[n + 1, :])
            if debug and n < debug_lv:
                #print("W_out_fx", W_out_hw, W_out_hw.shape)
                #print("extended_state", np.concatenate([states[n + 1, :], inputs[n + 1, :]]), np.concatenate([states[n + 1, :], inputs[n + 1, :]]).shape)
                # print("output", outputs[n + 1, :])
                # print("-----------------------------------")
                # f_hw.write("W_out_fx\n" + '\n'.join(W_out_hw) + '\n' + W_out_hw.shape)
                # f_hw.write("output\n" + '\n'.join(outputs[n + 1, :]))
                # f_hw.write("-----------------------------------")
            # if debug and (n==2000 or n==4000 or n==7000):
            #     print('time step', n)
            #     print("W_out_fx", W_out[n, :], W_out[n, :].shape)
                f_mf.write('\n------------------------------------')
                f_mf.write('loop_HW')
                f_mf.write(str(n) + '------------\n')
                f_mf.write('\ninput\n')
                f_mf.write('\n'.join(str(i) for i in inputs[n + 1, :]))
                f_mf.write('\n2^15 * input\n')
                f_mf.write('\n'.join(str(i * (2 ** 15)) for i in inputs[n + 1, :]))
                # f_mf.write('w_in', self.W_in)
                f_mf.write('\nlaststates\n')
                f_mf.write('\n'.join(str(i) for i in states[n, :]))
                f_mf.write('\n2^19 * laststates\n')
                f_mf.write('\n'.join(str(i * (2 ** 19)) for i in states[n, :]))
                # f_m.write('w_state', self.W)
                f_mf.write('\ncurrstate\n')
                f_mf.write('\n'.join(str(i) for i in np.concatenate([states[n + 1, :], inputs[n + 1, :]])))
                f_mf.write('\n2^19 * currstate\n')
                f_mf.write('\n'.join(str(i * (2 ** 19)) for i in np.concatenate([states[n + 1, :], inputs[n + 1, :]])))
                f_mf.write('\nw_out\n')
                f_mf.write('\n'.join(str(i) for i in W_out_hw))
                f_mf.write('\n2^-6 * w_out\n')
                f_mf.write('\n'.join(str(i * (2 ** -6)) for i in W_out_hw))
                f_mf.write('\npredict\n')
                f_mf.write('\n'.join(str(i) for i in outputs[n + 1, :]))
                f_mf.write('\n2^13 * predict\n')
                f_mf.write('\n'.join(str(i * (2 ** 13)) for i in outputs[n + 1, :]))
        if debug:
            f_mf.close()
            # f_hw.close()

        # np.savetxt(RTL_folder + '/compare/state_unscaled_fix.dat', states, delimiter='\n')
        # np.savetxt(RTL_folder + '/compare/w_out_fix.dat', W_out_hw.flatten(), delimiter='\n', fmt='%d')
        # np.savetxt(RTL_folder + '/compare/predict_tosave_fix.dat', outputs, delimiter='\n')

        #return self._unscale_teacher(outputs[1:])
        return outputs[1:]


    def _update_hw(self, state, input_pattern, debug=False, file=open('test_file.txt')):
        """performs one update step.

        i.e., computes the next network state by applying the recurrent weights
        to the last state & and feeding in the current input and output patterns
        """
        W = fx.float2fx(self.W, frac=15)
        #W_in = fx.float2fx(self.W_in, frac=15)
        W_in = fx.float2fx(self.W_in / 16, frac=15)
        #W = self.W
        #W_in = self.W_in

        preactivation = (np.dot(W, state)
                         + np.dot(W_in, input_pattern))

        preactivation_fx = fx.float2fx(preactivation, frac=40)

        if debug:
            print('SoP_hw:', preactivation_fx)
            file.write('\nSoP_hw:\n')
            file.write('\n'.join(str(i) for i in preactivation_fx))
        # if debug:
            # print('inputs', input_pattern)
            #print('W', W)
            #print('W_in', W_in)
            #print("sop_fx", preactivation_fx)

        # return np.tanh(preactivation_fx)
        # return np.tanh(preactivation)
        return self.tanh_lut.get_tanh_lut(preactivation_fx)
