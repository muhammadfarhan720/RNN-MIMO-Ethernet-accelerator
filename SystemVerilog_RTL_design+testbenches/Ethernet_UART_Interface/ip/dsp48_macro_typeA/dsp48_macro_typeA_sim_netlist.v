// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:40 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/dsp48_macro_typeA/dsp48_macro_typeA_sim_netlist.v
// Design      : dsp48_macro_typeA
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_typeA,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module dsp48_macro_typeA
   (CLK,
    SCLR,
    A,
    B,
    PCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
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
  (* C_HAS_C = "0" *) 
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
  (* C_OPMODES = "000000000010010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000011000000000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp48_macro_typeA_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ik3nkxesdmK33p15erHg3Xgp2xfnCy991LH/y59Wb/KQTcBbW9CsLd8ZbPEzflbHvlpSaJlYh+vW
Pvfhzyezbw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cjVFUFjxDUD8+7AqiA2Yd8J3l8TeBzBwnRyMTFL/2mpKZbHfWuNAcyvL69uAn0BZtWPNxL5cfq2G
/U/oszn/88+jSEH9LywI98iv3APwt7HAQTaWNtQmfN80YcW7XlRZgj8O6mDZynNAybXhVl+netc0
v7oPBgton0LnyEA//Ck=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gqc2541Rn3M8D/gAzJGieTFMqxvBVLDU6BXT6LTliudkxpkxZrntk3bJYWQv1QiNCG+PfsYvbjDp
2sX0Kd9bJo3rlmcejmc2xAuVdMMrtOuM5Q4Mnadyh10Gc+ZXQgXXBcDkO6s+h5eTozWdbUS6aIjr
LXuGpm6YM2Zh0sbXeYg/0vqWynw+0n7WypvuryUzyfaMQ/HYAa8Wy5cMXoq1OYN0OgyvGJS+lmeF
NFdRXu6fljiGYtPL6phscLLPolcPL0scc35mvBgufAYp8lo6PvOHxOieVZrMwepna5eaZ1XhWeg2
thmt4Lt6cYtBKNI34J44b5iPhtRjDUND/+BhkA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QMR4hwT6hjaowbitP5bTvFojDhjcMuLtBVFFqbn8AjyHo6RgMMz6gpYYPhpJR+jCywzMRmOwBOPq
5z4FlostEau+SnQhu9mQavj5YrEcSDmk7nm1qhSFGM5xS6KHxojxYamZm9ihMbgpshHEZxnaDxCj
Qgf0MBtYougro2M1wIU1P9AbN259D9QKGIKMM1Ttj0+Mtioo3J1drnVBMcwn6hvLRdyWuRCm98L2
USLwfnnppvxKeXO0Ko/KTHx7BaNQnp9oTjHBvUK0Kdmof2vSZt4dVbtI7xdOGTGY8HnDLrhWcrVM
6uJR5chQq6BImMhL6T2ioKl+fUZAZbhaUQn+EA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D0noday1xGX5Qebmw9KM4xPmOdkgfTTRadHDs21N8YSyaqxfnVtV9xMbUyUrWERey7V7IiwpyIvf
DwEKqTp17v7znfk+qF7Ljh2dwTnh6hVi8cZxr1T8++EktcklG0cyvA/J4XR5volaHGQG18xLd7HP
fcGfj3oJ53Joc/4Ob2h4TYI3cnjX+ZDWdq11XqpSkcoakBJ5NgMoCHDEkreRR7cV4oNd26t3S/bD
1ZmJaqMy1+6zGWArZ9H3Nr3SHvqAY/Ti4pHhqOQgBubiEkQiyB7BGQxC8aPf71P/ge8OuHnP5t1l
Q55+Fe4lHdeDH7dl/OfjQEx/MvPQ6RlZAdF1Ug==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gAL5UsnB4eeSYcfbBMOFAy2GZZ5mZMj27aBkDUXNnotySrldtJwgy7X6LWQR6L8kfLS4GtQYIjfK
MZbkHsBOGcb8uHjECyjtV7lOOsqAptOP8l0RmoXDwnsx9GlF/UqH2fb00K2dyQL4OSu9xODNNZ33
/NOCYnmtw6zdDIb7T5s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H3I6i44NfhwBr7W+SQCkbs1y0Yw5wMPHS8dGUp55z5ZCA00ZNBs89JOOlkoF91UztKdzzEG+K62N
gmwc9nsTTF025HhPOsniHFOpz/PJHMKsqgjQ31UpU9r0FC9qTtfexJljXFjJfYRAbAAXFiac2GWP
2akR1rmXAk6lvx9KKOIkeG2M5/RMz1lwXPKH4mCCldYldN9oaSrbx/0sTN1JDOge9hDxqmIh6N/f
JAlzFaztSlwqF1CRJ32LYOZkNDa0ky2LuWEj93DpRUXvZMMP2necii32FzaFmX9Z6mz6kyY3zspv
sa6Bu5LMBS21iQ+rVXtnknrhUYdPAPwZaANe0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hiw640Hvh5b+GyrxwjEKEpx94jf3SmT0kk87od8j7QbzM7DIFTLqGY00hZvEUdGUKXU2GeTz8xDc
RmUJbRahTk+3xaJiaeAOhSfzQ5EjK43f/QBcN8L4QUJ/0A8qAOqZZRDhMZ84bCZeCy4+2t/v0OJz
a/P2382Qq3+BJRH9ckFow6UHKUGiuRrr6kmF437phCFyhVYHWaiiv7ai+xpNnkQKVxKv78ZqqSFG
7DuQ/DsiAwro1q8A1/x5beEhjYzIT0wnpAxDuT9YIq677mDssKY54jWjBE7CqS8EUsP2HiiCUenw
2bJN7DsSjsYvjpB/HbKMP4xf7xM0JVj6jy4fOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R401uRIoqZZ6pFxHHmj7/uH8neC3p2kbPC03otLDuDq/sv5eq1MQD1Dmz81jTS/AnwgCmXpRq7Hy
M4TRBUmjFRDJAaSq8tpah2x0i1Vv3TBv5NFPaocob9Yfwy5bp6290soIKX15xZa1mpfFO4HLlSC2
5i9KZqgax9U/yugOsfHGxpW8DqbErx9fGudkdScwaEr0BNAZfhiSG1q5QVYrrA7Bex8t/f3+grxP
q68vU0El+S3D6akG3+xQeyQW6y6hZKBqIJGvxUqvp/cuZWEQKetP2O/Ttc9fuMCk4CDiEsNsbuTw
r6A3Z3BanWrvEhcG48jik4SlJ4UG+32tiALW9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`pragma protect data_block
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
r2pDT2NzMhSDqi4=
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
