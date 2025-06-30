import numpy as np
from pyESN import ESN
from scipy.io import loadmat
import matplotlib.pyplot as plt
# np.set_printoptions(linewidth=400)

class ESNDemod:
    def __init__(
            self,
            N_t=2,
            N_r=2,
            delay=12,
            N_total_symbols=87,
            N_sync_symbols=7,
            window_size=10,
            N_reservoir=8,
            datapath="./data/"
    ):
        #self.input_scale = input_scale
        #self.label_scale = 1
        self.N_t = N_t
        self.N_r = N_r
        self.delay = delay
        self.datapath = datapath

        self.N_total_symbols = N_total_symbols
        self.N_sync_symbols = N_sync_symbols
        self.N_data_symbols = self.N_total_symbols - self.N_sync_symbols
        self.cp_len = 16
        self.fft_size = 64
        # self.cpe_comp = 0

        self.window_size = window_size
        self.N_reservoir = N_reservoir
        self.spectral_radius = 0.1
        self.sparsity = 0.4
        self.noise = 1e-6
        self.teacher_forcing = False

        self.esn = ESN(
            n_inputs=self.window_size * 2 * self.N_r,  # complex number to real
            n_outputs=2 * self.N_t,
            n_reservoir=self.N_reservoir,
            spectral_radius=self.spectral_radius,
            sparsity=self.sparsity,
            noise=self.noise,
            teacher_forcing=self.teacher_forcing,
            random_state= 1  # to fix the random generation
            #teacher_scaling=self.label_scale,
            #input_scaling=self.input_scale
        )

        # 52 data carriers, carrier indices range 0-63
        self.data_carrier = np.concatenate((np.arange(-28, -21), np.arange(-20, -7), np.arange(-6, 0), np.arange(1, 7),
                                            np.arange(8, 21), np.arange(22, 29)), axis=0) + self.fft_size / 2
        self.data_carrier = self.data_carrier.astype(int)

        self.pilot_carrier = np.array([-21, -7, 7, 21]) + self.fft_size / 2
        self.pilot_carrier = self.pilot_carrier.astype(int)

        self.carrier = np.concatenate((np.arange(-28, 0), np.arange(1, 29)), axis=0) + self.fft_size / 2
        self.carrier = self.carrier.astype(int)

        self.N_data_carriers = len(self.data_carrier)  # 52
        self.N_pilot_carriers = len(self.pilot_carrier)  # 4

        # Cyclic phase shift compensation for 2nd stream (HT-Mode)
        k = np.linspace(1, self.fft_size, self.fft_size) - self.fft_size // 2 - 1
        self.phaseshift = np.reshape(np.exp(-2j * np.pi * 8 / self.fft_size * k), (1, -1))

        # Load training labels from Matlab (fixed tx frame data)
        self.rx_time_label = []
        self.tx_time_label = loadmat(datapath + "tx_time_label.mat")["tx_time_label"]
        self.tx_time_label = np.concatenate((np.zeros((self.delay, 4)), self.tx_time_label), axis=0)
        self.hardbits = loadmat(datapath + "hardbits.mat")["hardbits"]  # constant
        self.tx_pilots = loadmat(datapath + "tx_pilots.mat")["tx_pilots"]  # constant

    def run(self):
        # cpe_phase = loadmat("cpe_comp.mat")["cpe_comp"]
        # cpe_phase = np.array([complex(0, cpe_phase)])
        # self.update_cpe_comp(cpe_phase)
        self.rx_time_cp = loadmat(self.datapath + "rx_time_cp.mat")["rx_time_cp"] * 0.5 # 0.05
        self.train_and_test_inv_RLS(per_sample=False)

    def check_ber(self, result_folder, test_num):
        N_data_symbols = self.N_total_symbols - self.N_sync_symbols
        N_bits_per_packet = 2 * 104 * N_data_symbols;  # 2-stream data
        print('total_bits: ', str(N_bits_per_packet))
        total_bit_errs = 0
        total_bit_errs_hw = 0
        total_packets = 0
        for t in range(1, 4):  #(1, 4)
            print("Processing try {} ...".format(t))
            result_file = "{}/try{}/rx_time_cp.mat".format(result_folder, t)
            RTL_folder = "{}/try{}/rtl".format(result_folder, t)
            rx_time_cp_all = 1 * loadmat(result_file)["rx_time_cp"]

            # seperate scaling for different cases:
            if (test_num == 3):
                rx_time_cp_all = rx_time_cp_all * 2
            elif(test_num == 7):
                rx_time_cp_all = rx_time_cp_all * 2.5
            elif(test_num == 8):
                rx_time_cp_all = rx_time_cp_all * 3.5
            elif(test_num == 9):
                rx_time_cp_all = rx_time_cp_all * 2.8
            elif(test_num == 10):
                rx_time_cp_all = rx_time_cp_all * 2

            num_pakets = rx_time_cp_all.shape[0]
            total_packets += num_pakets
            for n in range(num_pakets):  # range(num_packets)
                self.rx_time_cp = rx_time_cp_all[n, :, :, :]
                ber, ber_hw = self.train_and_test_inv_RLS(per_sample=False, RTL_folder = RTL_folder)
                # ber = self.train_and_test_inv_RLS(per_sample=False, RTL_folder=RTL_folder)
                total_bit_errs += ber * N_bits_per_packet
                total_bit_errs_hw += ber_hw * N_bits_per_packet
            
            average_ber = total_bit_errs / (N_bits_per_packet * total_packets)
            average_ber_hw = total_bit_errs_hw / (N_bits_per_packet * total_packets)
            print("Current BER is {:.3%}".format(average_ber))
            print("Current BER_HW is {:.3%}".format(average_ber_hw))
        
        average_ber = total_bit_errs / (N_bits_per_packet * total_packets)
        average_ber_hw = total_bit_errs_hw / (N_bits_per_packet * total_packets)
        return average_ber, average_ber_hw, total_packets


    # def update_cpe_comp(self, cpe_phase):
    #     if cpe_phase.shape[0] == 1:
    #         self.cpe_comp = np.exp(cpe_phase * np.linspace(1, self.N_data_symbols, self.N_data_symbols)).reshape((-1, 1))
    #     elif cpe_phase.shape[0] >= self.N_data_symbols:
    #         self.cpe_comp = np.exp(cpe_phase[:self.N_data_symbols]).reshape((-1, 1))
    #     else:
    #         self.cpe_comp = complex(1, 0)

    def train_and_test_inv_RLS(self, per_sample=True, RTL_folder=''):
        # correct dimensions
        rx_time_cp = self.rx_time_cp.reshape((self.N_r, self.N_total_symbols, self.fft_size+self.cp_len))

        # prepare input and label for training and testing
        train_input_total = self.training_input(rx_time_cp)  # IFFT of received pilots
        test_input_total = self.testing_input(rx_time_cp)  # windowed received time-domain signal

        # train ESN with INV on Sync symbols
        train_input_inv = train_input_total[:self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size), :]
        train_label_inv = self.tx_time_label[:self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size), :]
        train_predicts, W_out = self.esn.train_inv(train_input_inv, train_label_inv, continuation=True)

        # train ESN with RLS on pilots of data symbols
        # train_input_RLS = train_input_total[self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size):, :]
        # train_label_RLS = self.tx_time_label[self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size):, :]

        # W_out, train_error, train_predicts, train_error_pre_w, train_predicts_pre_w = self.esn.train_RLS(
        #     train_input_RLS, train_label_RLS, continuation=True)
        # if not per_sample:
        #     W_out = self.wout_per_symbol(W_out)

        # test ESN with RLS on data symbols
        #test_input_RLS = test_input_total[self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size):, :]
        # test_label_RLS = test_label_total[self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size):, :]
        # predicts_time_total = self.esn.test_RLS(test_input_RLS, W_out,
        #                                        continuation=True)  # (N_symbols * (N_fft+N_cp), 2*N_t)

        test_input_RLS = test_input_total[self.delay + self.N_sync_symbols * (self.cp_len + self.fft_size):, :]
        predicts_time_total = self.esn.test_RLS(test_input_RLS, W_out, continuation=True, debug=False, RTL_folder = RTL_folder)

        ber_ESN_total = []
        predicts_freq = 1j * np.zeros((self.N_t, self.N_data_symbols, 64))

        for t in range(self.N_t):
            predicts_time = predicts_time_total[:, t * 2:(t + 1) * 2]
            predicts_freq[t, :, :] = self.esn_output_to_block_f(predicts_time, self.N_data_symbols, cp_removed=False,
                                                       remove_delay=False)
            # remove cyclic shift
            # tx_freq_tmp = np.squeeze(tx_freq[t, self.N_sync_symbols:, :])
            if t == 1:
                predicts_freq[t, :, :] = predicts_freq[t, :, :] * self.phaseshift
                # tx_freq_tmp = tx_freq_tmp * self.phaseshift

        # CPE compensation
        cpe_est = np.sum(predicts_freq[:, :, self.pilot_carrier] * self.tx_pilots, axis=2, keepdims=True)
        cpe_est = np.angle(np.sum(cpe_est, axis=0))
        cpe_comp = np.exp(-1j * cpe_est)

        for t in range(self.N_t):
            predicts_freq[t, :, :] = cpe_comp * predicts_freq[t, :, :]
            ber_ESN = self.calculate_ber(predicts_freq[t, :, :], t)
            ber_ESN_total.append(ber_ESN)
            # self.plot_constellation(predicts_freq[t,:,:])

        ber_ESN_avg = np.mean(ber_ESN_total)
        # print('>>>>>>>> Average BER is ', '{:,.3%}'.format(ber_ESN_avg))


        #### ADD TEST_RLS_HW
        predicts_time_hw_total = self.esn.predict_hw(test_input_RLS, W_out, continuation=False, debug=False, RTL_folder=RTL_folder)
        predicts_time_hw_total = np.clip(predicts_time_hw_total, a_min=-8, a_max=8)
        predicts_freq_hw = 1j * np.zeros((self.N_t, self.N_data_symbols, 64))
        for t in range(self.N_t):
            predicts_time_hw = predicts_time_hw_total[:, t * 2:(t + 1) * 2]
            predicts_freq_hw[t, :, :] = self.esn_output_to_block_f(predicts_time_hw, self.N_data_symbols, cp_removed=False,
                                                       remove_delay=False)
            # remove cyclic shift
            # tx_freq_tmp = np.squeeze(tx_freq[t, self.N_sync_symbols:, :])
            if t == 1:
                predicts_freq_hw[t, :, :] = predicts_freq_hw[t, :, :] * self.phaseshift
                # tx_freq_tmp = tx_freq_tmp * self.phaseshift

        ber_ESN_hw_total = []
        for t in range(self.N_t):
            predicts_freq_hw[t, :, :] = cpe_comp * predicts_freq_hw[t, :, :]
            ber_ESN_hw = self.calculate_ber(predicts_freq_hw[t, :, :], t)
            ber_ESN_hw_total.append(ber_ESN_hw)
            # self.plot_constellation(predicts_freq[t,:,:])

        ber_ESN_hw_avg = np.mean(ber_ESN_hw_total)

        # Save HW prediction
        # fname_head = self.output_folder + str(self.i_packet)
        # if self.savedat:
        #     np.savetxt(fname_head + '/predict_py.dat', predicts_time.flatten(), delimiter='\n', fmt='%10f')
        #     np.savetxt(fname_head + '/predict_hw_sim.dat', predicts_time_hw.flatten(), delimiter='\n', fmt='%10f')

        # DIFF
        diff_hw = np.abs(predicts_time_hw - predicts_time)
        #print('predicts_time:', predicts_time)
        #print('predicts_time_hw:', predicts_time_hw)
        #print('HW sim diff avg: ', np.mean(diff_hw)) #, diff_hw)
        # if self.debug:
        #plt.figure()
        #plt.plot(diff_hw[:, 0])
        #plt.plot(predicts_time[:1000])
        #plt.plot(predicts_time_hw[:1000])
        #plt.plot(diff_hw[:100])
        #plt.title('HW sim diff')
        #plt.show()


        
        return ber_ESN_avg, ber_ESN_hw_avg


    def esn_output_to_block_f(self, d, N_symbol, cp_removed=False, remove_delay=False):
        """
        Convert ESN predict output to OFDM symbols in frequency-domain
        Args:
            d: ESN output data
            N_symbol: Number of OFDM symbols per packet
            cp_removed: is CP already removed
            remove_delay: handel delay removal
        Returns:
            OFDM symbols in frequency-domain
        """

        if remove_delay:
            d = d[self.delay:, :]
        print(d)
        d_complex = self.real_to_complex(d)  # (N_symbols * (N_fft+N_cp), 1)
        #print (d_complex)
        d_reshape = d_complex.reshape((N_symbol, -1))
        if cp_removed:
            d_noCP = d_reshape
        else:
            d_noCP = self.rm_cp(d_reshape)
        d_freq = self.fft(d_noCP)

        return d_freq


    def prepare_windowed_data_from_complex_block(self, block):
        """
        input complex block : (N_symbols, symbol_len) e.g. symbol_len = N_fft+N_cp or N_fft
        output real array_windowed : (N_symbols * symbol_len, 2 * N_window)
        """
        array_complex = block.reshape((-1, 1))  # (N_symbols * (N_fft+N_cp), 1)
        array = np.concatenate((np.real(array_complex), np.imag(array_complex)),
                               axis=1)  # (N_symbols * (N_fft+N_cp), 2)


        # generate windowed input
        array_extended = np.concatenate((np.zeros((self.window_size - 1, 2)), array, np.zeros((self.delay, 2))),
                                        axis=0)  # (Delay + N_window - 1 + N_symbols * (N_fft+N_cp), 2)
        array_windowed = np.zeros(
            (array.shape[0] + self.delay, self.window_size * 2))  # (N_symbols * (N_fft+N_cp) + delay, 2 * N_window)
        for i in range(array.shape[0] + self.delay):
            array_windowed[i, :] = array_extended[i:i + self.window_size, :].reshape(-1)  # sliding window
        return array_windowed  # (N_symbols * (N_fft+N_cp) + delay, 2 * N_window)

    def add_cp(self, d):
        d_cp = np.concatenate((d[:, -self.cp_len:], d), axis=1)
        return d_cp

    def rm_cp(self, d_cp):
        d = d_cp[:, self.cp_len:]
        return d

    def complex_to_real(self, c):
        r = np.concatenate((np.real(c), np.imag(c)), axis=1)
        return r

    def real_to_complex(self, r):
        c = r[:, 0] + 1j * r[:, 1]
        return c

    def fft(self, t):
        f = np.fft.fft(t, axis=1, norm='ortho')
        f_shifted = np.concatenate((f[:, self.fft_size // 2:], f[:, :self.fft_size // 2]),
                                   axis=1)  # this align with gnuradio 'shifted' option
        return f_shifted

    def ifft(self, f_shifted):
        f = np.concatenate((f_shifted[:, self.fft_size // 2:], f_shifted[:, :self.fft_size // 2]),
                           axis=1)  # this align with gnuradio 'shifted' option
        t = np.fft.ifft(f, axis=1, norm='ortho')
        return t

    def calculate_ber(self, x, nt):
        # Quick method for QPSK
        data_sc = x[:, self.data_carrier].reshape(-1, 1)
        dec_bits = np.concatenate((np.sign(data_sc.real), np.sign(data_sc.imag)), axis=1).reshape(-1)
        error_count = np.sum(dec_bits != self.hardbits[:, nt])
        total_bits = len(dec_bits)
        #print(total_bits)
        ber = float(error_count) / float(total_bits)
        return ber

    def wout_per_symbol(self, wout_per_sample):
        """
        Convert weigh matrix from per sample to per OFDM symbol?
        """
        l = self.cp_len + self.fft_size
        N_symbol = wout_per_sample.shape[0] // l
        wout_per_symbol = np.zeros(wout_per_sample.shape)  # (7680,4,136)
        for i in range(int(N_symbol)):
            wout_per_symbol[i * l:(i + 1) * l] = wout_per_sample[(i + 1) * l - 1]
        return wout_per_symbol

    def training_input(self, rx_time_cp_total):
        for r in range(self.N_r):
            rx_time_cp = rx_time_cp_total[r, :, :]
            rx_time = self.rm_cp(rx_time_cp)  # not valid for L-LTF and STF symbols
            rx_freq = self.fft(rx_time)
            rx_train_freq = np.zeros(rx_freq.shape, dtype=complex)
            # only use continuous pilot positions for data symbols
            rx_train_freq[:, self.pilot_carrier] = rx_freq[:, self.pilot_carrier]

            # CPE compensation
            # rx_train_freq[self.N_sync_symbols:, :] = self.cpe_comp * rx_train_freq[self.N_sync_symbols:, :]

            # convert received pilots back to time-domain
            rx_train_time = self.ifft(rx_train_freq)
            rx_train_time_cp = self.add_cp(rx_train_time)  # (N_symbols, N_fft+N_cp)

            # copy preamble symbols
            rx_train_time_cp[:self.N_sync_symbols, :] = rx_time_cp[:self.N_sync_symbols, :]

            # prepare windowed data for training
            train_input_windowed = self.prepare_windowed_data_from_complex_block(rx_train_time_cp)

            if r == 0:
                train_input_windowed_total = train_input_windowed
            else:
                train_input_windowed_total = np.concatenate(
                    (train_input_windowed_total, train_input_windowed), axis=1)

        return train_input_windowed_total

    def training_label(self, tx_freq, tx_time_cp):
        tx_label_freq = np.zeros((self.N_t, self.N_total_symbols, self.fft_size), dtype=complex)
        # only use continuous pilot positions for data symbols
        tx_label_freq[:, :, self.pilot_carrier] = tx_freq[:, :, self.pilot_carrier]

        # CPE compensation
        # cpe_comp = np.exp(-self.cpe_comp * np.linspace(1, tx_label_freq.shape[1], tx_label_freq.shape[1]))
        # tx_label_freq = cpe_comp.reshape((1, -1, 1)) * tx_label_freq

        for t in range(self.N_t):
            tx_label_time = self.ifft(tx_label_freq[t, :, :])
            tx_label_time_CP = self.add_cp(tx_label_time)

            # use known time-domain sequence for preamble symbols
            tx_label_time_CP[:self.N_sync_symbols, :] = tx_time_cp[t, :self.N_sync_symbols, :]

            train_label_complex = tx_label_time_CP.reshape((-1, 1))  # (N_symbols * (N_fft+N_cp), 1)

            train_label = self.complex_to_real(train_label_complex)  # (N_symbols * (N_fft+N_cp), 2)
            train_label = np.concatenate((np.zeros((self.delay, 2)), train_label), axis=0)

            if t == 0:
                train_label_total = train_label
            else:
                train_label_total = np.concatenate((train_label_total, train_label), axis=1)

        return train_label_total

    def testing_input(self, rx_time_cp_total):
        # prepared windowed data for training
        for r in range(self.N_r):
            rx_time_cp = rx_time_cp_total[r, :, :]
            test_input_windowed = self.prepare_windowed_data_from_complex_block(rx_time_cp)
            if r == 0:
                test_input_windowed_total = test_input_windowed
            else:
                test_input_windowed_total = np.concatenate((test_input_windowed_total, test_input_windowed), axis=1)
        return test_input_windowed_total

    def testing_label(self, tx_time_cp_total):
        # covert transmitted symbols to time-domain waveforms
        for t in range(self.N_t):
            tx_time_cp = tx_time_cp_total[t, :, :]
            test_label_complex = tx_time_cp.reshape((-1, 1))
            test_lable = self.complex_to_real(test_label_complex)
            test_label = np.concatenate((np.zeros((self.delay, 2)), test_lable), axis=0)
            if t == 0:
                test_label_total = test_label
            else:
                test_label_total = np.concatenate((test_label_total, test_label), axis=1)
        return test_label_total

    def plot_constellation(self, a, title='', pilot_removed=False):
        if pilot_removed:
            pass
        else:
            a = a[:, self.data_carrier].reshape(-1)
        a_real = np.real(a)
        a_imag = np.imag(a)
        plt.figure()
        plt.scatter(a_real, a_imag)
        plt.title(title)
        plt.show()

if __name__ == '__main__':
    rc = ESNDemod()
    f_ber = open('BER_sim_result.txt','w+')
    for k in range(1, 11): #range(1, 11)
    # for k in [1]: # 1,3,7,10
        print('>>>>>>>> Test #{}'.format(k))
        output_folder = "./test{}".format(k)

        avg_ber, avg_ber_hw, num_pkts = rc.check_ber("./test{}".format(k),test_num=k)

        print('Process {} packets'.format(num_pkts))
        print('>>>>>>>> Average BER is {:.3%}\n'.format(avg_ber))
        print('>>>>>>>> Average BER_HW is {:.3%}\n'.format(avg_ber_hw))
        f_ber.write('Process {} packets'.format(num_pkts))
        f_ber.write('>>>>>>>> Average BER is {:.3%}\n'.format(avg_ber))
        f_ber.write('>>>>>>>> Average BER_HW is {:.3%}\n'.format(avg_ber_hw))

