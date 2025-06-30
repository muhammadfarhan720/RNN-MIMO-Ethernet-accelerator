vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 \
"../../../ipstatic/blk_mem_gen_v8_4_2/sim/blk_mem_gen_v8_4_2/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_intercept.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_slope.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/src/tfu_tanh_purelut.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/tfu_tanh_purelut_8_19.v" \

vlog -work xil_defaultlib \
"glbl.v"

