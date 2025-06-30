// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:40 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/dsp48_macro_typeA/dsp48_macro_typeA_stub.v
// Design      : dsp48_macro_typeA
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.3" *)
module dsp48_macro_typeA(CLK, SCLR, A, B, PCOUT, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,A[24:0],B[17:0],PCOUT[47:0],P[47:0]" */;
  input CLK;
  input SCLR;
  input [24:0]A;
  input [17:0]B;
  output [47:0]PCOUT;
  output [47:0]P;
endmodule
