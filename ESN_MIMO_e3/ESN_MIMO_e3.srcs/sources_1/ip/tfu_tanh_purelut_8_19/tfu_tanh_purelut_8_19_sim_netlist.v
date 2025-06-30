// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:53 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/tfu_tanh_purelut_8_19/tfu_tanh_purelut_8_19_sim_netlist.v
// Design      : tfu_tanh_purelut_8_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tfu_tanh_purelut_8_19,tfu_tanh_purelut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "tfu_tanh_purelut,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module tfu_tanh_purelut_8_19
   (clk,
    rom_en,
    sopa,
    sopb,
    intercepta,
    interceptb,
    slopea,
    slopeb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rom_en;
  input [7:0]sopa;
  input [7:0]sopb;
  output [18:0]intercepta;
  output [18:0]interceptb;
  output [9:0]slopea;
  output [9:0]slopeb;

  wire clk;
  wire [18:0]intercepta;
  wire [18:0]interceptb;
  wire rom_en;
  wire [9:0]slopea;
  wire [9:0]slopeb;
  wire [7:0]sopa;
  wire [7:0]sopb;

  tfu_tanh_purelut_8_19_tfu_tanh_purelut inst
       (.clk(clk),
        .intercepta(intercepta),
        .interceptb(interceptb),
        .rom_en(rom_en),
        .slopea(slopea),
        .slopeb(slopeb),
        .sopa(sopa),
        .sopb(sopb));
endmodule

(* ORIG_REF_NAME = "lut_intercept" *) 
module tfu_tanh_purelut_8_19_lut_intercept
   (intercepta,
    interceptb,
    clk,
    rom_en,
    sopa,
    sopb);
  output [18:0]intercepta;
  output [18:0]interceptb;
  input clk;
  input rom_en;
  input [7:0]sopa;
  input [7:0]sopb;

  wire clk;
  wire [18:0]intercepta;
  wire [18:0]interceptb;
  wire rom_en;
  wire [7:0]sopa;
  wire [7:0]sopb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7864 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "lut_intercept.mem" *) 
  (* C_INIT_FILE_NAME = "lut_intercept.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "19" *) 
  (* C_READ_WIDTH_B = "19" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "19" *) 
  (* C_WRITE_WIDTH_B = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tfu_tanh_purelut_8_19_blk_mem_gen_v8_4_2 U0
       (.addra(sopa),
        .addrb(sopb),
        .clka(clk),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(intercepta),
        .doutb(interceptb),
        .eccpipece(1'b0),
        .ena(rom_en),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[18:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "lut_slope" *) 
module tfu_tanh_purelut_8_19_lut_slope
   (slopea,
    slopeb,
    clk,
    rom_en,
    sopa,
    sopb);
  output [9:0]slopea;
  output [9:0]slopeb;
  input clk;
  input rom_en;
  input [7:0]sopa;
  input [7:0]sopb;

  wire clk;
  wire rom_en;
  wire [9:0]slopea;
  wire [9:0]slopeb;
  wire [7:0]sopa;
  wire [7:0]sopb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.459999 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "lut_slope.mem" *) 
  (* C_INIT_FILE_NAME = "lut_slope.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  tfu_tanh_purelut_8_19_blk_mem_gen_v8_4_2__parameterized1 U0
       (.addra(sopa),
        .addrb(sopb),
        .clka(clk),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(slopea),
        .doutb(slopeb),
        .eccpipece(1'b0),
        .ena(rom_en),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "tfu_tanh_purelut" *) 
module tfu_tanh_purelut_8_19_tfu_tanh_purelut
   (clk,
    rom_en,
    sopa,
    sopb,
    intercepta,
    interceptb,
    slopea,
    slopeb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input rom_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]sopa;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]sopb;
  output [18:0]intercepta;
  output [18:0]interceptb;
  output [9:0]slopea;
  output [9:0]slopeb;

  wire clk;
  wire [18:0]intercepta;
  wire [18:0]interceptb;
  wire rom_en;
  wire [9:0]slopea;
  wire [9:0]slopeb;
  wire [7:0]sopa;
  wire [7:0]sopb;

  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  tfu_tanh_purelut_8_19_lut_intercept lut_intercept_inst
       (.clk(clk),
        .intercepta(intercepta),
        .interceptb(interceptb),
        .rom_en(rom_en),
        .sopa(sopa),
        .sopb(sopb));
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  tfu_tanh_purelut_8_19_lut_slope lut_slope_inst
       (.clk(clk),
        .rom_en(rom_en),
        .slopea(slopea),
        .slopeb(slopeb),
        .sopa(sopa),
        .sopb(sopb));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l7yOn2rTdFucjbv7fBbL9oFCUjUJ+GvyBlmN9eLi8NNLmrPm4JXOGFLyATNFAZ1lQ5SGHL+EN2ET
vSx24KjZZQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g2IT4oBLFISX/fs5BKWqzx7VubkPLz2c+2ggHlhpTmTILMocY39rMalQnGLMKDfiLiQGUuTjhBcN
valUcTJ0YRVVY+8vYrkeNvktYICMy5X+Nnq+pI8HOGmJZvzVuTmWDwwrMaiYG/FiJFaGA+45NHQJ
8mfd8p8xsBuOPzQvjXQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lq+xX1Gpog1WHcmP2VEmSffGPpwp2zNk+gk5bHrdlQiqzOBmy446uRd25V+Wh/+caL1MzehleEvo
QHbKZbVLJTmW06xF3FmqmEiGUiN1rl6gOqjgA7sxq7YK9XQE6l18zaEaZ/tQX6o/Wh/uA8aINayN
pYNllINMsHdxjWvs3tYIVJ/YNqQ1cRltcI/0bMSDRaXKWEjW+WrsMgZ6zfldtMRa1zYolkNL5HLN
1dXx/YPCHYXZYwHvXKwyuOLc4mR1RtI2bLpoUlhLijSb9d5VZVPZr5wpFeubiDX/O7My6X6RAG5g
OnydgbPZ9cGNUjE6Dw6GTRwcaThsJN6srq7VRA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G4V0VtE3tzCfFrxfycUkl/6mjzOQgq0v8RrLMr3Bx0VZiWieuTT1SilBeyURDhQTWdwUBTDioxJ/
KZjZkvFppAhI9qn7+1XDhIqL99Szu+Ek1350vbLOyFwgbn3XXEisORzlF1OSMuq8cLNwkgyYHIZW
TEBDv89wb48gnxowPoJxb00okXFBHGDWFcaQphdunAnuZjSwnpcMwYlYtYcEHlhMp4Vaoebp1CYz
I2hftUyJ/0GicLnJ5CMoZgdtTfFtoqFBwMA3IepsXvBm+tea7nZp/LJvMPxD5rVlnRq4ENZRDXnE
u60rPDuHSzEf8paJlhvHNaZVU7MPD2S219umiw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NEy+9SkjZGjT1kscfUr9UWWhM+myXt9/Mm924zQWejn3cDFWWMArLpsyvKeTPs0A52G9ZRDT7HOR
b+wUMdWngxlzu2yQG+u8wEb6pzTuiOhQ/IxnitCbLaNbb5oq+SXgYIAHrrENNL2OqjSGeJSC0/OH
qqJgoc2FoqAbELVtChfzs0EHMiPaWq4QCMOJmHnGXXNfm5zld3NZ/PfsazXOn8TcloJKJ2h9FsHp
v94McWgZRfwca9TIUZV2lauInSwdwZe4XVCa0VaHZxw6XpjaufMrjZLg/UI5mlxKgy8x57cu1u8m
W2His+bDfdwsiNZaVxeCD4nXeE1FAKNKrUBaHg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XPBIgsCHnqaLrf8Izi9Gn9tBE3ut8z6DcNX2j5cp3NFJPRiguva6hi9GMPcOF4BvzMr+0YGvsbEk
dqIe3vgBYS0ZXkxPW/z17M3UL0j24/ikfm5Di4TG+7eFmD25Kr5kl9FDKlD5xPeNvhFS0EjJ5C9f
6rFJfWQf1sn0i2l2tdY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vb5TE0c8GrQgn4IlAxw2QI8+5+vPIGJ5bGE9hRL1wRVZwB9+0CBsh1ZkZTYYprVd/wuPTxblL3nT
LxxJhqRcDRKgCZdVfuc67pB4O4tGNZavjP9W7QDcKkCYhsEDEO9sZI2zVH/k0UB32ChTzRmt3LMF
xxQP/EtggA6Kpu1cowiYsgPs1fhSpauMGgM1DGg3TQLlMrG40rEl1is3mJWW80kEWPqGVDjavH3X
Zb0nmjz8oe5WezdKK65NcwrTviznDA88n2UN4UFyFXxvxP7BTOOcI1L72sZkIBg83GqWX/d2akze
1cRgvLFaSIvqyCRTDgebckEo49COJnC4NUEQeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50128)
`pragma protect data_block
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
RK7wu9LFnlY0i1+06j8zhZGF49Y2/mhp2Q==
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
