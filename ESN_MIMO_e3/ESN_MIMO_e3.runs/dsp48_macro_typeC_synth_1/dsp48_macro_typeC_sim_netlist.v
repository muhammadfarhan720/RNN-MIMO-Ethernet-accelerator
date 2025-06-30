// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:39 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_macro_typeC_sim_netlist.v
// Design      : dsp48_macro_typeC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_typeC,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
hVJqkDhCUIxDNP/DSfTDG4Q0yp3LoNuVAwZipCWKFf2uS5XDZjAAx89ogHmFrRkSnQFaKDEbsgRH
bC+38AxtGho+fXGPMNxCrrfH4FyH6838J7BD5KOod07W9NlbCnvCxHA9U/OI8MJzVFFScfu/eETZ
/y8l6xp18qOYJiXCoYRfMpLiVf7abMW8AEX+r+Z4jnukEkaeU7JA/1oaxRu/hxGl7qqJLynzS1ch
qMeIucxh3Sz4O9iCmQsqnxqQkVEVKiyogx9vR+hJyIOSS/bmPTq6zwAyVXrouMfhVHZ7oHFwRmij
QKdfPigFe/Xnw/Wa3Fb4SThW24vjqmjwRp/u/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RQZF3zA6x+HJ1/br8MGBOHJTzr0AB4vNM1NhwZfBPQUNZWcWDK/zpMZMDacR6zXjikCvt5NpBFXM
leD1+/bIyVWDs5BWBalmEdyySgM332G+zgBJgS54z6CUpPIAYezsgqMMRKvNJrwUbr/zvv0IINtv
NYaAbxAQYvp3nE+cL0Ep4eBAJlvBhA4Gp8xQG/RKhc/SfDHu51BYUGWU2zDWMuwWiaC8SNTW0Lar
g6Gdjhqv+zPAju5hWdvHWidbyTQv/A+OKzcqmtwT2c9Xj9XPr+R2L35b8iGocqnaf9/fT12yGSIK
UfybRHlNItKBD0CPJ0bvzjBPFbYbrlqcqy1RHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30800)
`pragma protect data_block
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
fZf92n+tCtJwCLOki0V5i1r4AZs=
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
