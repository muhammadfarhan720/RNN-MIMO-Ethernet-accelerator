import numpy as np
import FX as fx
import matplotlib.pyplot as plt

class tanh():
    def __init__(
            self,
            input_bit=8,
            dx_bit=8,
            slope_fmt=(10, 10),
            intercept_fmt=(19, 19),
            max=8,
            better_lut=False,
            verbose=False,
            plot=False
    ):
        self.input_bit = input_bit
        self.slope_fmt = slope_fmt
        self.intercept_fmt = intercept_fmt
        self.intercept = np.zeros(2 ** self.input_bit)
        self.slope = np.zeros(2 ** self.input_bit)
        self.max = max
        self.dx_bit = dx_bit
        self.verbose = verbose
        self.plot = plot
        self.better_lut=better_lut

        self._gen_luts()


    def _gen_luts(self):
        self.lut_inputs = np.linspace(0, self.max, int(np.power(2, self.input_bit)), endpoint=False)
        # the depth of the lut is 2^input_bit

        # print(self.lut_inputs)
        self.intercept = self._gen_intercept()
        self.slope = self._gen_slope()

        if self.better_lut:
            self.gen_better_intercept()

        if self.verbose:
            print("intercept_fx", self.intercept)
            print("slope_fx", self.slope)

        return


    def _gen_intercept(self):
        return fx.float2fx(np.tanh(self.lut_inputs), frac=self.intercept_fmt[1])
        #

    def gen_better_intercept(self):
        # Better approach
        data_points = int(np.power(2, (self.input_bit + self.dx_bit)))
        inputs = np.linspace(0, self.max, data_points, endpoint=False)
        size_0 = int(np.power(2, self.input_bit))
        size_1 = int(np.power(2, self.dx_bit))
        inputs_2d = np.reshape(inputs, (size_0, size_1))

        outputs_lut = self.get_tanh_lut(inputs_2d)
        outputs_real = np.tanh(inputs_2d)

        err = outputs_real - outputs_lut
        err_max = np.amax(err, axis=1)
        err_min = np.amin(err, axis=1)

        if self.plot:
            plt_x = inputs_2d[:, 0].reshape((size_0,))
            plt.figure(dpi=400)
            plt.plot(plt_x, err_max, 'b.', label='Max.')
            plt.plot(plt_x, err_min, 'r.', label='Min.')
            plt.ticklabel_format(axis="y", style="sci", scilimits=(0, 0))
            plt.ylabel('Absolute Error')
            plt.xlabel('s')
            plt.legend()
            plt.show()

        self.intercept = fx.float2fx(self.intercept + ((err_max + err_min) / 2.0), frac=self.intercept_fmt[1])
        if self.verbose:
            print("updated intercept")
            print(self.intercept)


    def _gen_slope(self):
        self.lut_inputs_lshift = np.concatenate((self.lut_inputs[1:], self.lut_inputs[-1]), axis=None)
        slope_real = (np.tanh(self.lut_inputs_lshift) - np.tanh(self.lut_inputs)) / \
                     (self.lut_inputs[1] - self.lut_inputs[0])
        return fx.float2fx(slope_real, frac=self.slope_fmt[1])


    def get_tanh_singular(self, a):
        a_abs = np.abs(a)
        a_sign = np.sign(a)

        if a_abs >= self.max:
            tanha_abs = 1 - np.power(float(2), -self.intercept_fmt[1])
        else:
            frac_bit = self.input_bit - 3
            lut_index = int(fx.float2fx(a_abs, frac=frac_bit) * np.power(2, frac_bit))
            #print((fx.float2fx(a, frac=(frac_bit + self.dx_bit)) - fx.float2fx(a, frac=frac_bit)) * self.slope[
            #                lut_index])
            product_float = (fx.float2fx(a_abs, frac=(frac_bit + self.dx_bit)) - fx.float2fx(a_abs, frac=frac_bit)) * \
                            self.slope[lut_index]
            tanha_abs = self.intercept[lut_index] + fx.float2fx(product_float, frac=self.intercept_fmt[1])
        return np.multiply(a_sign, tanha_abs)


    def get_tanh_lut(self, a):
        vecf = np.vectorize(self.get_tanh_singular)
        return vecf(a)

    def save_slope(self):
        ofile = open("slope.coe", "w")
        ofile.write("memory_initialization_radix = 16;\n")
        ofile.write("memory_initialization_vector =\n")

        slope_count = int(self.slope.size)
        slope_int = self.slope * np.power(2, self.slope_fmt[1])
        for i in range(0, slope_count - 1):
            ofile.write("%04x\n" % slope_int[i])
        ofile.write("%04x;" % slope_int[slope_count - 1])
        ofile.close()

    def save_intercept(self):
        ofile = open("intercept.coe", "w")
        ofile.write("memory_initialization_radix = 16;\n")
        ofile.write("memory_initialization_vector =\n")

        intercept_count = int(self.intercept.size)
        intercept_int = self.intercept * np.power(2, self.intercept_fmt[1])
        for i in range(0, intercept_count - 1):
            ofile.write("%05x\n" % intercept_int[i])
        ofile.write("%05x;" % intercept_int[intercept_count - 1])
        ofile.close()