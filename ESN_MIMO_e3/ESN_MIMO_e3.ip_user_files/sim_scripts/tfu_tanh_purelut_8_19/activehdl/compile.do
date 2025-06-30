vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 \
"../../../ipstatic/blk_mem_gen_v8_4_2/sim/blk_mem_gen_v8_4_2/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_intercept.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/lut_slope.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/src/tfu_tanh_purelut.v" \
"../../../../digitalesn.srcs/sources_1/ip/tfu_tanh_purelut_8_19/sim/tfu_tanh_purelut_8_19.v" \

vlog -work xil_defaultlib \
"glbl.v"

