// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:39 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_macro_typeB_sim_netlist.v
// Design      : dsp48_macro_typeB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_typeB,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
lDSUbInd6brfoV2vNA7LNx1UWU6YufINNO5LVfQT0cwEHkEa+1BrcjB7Iecb7xQcUp45CvjloRcR
brUVP2BmFZ7rrnyW8McvIAySoNz0HDSXy/RBgQg/GTbZZf03KrXqApJAiYt1/XgFaUhQc1KMQfpa
FdeguljhDEq1pkkQ3UwRwnHmk2Q7ffCB6mSuH4ueYVj7NCG9/0S12CdGHGmPK5SeJgXzWzrqOfiT
yIt/qRBSE7ggY2yhl/LgjG+eXVd2MZcwRKvszdKoMbt7JtyzAP0aEJuQpEFkBs/+UfcYNCaSbkcw
BZmJO6D5FgxzVNWiSducwD53fpYx94AYzQTrJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WM7I0rJssqhdoO62BytViIZgs0XfYjKp6IlXf+XTQm4Jy+ODdpFSeEv0gAAHgvqwYhF7BZy0YBso
L4ZAzqA9sXhAt9RJ3iW+/AJQNASRUbnN27hiINMiEX4AaKxD0lK1WhCTTzNOAuKbGa7BqKtdJx06
bbH2rA14FtyAU1uyqH/MnKgoOYIh37Z4XaAR4q+UBBWpvDJ+rmIUvZ4MZuZ7NWuBrcjWv2P473S4
pIT9f2O3PWVLtpdkPjg0ue2X7txU/MBksxfWodNeg+RUQkFYS+tweM06p56XYNA+gq7gTWG4Aht5
Jzk37kRMccuPPiat71ZJZ6P2muqqh7C1BegfRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21088)
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
