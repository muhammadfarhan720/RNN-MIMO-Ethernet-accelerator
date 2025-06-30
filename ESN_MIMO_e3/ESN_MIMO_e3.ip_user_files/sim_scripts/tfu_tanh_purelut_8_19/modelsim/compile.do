vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr \
"../../../ipstatic/blk_mem_gen_v8_4_2/sim/blk_mem_gen_v8_4_2/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_intercept.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_slope.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/src/tfu_tanh_purelut.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/tfu_tanh_purelut_8_19.v" \

vlog -work xil_defaultlib \
"glbl.v"

