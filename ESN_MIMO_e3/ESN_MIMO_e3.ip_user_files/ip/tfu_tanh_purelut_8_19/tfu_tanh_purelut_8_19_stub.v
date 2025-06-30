// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:53 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/tfu_tanh_purelut_8_19/tfu_tanh_purelut_8_19_stub.v
// Design      : tfu_tanh_purelut_8_19
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tfu_tanh_purelut,Vivado 2018.3" *)
module tfu_tanh_purelut_8_19(clk, rom_en, sopa, sopb, intercepta, interceptb, 
  slopea, slopeb)
/* synthesis syn_black_box black_box_pad_pin="clk,rom_en,sopa[7:0],sopb[7:0],intercepta[18:0],interceptb[18:0],slopea[9:0],slopeb[9:0]" */;
  input clk;
  input rom_en;
  input [7:0]sopa;
  input [7:0]sopb;
  output [18:0]intercepta;
  output [18:0]interceptb;
  output [9:0]slopea;
  output [9:0]slopeb;
endmodule
