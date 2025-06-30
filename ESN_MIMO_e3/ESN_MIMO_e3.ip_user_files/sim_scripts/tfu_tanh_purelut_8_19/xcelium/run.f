-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/blk_mem_gen_v8_4_2/sim/blk_mem_gen_v8_4_2/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_intercept.v" \
  "../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_slope.v" \
  "../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/src/tfu_tanh_purelut.v" \
  "../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/tfu_tanh_purelut_8_19.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

