// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:40 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/dsp48_macro_typeB/dsp48_macro_typeB_sim_netlist.v
// Design      : dsp48_macro_typeB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_typeB,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module dsp48_macro_typeB
   (CLK,
    SCLR,
    SEL,
    PCIN,
    A,
    B,
    C,
    CONCAT,
    PCOUT,
    P,
    CEP);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [1:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcin_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcin_intf, LAYERED_METADATA undef" *) input [47:0]PCIN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 concat_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME concat_intf, LAYERED_METADATA undef" *) input [47:0]CONCAT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 cep_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME cep_intf, POLARITY ACTIVE_LOW" *) input CEP;

  wire [47:0]C;
  wire CEP;
  wire CLK;
  wire [47:0]CONCAT;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;
  wire [1:0]SEL;
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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "1" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "1" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "2" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "1" *) 
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
  (* C_OPMODES = "000000000010010100000000,000000000001111000000000,000000000010111100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000011000100" *) 
  (* C_SEL_WIDTH = "2" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp48_macro_typeB_xbip_dsp48_macro_v3_0_17 U0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEP(CEP),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT(CONCAT),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
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
Hd1iTZeHHdCuB8Bex9XKqxt1CjYsNuidG0oHVgu/fEikEhN+QlJpSmljkofLJaSqneF6beJswlix
+sXdSIwJsLgjLimVlPe9xASCmsoYaQzzGB33PpYUZOelewGMx2K0UNta6qHXdV7ZB0vXsvZIQnVK
BQkzpfdUxlgew3GRm0gI5t/jY+mw2o56jewybkSKcL7RNFv2zEAkVbcE9xbdOW7TOyJHkJyLlp1i
6qFN+A+V/5yrI7V2hVUL5TeOnlpyEG8lwBzdwX63ckp0efPRia6+Y3Bo568u91TX7gVeo09077Id
RSoP3c7dEQmUmCR9+iGHjN7AkvTGQ1GPqqYZTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iV4PDrTCqMVs5yxqKwc0dC/vmt/okyeAX9Zq5V/vYr2OrXdViYA2PU573q7rmSF1XzaF+Dpg20sX
Xe2wtndGrzABIzG8CZsDeI+YPmmjTtPtJs+lmr/w2CRIW603Ih74VrsllUndCJQt7gYTWDDrgwbM
gAxwuUR1G10z4Fo33ieNuDIA8UQdqDMF8cjVqj34I/dnYkwjlhf2rd9y1RtYzbae/MJNUdgu1ZB6
3VyH33HxBJ/dh9qxBU/C4DTGYR3sHaEqR7Ki2lwLSw9h4wnlB4Ck1UNJS5XrX5cBJ+UL1pO3CUP+
bPsf5YkkXGLZjlGJiJSzZl0QWv628IjB6aQw0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21120)
`pragma protect data_block
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
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
