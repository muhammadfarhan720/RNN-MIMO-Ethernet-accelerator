// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:52 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tfu_tanh_purelut_8_19_sim_netlist.v
// Design      : tfu_tanh_purelut_8_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_intercept
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_slope
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tfu_tanh_purelut
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_intercept lut_intercept_inst
       (.clk(clk),
        .intercepta(intercepta),
        .interceptb(interceptb),
        .rom_en(rom_en),
        .sopa(sopa),
        .sopb(sopb));
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_slope lut_slope_inst
       (.clk(clk),
        .rom_en(rom_en),
        .slopea(slopea),
        .slopeb(slopeb),
        .sopa(sopa),
        .sopb(sopb));
endmodule

(* CHECK_LICENSE_TYPE = "tfu_tanh_purelut_8_19,tfu_tanh_purelut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "tfu_tanh_purelut,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tfu_tanh_purelut inst
       (.clk(clk),
        .intercepta(intercepta),
        .interceptb(interceptb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50288)
`pragma protect data_block
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
ZWkleMVFSUCyBj9oorA=
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
