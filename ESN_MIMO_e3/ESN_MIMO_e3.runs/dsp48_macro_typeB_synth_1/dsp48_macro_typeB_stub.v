// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:39 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_macro_typeB_stub.v
// Design      : dsp48_macro_typeB
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, SCLR, SEL, PCIN, A, B, C, CONCAT, PCOUT, P, CEP)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,SEL[1:0],PCIN[47:0],A[24:0],B[17:0],C[47:0],CONCAT[47:0],PCOUT[47:0],P[47:0],CEP" */;
  input CLK;
  input SCLR;
  input [1:0]SEL;
  input [47:0]PCIN;
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  input [47:0]CONCAT;
  output [47:0]PCOUT;
  output [47:0]P;
  input CEP;
endmodule
