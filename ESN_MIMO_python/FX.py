import numpy as np


def float2fx(a, signed=True, frac=15, approximate=np.floor):
    if signed:
        a_sign = np.sign(a)
        fx_disp = np.multiply(np.abs(a), np.power(2.0, frac))
        fx_disp = approximate(fx_disp)
        fx = np.divide(fx_disp, np.power(2.0, frac))
        fx = np.multiply(a_sign, fx)
    else:
        fx_disp = np.multiply(a, np.power(2.0, frac))
        fx_disp = approximate(fx_disp)
        fx = np.divide(fx_disp, np.power(2.0, frac))
    return fx

# if __name__ == "__main__":
#     def fix2bin(fix_in, frac_bit):
#         int_in = round(fix_in * (2**frac_bit))
#         return '0:06b'.format(int_in)
#
#     flt1 = 20012.123
#     fix1 = float2fx(flt1, frac=6)
#     print(fix1)
#     diff = fix1-flt1
#     print(diff)
    # bin1 = fix2bin(fix1,6)
    # print(bin1)

# test1
# a=12.45234
# frac1= 4
# print('err1:', 0.5/(2**frac1))
# fxa_disp = np.floor(np.multiply(np.abs(a),np.power(2.0,frac1)))
# fxa = np.divide(fxa_disp, np.power(2.0,frac1))
# print('scal_a:', np.multiply(np.abs(a),np.power(2.0,frac1)),'  fxa_disp:',fxa_disp, '  fxa:',fxa)
# print('diff:', abs(fxa-a))
#
# b=0.00234
# frac2=12
# print('\nerr2:', 0.5/(2**frac2))
# fxb_disp = np.floor(np.multiply(np.abs(b),np.power(2.0,frac2)))
# fxb = np.divide(fxb_disp, np.power(2.0,frac2))
# print('fxb_disp:',fxb_disp, '  fxb:',fxb)
# print('diff:', abs(fxb-b))
#
# product=a*b
# fx_product=fxa*fxb
# print('\nerr_P:', 0.5/(2**(frac1+frac2)))
# print(fx_product,product)
# print(fxa_disp*fxb_disp ,product*np.power(2.0,frac1+frac2))
# print('diff:', abs(fx_product-product))
