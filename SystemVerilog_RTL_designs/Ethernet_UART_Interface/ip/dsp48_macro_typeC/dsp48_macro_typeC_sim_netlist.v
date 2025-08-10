// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:40 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/dsp48_macro_typeC/dsp48_macro_typeC_sim_netlist.v
// Design      : dsp48_macro_typeC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_typeC,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module dsp48_macro_typeC
   (CLK,
    SCLR,
    SEL,
    A,
    B,
    C,
    PCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [47:0]C;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire [0:0]SEL;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000010010100000000,000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011100000000011000100" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp48_macro_typeC_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
A6Gm/t9CORdy7TJLqFUqsr6HqLU4CrdMZh8iCIZNonsJwqgaySthej1JPs0KNkLWfbMwXDxTNHKS
feuo2pfc8Q==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DePAE6b0MAWn2lnMMooeQwVQqJbgLk0BhfejC+13rd/5gdjNzKPr4sTWr1XmDVZiWlH8L3ND2u+2
852UFZzpRygs159WD5jhawuTogtgc0BAaoAz86N6wCodZmNoKPQWhp56S6dbNlp8a4pkTJMbqhUb
YC+LR/dXFVFkYOnnNsY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gI3isD6zIlc8GPtLeT+WJYz9/3N79hI8O3zkT1q3aZhWKdVcWGfdg9YipMbvsag1m6D7nyDcxcjq
HBTbjv7ICq9Wa1uIxT6xIrH54P0zqLS9FUT7Ct1hegzk8yTgyDDvLPKoTTdAJ0CS+LnlRYghdBNU
tjxZ5Oo3taYCehJIfUHxG7F2+zey7tYmGvQBvw6zvq6zgR5PbKomwXPVF5poUbUi3uDGuQ9YZeqM
A60ZGqti4OisRjpxZjfIwDnN6fjLwGNgmXnSqj2Tq+bvoDC23L5G7INQkdP0tH49VvNxYGm2nfYy
u4w/LRrTV/mwjpXNy6RTh1VP/xGEz6i3MnUS8A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VO6NGPHNGUXRsH/Xitso5iNPf9sVcfV84QnCLZhdeuGVojOyH5PP0VpiK8yIeEC6Cnjcqh0qp08E
N15a0zCE4a0X8a9R3rePTsCuoL28UkpnDOj7NukD+dlO2Pn7XjyJrQm501RrUN11KGdzr9uI6aiB
YMRXQSISq2JIhfYx/qgnqtFwAzn2OzcGO2dCrPeJOUOO6+B0HRYA1vMOrRn9ql7b96L/QJUuAq9T
6BKJiXyVg6DazMTn4WBXIsaBktPste+EVAy912e2zmRXjfFjk4N+I0gQxqkLmmfjKPPssyqsPdKZ
xUdEZEn8PDxBEr2kV99jlqThNTqBpSlY8JPJ8A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EWhj7H3+jNO/piTibTz5QZTo/Ru6kRWkqebTYPs1RSt2sWHJ7SzAJJIehQgBKktr+ykRXMxyUW4e
YkzMS14Bic8jCU3eBM6ZA1btQuPPEBggp/u+/fhCMoMNeDszEdZI6/VLdUJkOLIm0hPpriQlqjyV
B4/RSfblYMuvl03dvxwjosldsoP5/uZAs0LH0EDs0SVWaiAIFd9KQE8jKlwqYftWdQ7vV6OU5cXF
dEj8VIwAc+4/QEyylKrS2+tIHGOrwOlz2rhX94Uk5G05EtTBv4CfWjWORDThPwwEaJqH6PYpgUlI
duqtU0B7BLM0sXoAGQlzVcU+zvUScDVnSRBrhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
b8lk17DNszbLmhJXP7O51stx3Hgb2sQkHDaCRtDhUp3rKIkGlNtR9naQhOb0WEZnH7b0sSq9k2JW
O2PFW1Mjqd14gJ2jiinZdcy+dNywOFQyJgNbedkLoOIg7iy/nYMmF+LtJkalk0Vi/3P0HkySvoGz
YBbLbt9mfy2r0TcrJwk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YshRnKWka2f0wV4oNrUtUpOfMX6uSYAAlSe3YoHDIuA6xGjAESnYOVcIeFUSat0Y8lo6HxPPSKls
5Ot6F3XDzQwmb0fZKK1skCYmFSoI47O3Stn7ARxxv97dHAJg8vsusGStUGRB0n+QynDrzMvgVvaq
sgk6JcsY6H/pqpknHyXSIXxBZV8P+9NCuVC3NUhr/uCYFDWtaE3T6Uy1WK28PK9ZB3p8fDwGHCmy
JVEMBN4mOaFyNM2pBAbdMsFxE4ahd8yfLwrQJkVZEwvh3pTeMbr3v60m1vC2Pyr26c1EgIB7aQac
z3jtJQVCQFFR08cwO8FNjm8u0Gz3twIShZBwzg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MIq1cI7uTW5+6hj8vnc7GI566tGmPSI/crAsSx/2S3oVvS97zzDD4jHgFQnBb80HC87vAF5h8PaK
5OMakyvXSdTe4EsQUQCjDlBJYCzBcBV979QIKXs3mZmwM43gl+TX1AEONIzJrZxb5Mnc3GICf8hb
9LNzSa/Kz0jsbzJk0rd1gAFYW+kq05JNU5t5r6dRaEHVpKgFUaCysK4KImG7tr5KC2p7GLUQjX7v
0eR9/48x0rXFQmCTwfVN+H0zzrbLlEs34aBuitH36lq24qye9XKM3BOO6FxXb/g9lpaKioGVlVm7
bMhiBLdIQ+zN2dXF+Owtk2Spk2RuaRr0Mq9QmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GMU7jVLg1repSFoFQlCXAH42TAu7HAPMAr9285g6303LNvGFYfXXqil9vJ8Stz3P/sOlSxy7W9yl
EpGQkyOGzSF6fYC+iVRN1iWq3NnVek3EcReyDXYXxtMMtpErb2ANHy0FuPWh2timXaZlvHatuBPn
gNVNzten7Gmr419FKZru9ziKai5CxLn6kGrL/d9BSigVGjN414T/+jM5wVCOplkGIaEUz2vmpFGg
rNb+8tLypUS6xypAQyqoPQJR+big/GHEpsWtodlo/lI3+T9C+jPpnUwFdDb0AH5UIA8H2d2wZJ61
Cj0qAkC65Im0gKQB8nSRavQSyBGpHH6cBI2MiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30784)
`pragma protect data_block
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
zrvzmA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
