// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:39 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_macro_typeA_sim_netlist.v
// Design      : dsp48_macro_typeA
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_typeA,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
IoY3EskOu4CqgrjIOxQZmv+0Ctr5ZR9WIP3A1/rFYCAbsZlFM48Ky5bBCQedtN9O4sRrQEbZvwbP
XQHEjAsGvK07MPCPRPv/kw1ufNB58DHMaK1o2yCF/FPVS4KPx8kFatArRWpH1ALiM24nQMDi2fgM
R2peCvAggaHhFdn/Wg6XiMgijoSBwAdW7gFw9ZX8KR5GXWGig76/rdl4+iCl/eAOS/oNnPZoHnYT
Rj62m2tP1JLqqnMnqbwMuFP4hwNZvtJd9uoUF31Y4MwI7V/FagQA4AYq64gZIHrEdZL5yNZiB/9f
bkCVUQLDMwh/pYqhsE1ZDmvdZHz48xf+FGbYPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EGHbIZomSO5MNU0heI9zH4010IjR+K7X703dLN3OWvVF+/9uBVkbcXlxhqtP5UGqAKk2tdLlUeWM
p7Q9uwHfCGY4fN8SKHiNn2cRYWtRPj6p/ijOd1/0VH7KXCtFZGRru9YNXrnDgc3zK2WcEBSun9G6
tK/PZuEGPggmwqxwhyOYmJTehGRaHgI+zZTHLQC0y2SjHF2kGwPLNcKD49N3hp2L+/uweyn4F+IT
5U9loYpuKRjLvZJR9KOy5Pju1AEg/nEqTgs+0YM0iOyTMcU+u+DQ+J8s52Y7uB5U6YfjK9751Vq/
1Rk5D5+xfUhaic7aZCMfYi1XepYpmXpe09hUmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
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
