// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:45 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/eth_sgmii/eth_sgmii_sim_netlist.v
// Design      : eth_sgmii
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module eth_sgmii
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire ext_mdc;
  wire ext_mdio_i;
  wire ext_mdio_o;
  wire ext_mdio_t;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mdio_t_in;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [15:8]NLW_inst_status_vector_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_1_6,Vivado 2019.1.3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  eth_sgmii_block inst
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .ext_mdc(ext_mdc),
        .ext_mdio_i(ext_mdio_i),
        .ext_mdio_o(ext_mdio_o),
        .ext_mdio_t(ext_mdio_t),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mdio_t_in(mdio_t_in),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module eth_sgmii_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk,
    TXPD,
    userclk,
    RXPD,
    Q,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    pma_reset,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk;
  input [0:0]TXPD;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i;
  input [1:0]gtxe2_i_0;
  input [1:0]gtxe2_i_1;
  input pma_reset;
  input gtxe2_i_2;
  input gtxe2_i_3;
  input mmcm_locked;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire [1:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire gtxe2_i_2;
  wire gtxe2_i_3;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  eth_sgmii_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(gtxe2_i_0),
        .gtxe2_i_1(gtxe2_i_1),
        .gtxe2_i_2(gtxe2_i_2),
        .gtxe2_i_3(gtxe2_i_3),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module eth_sgmii_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_0,
    txoutclk,
    gtxe2_i_1,
    TXBUFSTATUS,
    D,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk,
    TXPD,
    gt0_txuserrdy_i,
    userclk,
    RXPD,
    Q,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_0;
  output txoutclk;
  output gtxe2_i_1;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_2;
  input [1:0]gtxe2_i_3;
  input [1:0]gtxe2_i_4;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_82;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtxe2_i_n_82,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],D[11],D[23]}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],D[10],D[22]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],D[7:0],D[19:12]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],D[9],D[21]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],D[8],D[20]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gtxe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(rxuserclk),
        .RXUSRCLK2(rxuserclk),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_2}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_3}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_4}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gtxe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

module eth_sgmii_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk,
    TXPD,
    userclk,
    RXPD,
    Q,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    pma_reset,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk;
  input [0:0]TXPD;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i;
  input [1:0]gtxe2_i_0;
  input [1:0]gtxe2_i_1;
  input pma_reset;
  input gtxe2_i_2;
  input gtxe2_i_3;
  input mmcm_locked;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire [1:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire gtxe2_i_2;
  wire gtxe2_i_3;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .I1(gt0_rx_cdrlock_counter[14]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .I1(gt0_rx_cdrlock_counter[22]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .I1(gt0_rx_cdrlock_counter[18]),
        .I2(gt0_rx_cdrlock_counter[21]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .I1(gt0_rx_cdrlock_counter[26]),
        .I2(gt0_rx_cdrlock_counter[29]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt));
  eth_sgmii_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.\FSM_sequential_rx_state_reg[0]_0 (gt0_rx_cdrlocked_reg_n_0),
        .SR(gt0_gtrxreset_gt),
        .cplllock(cplllock),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gtxe2_i(gtxe2_i_2),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .rxuserclk(rxuserclk));
  eth_sgmii_TX_STARTUP_FSM gt0_txresetfsm_i
       (.cplllock(cplllock),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtxe2_i(gtxe2_i_3),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  eth_sgmii_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtwizard_i_n_5),
        .gtxe2_i_0(gtwizard_i_n_7),
        .gtxe2_i_1(gtxe2_i),
        .gtxe2_i_2(gtxe2_i_0),
        .gtxe2_i_3(gtxe2_i_1),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module eth_sgmii_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i,
    txoutclk,
    gtxe2_i_0,
    TXBUFSTATUS,
    D,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk,
    TXPD,
    gt0_txuserrdy_i,
    userclk,
    RXPD,
    Q,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    gt0_cpllreset_i);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i;
  output txoutclk;
  output gtxe2_i_0;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_1;
  input [1:0]gtxe2_i_2;
  input [1:0]gtxe2_i_3;
  input gt0_cpllreset_i;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i;
  wire gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire wtd_rxpcsreset_in;

  eth_sgmii_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  eth_sgmii_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i_0(gtxe2_i),
        .gtxe2_i_1(gtxe2_i_0),
        .gtxe2_i_2(gtxe2_i_1),
        .gtxe2_i_3(gtxe2_i_2),
        .gtxe2_i_4(gtxe2_i_3),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module eth_sgmii_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    SR,
    independent_clock_bufg,
    rxuserclk,
    pma_reset,
    gtxe2_i,
    \FSM_sequential_rx_state_reg[0]_0 ,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    cplllock);
  output data_in;
  output gt0_rxuserrdy_i;
  output [0:0]SR;
  input independent_clock_bufg;
  input rxuserclk;
  input pma_reset;
  input gtxe2_i;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input cplllock;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock;
  wire cplllock_sync;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_gtrxreset_t;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [7:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire pma_reset;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_i_7_n_0;
  wire time_out_2ms_i_8_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0040FFFFFFFF)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h27FF272727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[1]),
        .I1(init_wait_done_reg_n_0),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011101)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I1(rx_state[1]),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(rx_state[0]),
        .I4(mmcm_lock_reclocked),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1F11FFFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_2ms_reg_n_0),
        .I4(rxresetdone_s3),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A00008A000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gtrxreset_i_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__2[7]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[7]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[0]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .O(p_0_in__3[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[1]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    reset_time_out_i_2__0
       (.I0(rx_state[1]),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_4
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h07DC07CC)) 
    reset_time_out_i_6
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[0]),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  eth_sgmii_sync_block_24 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  eth_sgmii_sync_block_25 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[0]_0 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .cplllock(cplllock),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg));
  eth_sgmii_sync_block_26 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\wait_time_cnt[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_1 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .data_in(data_in),
        .data_out(cplllock_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_data_valid_n_0),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  eth_sgmii_sync_block_27 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  eth_sgmii_sync_block_28 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk(rxuserclk));
  eth_sgmii_sync_block_29 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk(rxuserclk));
  eth_sgmii_sync_block_30 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_i_5_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[14]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[12]),
        .O(time_out_100us_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[6]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_100us_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[11]),
        .O(time_out_100us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_1us_i_2_n_0),
        .I2(time_out_1us_i_3_n_0),
        .I3(time_out_1us_i_4_n_0),
        .I4(time_out_1us_i_5_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0D)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDFD)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_1us_i_3_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[15]),
        .O(time_out_1us_i_4_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2FFFFFF)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[6]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_1us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_5_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5DFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    time_out_2ms_i_4__0
       (.I0(time_out_2ms_i_7_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_2ms_i_8_n_0),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .O(time_out_2ms_i_6_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    time_out_2ms_i_7
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .O(time_out_2ms_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h45)) 
    time_out_2ms_i_8
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(\time_out_counter[0]_i_3__0_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_2ms_i_8_n_0),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[18]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h55551011FFFFFFFF)) 
    time_tlock_max_i_2__0
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_tlock_max_i_5_n_0),
        .I2(time_out_100us_i_2_n_0),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_100us_i_5_n_0),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module eth_sgmii_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gtxe2_i,
    gt0_cpllrefclklost_i,
    data_sync_reg1,
    mmcm_locked,
    cplllock);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gtxe2_i;
  input gt0_cpllrefclklost_i;
  input data_sync_reg1;
  input mmcm_locked;
  input cplllock;

  wire CPLL_RESET0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock;
  wire data_in;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [7:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_i_5_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_i_6_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h57FFFFFF57000000)) 
    CPLL_RESET_i_1
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(pll_reset_asserted_reg_n_0),
        .I3(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h000F0700)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0044104455555555)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[5]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[11]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[3]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[4]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[3]),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(gt0_gttxreset_gt));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[0]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .O(p_0_in__1[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[1]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF3F00000020)) 
    pll_reset_asserted_i_1
       (.I0(CPLL_RESET0),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    pll_reset_asserted_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(pll_reset_asserted_reg_n_0),
        .O(CPLL_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[3]),
        .I2(refclk_stable_count_reg[13]),
        .I3(refclk_stable_count_reg[11]),
        .I4(refclk_stable_count_reg[18]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[2]),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[16]),
        .I4(\refclk_stable_count[0]_i_6_n_0 ),
        .I5(\refclk_stable_count[0]_i_7_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[19]),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[15]),
        .I3(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[9]),
        .I1(refclk_stable_count_reg[10]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[6]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[7]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[14]),
        .I3(refclk_stable_count_reg[1]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[18]),
        .I2(refclk_stable_count_reg[11]),
        .I3(refclk_stable_count_reg[13]),
        .I4(refclk_stable_count_reg[3]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB833)) 
    reset_time_out_i_3
       (.I0(txresetdone_s3),
        .I1(tx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  eth_sgmii_sync_block_18 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  eth_sgmii_sync_block_19 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state[3]_i_3_0 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (sync_cplllock_n_0),
        .Q(tx_state),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .txresetdone_s3(txresetdone_s3));
  eth_sgmii_sync_block_20 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  eth_sgmii_sync_block_21 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  eth_sgmii_sync_block_22 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  eth_sgmii_sync_block_23 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .I4(time_out_500us_i_4_n_0),
        .O(time_out_2ms));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[18]),
        .O(time_out_2ms_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_2ms_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_500us_i_4_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_500us_i_5_n_0),
        .O(time_out_500us_i_2_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .O(time_out_500us_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_4
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[6]),
        .O(time_out_500us_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    time_out_500us_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .O(time_out_500us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(time_out_wait_bypass_i_5_n_0),
        .I3(time_out_wait_bypass_i_6_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(time_out_wait_bypass_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[3]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[17]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[7]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[8]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_4_n_0 ,\wait_time_cnt[0]_i_5_n_0 ,\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module eth_sgmii_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire ext_mdio_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_o_int;
  wire mdio_t;
  wire mdio_t_in;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire transceiver_inst_n_13;
  wire transceiver_inst_n_14;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_eth_sgmii_core_an_enable_UNCONNECTED;
  wire NLW_eth_sgmii_core_drp_den_UNCONNECTED;
  wire NLW_eth_sgmii_core_drp_dwe_UNCONNECTED;
  wire NLW_eth_sgmii_core_drp_req_UNCONNECTED;
  wire NLW_eth_sgmii_core_en_cdet_UNCONNECTED;
  wire NLW_eth_sgmii_core_ewrap_UNCONNECTED;
  wire NLW_eth_sgmii_core_loc_ref_UNCONNECTED;
  wire NLW_eth_sgmii_core_s_axi_arready_UNCONNECTED;
  wire NLW_eth_sgmii_core_s_axi_awready_UNCONNECTED;
  wire NLW_eth_sgmii_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_eth_sgmii_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_eth_sgmii_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_eth_sgmii_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_eth_sgmii_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_eth_sgmii_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_eth_sgmii_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_eth_sgmii_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_eth_sgmii_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_eth_sgmii_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_eth_sgmii_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_eth_sgmii_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_eth_sgmii_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_eth_sgmii_core_tx_code_group_UNCONNECTED;

  assign ext_mdc = mdc;
  assign ext_mdio_o = mdio_i;
  assign ext_mdio_t = mdio_t_in;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "eth_sgmii" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  eth_sgmii_gig_ethernet_pcs_pma_v16_1_6 eth_sgmii_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_eth_sgmii_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_eth_sgmii_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_eth_sgmii_core_drp_den_UNCONNECTED),
        .drp_di(NLW_eth_sgmii_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_eth_sgmii_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_eth_sgmii_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_eth_sgmii_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_eth_sgmii_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(NLW_eth_sgmii_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o_int),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_eth_sgmii_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_eth_sgmii_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_eth_sgmii_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_eth_sgmii_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_eth_sgmii_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_eth_sgmii_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_eth_sgmii_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_eth_sgmii_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_eth_sgmii_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_eth_sgmii_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_eth_sgmii_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_eth_sgmii_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_eth_sgmii_core_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_eth_sgmii_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  LUT3 #(
    .INIT(8'hB8)) 
    mdio_o_INST_0
       (.I0(ext_mdio_i),
        .I1(mdio_t),
        .I2(mdio_o_int),
        .O(mdio_o));
  eth_sgmii_sgmii_adapt sgmii_logic
       (.D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .SR(mgt_tx_reset),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_out_reg(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_out_reg(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_out_reg(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_out_reg(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .sgmii_clk_en_reg(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  eth_sgmii_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_14),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  eth_sgmii_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_13),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  eth_sgmii_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .cplllock(cplllock),
        .data_in(transceiver_inst_n_13),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_14),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module eth_sgmii_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en_reg_0,
    sgmii_clk_f,
    userclk2,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f;
  input userclk2;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;
  wire userclk2;

  FDRE clk12_5_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  eth_sgmii_johnson_cntr clk_div1
       (.clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3),
        .userclk2(userclk2));
  eth_sgmii_johnson_cntr_34 clk_div2
       (.clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0),
        .userclk2(userclk2));
  FDRE clk_en_12_5_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module eth_sgmii_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gt0_cpllreset_i;

  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

module eth_sgmii_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    userclk2,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input userclk2;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire reg1;
  wire reg1_i_1_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1_i_1_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_johnson_cntr" *) 
module eth_sgmii_johnson_cntr_34
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    userclk2,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input userclk2;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module eth_sgmii_reset_sync
   (reset_out,
    rxuserclk2,
    enablealign);
  output reset_out;
  input rxuserclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_reset_sync" *) 
module eth_sgmii_reset_sync_1
   (SR,
    reset_out,
    reset_sync6_0,
    reset_sync6_1,
    start,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxuserclk2,
    mgt_rx_reset);
  output [0:0]SR;
  output reset_out;
  output [0:0]reset_sync6_0;
  output [0:0]reset_sync6_1;
  input start;
  input initialize_ram_complete;
  input initialize_ram_complete_pulse;
  input rxuserclk2;
  input mgt_rx_reset;

  wire [0:0]SR;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync6_0;
  wire [0:0]reset_sync6_1;
  wire rxuserclk2;
  wire start;

  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_i_1
       (.I0(reset_out),
        .I1(start),
        .O(SR));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[4]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete_pulse),
        .O(reset_sync6_1));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data_reg[28]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete),
        .O(reset_sync6_0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_reset_sync" *) 
module eth_sgmii_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    mgt_rx_reset);
  output reset_out;
  input independent_clock_bufg;
  input mgt_rx_reset;

  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_reset_sync" *) 
module eth_sgmii_reset_sync_3
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_reset_sync" *) 
module eth_sgmii_reset_sync_31
   (reset_out,
    userclk2,
    SR);
  output reset_out;
  input userclk2;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module eth_sgmii_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[1]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[3]),
        .I4(counter_stg2_reg[8]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[5]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg2_reg[2]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[1]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_3
       (.I0(counter_stg3_reg[8]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[1]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[2]),
        .I1(counter_stg3_reg[9]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg2_reg[3]),
        .I2(counter_stg2_reg[8]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg3_reg[3]),
        .I1(counter_stg2_reg[2]),
        .I2(counter_stg3_reg[10]),
        .I3(counter_stg2_reg[7]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_7
       (.I0(counter_stg3_reg[0]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg2_reg[6]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_8
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[5]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg2_reg[10]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module eth_sgmii_rx_elastic_buffer
   (start,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxbufstatus,
    Q,
    userclk2,
    rxuserclk2,
    reset_out,
    SR,
    \wr_addr_reg[4]_0 ,
    \wr_data_reg_reg[0]_0 ,
    D,
    mgt_rx_reset);
  output start;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input userclk2;
  input rxuserclk2;
  input reset_out;
  input [0:0]SR;
  input [0:0]\wr_addr_reg[4]_0 ;
  input [0:0]\wr_data_reg_reg[0]_0 ;
  input [23:0]D;
  input mgt_rx_reset;

  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire d16p2_wr_reg;
  wire d16p2_wr_reg_i_2_n_0;
  wire d21p5_wr_reg;
  wire d21p5_wr_reg2;
  wire d21p5_wr_reg_i_2_n_0;
  wire d2p2_wr_reg;
  wire d2p2_wr_reg2;
  wire d2p2_wr_reg_i_2_n_0;
  wire [28:0]dpo;
  wire even;
  wire even_i_1_n_0;
  wire initialize_counter0;
  wire [4:0]initialize_counter_reg;
  wire initialize_ram;
  wire initialize_ram_complete;
  wire initialize_ram_complete_i_2_n_0;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_complete_sync_ris_edg0;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_1_n_0;
  wire insert_idle_reg__0;
  wire k28p5_wr_reg;
  wire k28p5_wr_reg2;
  wire k28p5_wr_reg_i_2_n_0;
  wire mgt_rx_reset;
  wire p_0_in;
  wire [5:0]p_0_in__4;
  wire [4:0]p_0_in__5;
  wire p_13_in;
  wire p_14_in;
  wire p_1_in;
  wire p_1_in23_in;
  wire p_2_in16_in;
  wire p_2_in24_in;
  wire p_3_in;
  wire p_3_in26_in;
  wire p_4_in;
  wire p_4_in19_in;
  wire p_4_in28_in;
  wire [4:1]p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire p_9_in;
  wire [5:0]rd_addr;
  wire [4:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire [5:0]rd_addr_plus1;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[5] ;
  wire [27:0]rd_data;
  wire [28:0]rd_data_reg;
  wire \rd_data_reg_n_0_[28] ;
  wire rd_enable;
  wire rd_enable_i_10_n_0;
  wire rd_enable_i_11_n_0;
  wire rd_enable_i_12_n_0;
  wire rd_enable_i_1_n_0;
  wire rd_enable_i_2_n_0;
  wire rd_enable_i_4_n_0;
  wire rd_enable_i_5_n_0;
  wire rd_enable_i_6_n_0;
  wire rd_enable_i_7_n_0;
  wire rd_enable_i_8_n_0;
  wire rd_enable_i_9_n_0;
  wire [5:0]rd_occupancy;
  wire [5:0]rd_occupancy01_out;
  wire rd_occupancy0_carry__0_n_3;
  wire rd_occupancy0_carry_n_0;
  wire rd_occupancy0_carry_n_1;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire [4:0]rd_wr_addr;
  wire rd_wr_addr_gray_0;
  wire rd_wr_addr_gray_1;
  wire rd_wr_addr_gray_2;
  wire rd_wr_addr_gray_3;
  wire rd_wr_addr_gray_4;
  wire rd_wr_addr_gray_5;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_1 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_1 ;
  wire remove_idle;
  wire remove_idle_i_1_n_0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_i_3_n_0;
  wire remove_idle_i_4_n_0;
  wire remove_idle_i_5_n_0;
  wire remove_idle_reg1;
  wire remove_idle_reg2;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_out;
  wire rxbuferr0;
  wire rxbuferr_i_1_n_0;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire rxchariscomma_usr_i_1_n_0;
  wire [0:0]rxcharisk;
  wire rxcharisk_usr_i_1_n_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire rxnotintable_usr_i_1_n_0;
  wire rxuserclk2;
  wire start;
  wire userclk2;
  wire [5:0]wr_addr;
  wire \wr_addr[5]_i_1_n_0 ;
  wire [5:0]wr_addr_gray;
  wire [5:0]wr_addr_plus1;
  wire \wr_addr_plus1[5]_i_1_n_0 ;
  wire \wr_addr_plus2[0]_i_1_n_0 ;
  wire \wr_addr_plus2[1]_i_1_n_0 ;
  wire \wr_addr_plus2[2]_i_1_n_0 ;
  wire \wr_addr_plus2[3]_i_1_n_0 ;
  wire \wr_addr_plus2[4]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_2_n_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[5] ;
  wire [0:0]\wr_addr_reg[4]_0 ;
  wire [28:0]wr_data_reg;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[10] ;
  wire \wr_data_reg_n_0_[12] ;
  wire \wr_data_reg_n_0_[16] ;
  wire \wr_data_reg_n_0_[17] ;
  wire \wr_data_reg_n_0_[18] ;
  wire \wr_data_reg_n_0_[19] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[20] ;
  wire \wr_data_reg_n_0_[21] ;
  wire \wr_data_reg_n_0_[22] ;
  wire \wr_data_reg_n_0_[23] ;
  wire \wr_data_reg_n_0_[25] ;
  wire \wr_data_reg_n_0_[26] ;
  wire \wr_data_reg_n_0_[27] ;
  wire \wr_data_reg_n_0_[28] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire \wr_data_reg_n_0_[9] ;
  wire [0:0]\wr_data_reg_reg[0]_0 ;
  wire wr_enable;
  wire wr_enable_i_1_n_0;
  wire wr_enable_i_2_n_0;
  wire wr_enable_i_3_n_0;
  wire wr_enable_i_4_n_0;
  wire wr_enable_i_5_n_0;
  wire wr_enable_i_6_n_0;
  wire wr_enable_i_7_n_0;
  wire wr_enable_i_8_n_0;
  wire wr_enable_i_9_n_0;
  wire [5:0]wr_occupancy;
  wire [5:0]wr_occupancy00_out;
  wire wr_occupancy0_carry__0_n_3;
  wire wr_occupancy0_carry_n_0;
  wire wr_occupancy0_carry_n_1;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire wr_rd_addr_gray_0;
  wire wr_rd_addr_gray_1;
  wire wr_rd_addr_gray_2;
  wire wr_rd_addr_gray_3;
  wire wr_rd_addr_gray_4;
  wire wr_rd_addr_gray_5;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOA_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOA_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_rd_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_rd_occupancy0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_wr_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_wr_occupancy0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h96696996)) 
    \/i_ 
       (.I0(wr_rd_addr_gray_1),
        .I1(wr_rd_addr_gray_3),
        .I2(wr_rd_addr_gray_5),
        .I3(wr_rd_addr_gray_4),
        .I4(wr_rd_addr_gray_2),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    d16p2_wr_reg_i_1
       (.I0(d16p2_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[1] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    d16p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[3] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[5] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[7] ),
        .O(d16p2_wr_reg_i_2_n_0));
  FDRE d16p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_13_in),
        .Q(d16p2_wr_reg),
        .R(reset_out));
  FDRE d21p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d21p5_wr_reg),
        .Q(d21p5_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    d21p5_wr_reg_i_1
       (.I0(d21p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    d21p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[3] ),
        .I2(\wr_data_reg_n_0_[5] ),
        .I3(\wr_data_reg_n_0_[6] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[7] ),
        .O(d21p5_wr_reg_i_2_n_0));
  FDRE d21p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_9_in),
        .Q(d21p5_wr_reg),
        .R(reset_out));
  FDRE d2p2_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d2p2_wr_reg),
        .Q(d2p2_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    d2p2_wr_reg_i_1
       (.I0(d2p2_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[1] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    d2p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[5] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[7] ),
        .O(d2p2_wr_reg_i_2_n_0));
  FDRE d2p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_7_in),
        .Q(d2p2_wr_reg),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    even_i_1
       (.I0(even),
        .O(even_i_1_n_0));
  FDSE even_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[1]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[2]),
        .I3(initialize_counter_reg[3]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[4]),
        .I4(initialize_counter_reg[3]),
        .I5(initialize_counter_reg[2]),
        .O(initialize_counter0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .O(p_0_in__5[4]));
  FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[0]),
        .Q(initialize_counter_reg[0]),
        .R(SR));
  FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[1]),
        .Q(initialize_counter_reg[1]),
        .R(SR));
  FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[2]),
        .Q(initialize_counter_reg[2]),
        .R(SR));
  FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[3]),
        .Q(initialize_counter_reg[3]),
        .R(SR));
  FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[4]),
        .Q(initialize_counter_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    initialize_ram_complete_i_2
       (.I0(initialize_counter_reg[1]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[4]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[2]),
        .I5(initialize_ram_complete),
        .O(initialize_ram_complete_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse),
        .R(SR));
  FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_i_2_n_0),
        .Q(initialize_ram_complete),
        .R(SR));
  FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(SR));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_sync_ris_edg0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    initialize_ram_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(SR));
  LUT6 #(
    .INIT(64'h4400400040004000)) 
    insert_idle_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(insert_idle_i_1_n_0));
  FDRE insert_idle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(insert_idle_i_1_n_0),
        .Q(insert_idle),
        .R(1'b0));
  FDRE insert_idle_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  FDRE k28p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(k28p5_wr_reg),
        .Q(k28p5_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    k28p5_wr_reg_i_1
       (.I0(k28p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[16] ),
        .I2(\wr_data_reg_n_0_[18] ),
        .I3(\wr_data_reg_n_0_[17] ),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    k28p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[19] ),
        .I1(\wr_data_reg_n_0_[20] ),
        .I2(\wr_data_reg_n_0_[21] ),
        .I3(\wr_data_reg_n_0_[22] ),
        .I4(\wr_data_reg_n_0_[27] ),
        .I5(\wr_data_reg_n_0_[23] ),
        .O(k28p5_wr_reg_i_2_n_0));
  FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_14_in),
        .Q(k28p5_wr_reg),
        .R(reset_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[0]),
        .DIB(wr_data_reg[1]),
        .DIC(wr_data_reg[2]),
        .DID(1'b0),
        .DOA(dpo[0]),
        .DOB(dpo[1]),
        .DOC(dpo[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[12]),
        .DIB(wr_data_reg[13]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[12]),
        .DOB(dpo[13]),
        .DOC(NLW_ram_reg_0_63_12_14_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg[16]),
        .DIC(wr_data_reg[17]),
        .DID(1'b0),
        .DOA(NLW_ram_reg_0_63_15_17_DOA_UNCONNECTED),
        .DOB(dpo[16]),
        .DOC(dpo[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[18]),
        .DIB(wr_data_reg[19]),
        .DIC(wr_data_reg[20]),
        .DID(1'b0),
        .DOA(dpo[18]),
        .DOB(dpo[19]),
        .DOC(dpo[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[21]),
        .DIB(wr_data_reg[22]),
        .DIC(wr_data_reg[23]),
        .DID(1'b0),
        .DOA(dpo[21]),
        .DOB(dpo[22]),
        .DOC(dpo[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg[25]),
        .DIC(wr_data_reg[26]),
        .DID(1'b0),
        .DOA(NLW_ram_reg_0_63_24_26_DOA_UNCONNECTED),
        .DOB(dpo[25]),
        .DOC(dpo[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[27]),
        .DIB(wr_data_reg[28]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[27]),
        .DOB(dpo[28]),
        .DOC(NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[3]),
        .DIB(wr_data_reg[4]),
        .DIC(wr_data_reg[5]),
        .DID(1'b0),
        .DOA(dpo[3]),
        .DOB(dpo[4]),
        .DOC(dpo[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[6]),
        .DIB(wr_data_reg[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[6]),
        .DOB(dpo[7]),
        .DOC(NLW_ram_reg_0_63_6_8_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[9]),
        .DIB(wr_data_reg[10]),
        .DIC(wr_data_reg[11]),
        .DID(1'b0),
        .DOA(dpo[9]),
        .DOB(dpo[10]),
        .DOC(dpo[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in16_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in16_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in19_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in19_in),
        .I1(\rd_addr_plus2_reg_n_0_[5] ),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_2_in16_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_4_in19_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in16_in),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in16_in),
        .I3(p_3_in),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_2_in16_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_4_in19_in),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_4_in19_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_2_in16_in),
        .I5(\rd_addr_plus2_reg_n_0_[5] ),
        .O(p_0_in__4[5]));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[2]),
        .Q(p_2_in16_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[4]),
        .Q(p_4_in19_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[5]),
        .Q(\rd_addr_plus2_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
  FDRE \rd_data_reg[16] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
  FDRE \rd_data_reg[17] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
  FDRE \rd_data_reg[18] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
  FDRE \rd_data_reg[19] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
  FDRE \rd_data_reg[20] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
  FDRE \rd_data_reg[21] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
  FDRE \rd_data_reg[22] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
  FDRE \rd_data_reg[23] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
  FDRE \rd_data_reg[25] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
  FDRE \rd_data_reg[26] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
  FDRE \rd_data_reg[27] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
  FDRE \rd_data_reg[28] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(\rd_data_reg_n_0_[28] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(rd_data_reg[0]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(rd_data_reg[10]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(rd_data_reg[11]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(rd_data_reg[12]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(rd_data_reg[13]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[16] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(rd_data_reg[16]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[17] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(rd_data_reg[17]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[18] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(rd_data_reg[18]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[19] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(rd_data_reg[19]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(rd_data_reg[1]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[20] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(rd_data_reg[20]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[21] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(rd_data_reg[21]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[22] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(rd_data_reg[22]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[23] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(rd_data_reg[23]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[25] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(rd_data_reg[25]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[26] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(rd_data_reg[26]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[27] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(rd_data_reg[27]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[28] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_data_reg_n_0_[28] ),
        .Q(rd_data_reg[28]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(rd_data_reg[2]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(rd_data_reg[3]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(rd_data_reg[4]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(rd_data_reg[5]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(rd_data_reg[6]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(rd_data_reg[7]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[9]),
        .Q(rd_data_reg[9]),
        .R(reset_modified));
  LUT6 #(
    .INIT(64'h0044044404440444)) 
    rd_enable_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(rd_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_10
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .O(rd_enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rd_enable_i_11
       (.I0(rd_data[6]),
        .I1(rd_data[7]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rd_enable_i_12
       (.I0(rd_data[7]),
        .I1(rd_data[6]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_12_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rd_enable_i_2
       (.I0(rd_data[1]),
        .I1(rd_data[0]),
        .I2(rd_data[3]),
        .I3(rd_data[2]),
        .I4(rd_enable_i_6_n_0),
        .I5(rd_enable_i_7_n_0),
        .O(rd_enable_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    rd_enable_i_3
       (.I0(rd_enable_i_8_n_0),
        .I1(rd_data[16]),
        .I2(rd_data[18]),
        .I3(rd_data[17]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    rd_enable_i_4
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[5]),
        .I2(rd_data[3]),
        .I3(rd_data[11]),
        .I4(rd_enable_i_9_n_0),
        .I5(rd_enable_i_10_n_0),
        .O(rd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'h08300800)) 
    rd_enable_i_5
       (.I0(rd_enable_i_11_n_0),
        .I1(rd_data[2]),
        .I2(rd_data[1]),
        .I3(rd_data[0]),
        .I4(rd_enable_i_12_n_0),
        .O(rd_enable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rd_enable_i_6
       (.I0(rd_data[4]),
        .I1(rd_data[5]),
        .I2(rd_data[6]),
        .I3(rd_data[7]),
        .I4(rd_occupancy[5]),
        .I5(rd_data[11]),
        .O(rd_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rd_enable_i_7
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[1]),
        .I4(rd_occupancy[4]),
        .O(rd_enable_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    rd_enable_i_8
       (.I0(rd_data[19]),
        .I1(rd_data[20]),
        .I2(rd_data[21]),
        .I3(rd_data[22]),
        .I4(rd_data[27]),
        .I5(rd_data[23]),
        .O(rd_enable_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_9
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .O(rd_enable_i_9_n_0));
  FDRE rd_enable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_enable_i_1_n_0),
        .Q(rd_enable),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry
       (.CI(1'b0),
        .CO({rd_occupancy0_carry_n_0,rd_occupancy0_carry_n_1,rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rd_wr_addr[3:0]),
        .O(rd_occupancy01_out[3:0]),
        .S({\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry__0
       (.CI(rd_occupancy0_carry_n_0),
        .CO({NLW_rd_occupancy0_carry__0_CO_UNCONNECTED[3:1],rd_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rd_wr_addr[4]}),
        .O({NLW_rd_occupancy0_carry__0_O_UNCONNECTED[3:2],rd_occupancy01_out[5:4]}),
        .S({1'b0,1'b0,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry__0_i_1
       (.I0(rd_wr_addr_gray_4),
        .I1(rd_wr_addr_gray_5),
        .O(rd_wr_addr[4]));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_1
       (.I0(rd_wr_addr_gray_3),
        .I1(rd_wr_addr_gray_5),
        .I2(rd_wr_addr_gray_4),
        .O(rd_wr_addr[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_2
       (.I0(rd_wr_addr_gray_2),
        .I1(rd_wr_addr_gray_4),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_3),
        .O(rd_wr_addr[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_3
       (.I0(rd_wr_addr_gray_1),
        .I1(rd_wr_addr_gray_3),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_4),
        .I4(rd_wr_addr_gray_2),
        .O(rd_wr_addr[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_4
       (.I0(rd_wr_addr_gray_0),
        .I1(rd_wr_addr_gray_2),
        .I2(rd_wr_addr_gray_4),
        .I3(rd_wr_addr_gray_5),
        .I4(rd_wr_addr_gray_3),
        .I5(rd_wr_addr_gray_1),
        .O(rd_wr_addr[0]));
  FDRE \rd_occupancy_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
  eth_sgmii_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  eth_sgmii_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  eth_sgmii_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  eth_sgmii_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  eth_sgmii_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  eth_sgmii_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  eth_sgmii_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0),
        .userclk2(userclk2));
  eth_sgmii_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1),
        .userclk2(userclk2));
  eth_sgmii_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1),
        .userclk2(userclk2));
  eth_sgmii_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2),
        .userclk2(userclk2));
  eth_sgmii_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3),
        .userclk2(userclk2));
  eth_sgmii_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.Q(rd_addr[5:4]),
        .S({\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[5] (rd_wr_addr_gray_4),
        .userclk2(userclk2));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    remove_idle_i_1
       (.I0(remove_idle_i_2_n_0),
        .I1(wr_enable_i_4_n_0),
        .I2(remove_idle_i_3_n_0),
        .I3(wr_enable_i_2_n_0),
        .I4(initialize_ram_complete),
        .I5(remove_idle),
        .O(remove_idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    remove_idle_i_2
       (.I0(d16p2_wr_reg_i_2_n_0),
        .I1(remove_idle_i_4_n_0),
        .I2(wr_enable_i_9_n_0),
        .I3(wr_enable_i_8_n_0),
        .I4(remove_idle_i_5_n_0),
        .I5(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    remove_idle_i_3
       (.I0(d2p2_wr_reg2),
        .I1(d21p5_wr_reg2),
        .I2(\wr_data_reg_n_0_[17] ),
        .I3(\wr_data_reg_n_0_[18] ),
        .I4(\wr_data_reg_n_0_[16] ),
        .I5(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h01)) 
    remove_idle_i_4
       (.I0(\wr_data_reg_n_0_[2] ),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(\wr_data_reg_n_0_[0] ),
        .O(remove_idle_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h04)) 
    remove_idle_i_5
       (.I0(\wr_data_reg_n_0_[17] ),
        .I1(\wr_data_reg_n_0_[18] ),
        .I2(\wr_data_reg_n_0_[16] ),
        .O(remove_idle_i_5_n_0));
  FDRE remove_idle_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_i_1_n_0),
        .Q(remove_idle),
        .R(reset_out));
  FDRE remove_idle_reg1_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(remove_idle_reg1),
        .R(reset_out));
  FDRE remove_idle_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_reg1),
        .Q(remove_idle_reg2),
        .R(reset_out));
  LUT3 #(
    .INIT(8'h3A)) 
    reset_modified_i_1
       (.I0(mgt_rx_reset),
        .I1(initialize_ram_complete_sync_ris_edg),
        .I2(reset_modified),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rxbuferr_i_1
       (.I0(rxbuferr0),
        .I1(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT6 #(
    .INIT(64'hE000000000000007)) 
    rxbuferr_i_2
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[4]),
        .I4(rd_occupancy[3]),
        .I5(rd_occupancy[2]),
        .O(rxbuferr0));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_usr_i_1
       (.I0(rd_data_reg[28]),
        .I1(even),
        .I2(rd_data_reg[12]),
        .O(rxchariscomma_usr_i_1_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_usr_i_1
       (.I0(rd_data_reg[27]),
        .I1(even),
        .I2(rd_data_reg[11]),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hAE)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(rd_data_reg[13]),
        .I2(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(reset_modified),
        .I1(insert_idle_reg__0),
        .I2(rd_data_reg[13]),
        .I3(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxclkcorcnt[0]_i_1_n_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[0]_i_1 
       (.I0(rd_data_reg[16]),
        .I1(even),
        .I2(rd_data_reg[0]),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[1]_i_1 
       (.I0(rd_data_reg[17]),
        .I1(even),
        .I2(rd_data_reg[1]),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(rd_data_reg[18]),
        .I1(even),
        .I2(rd_data_reg[2]),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(rd_data_reg[19]),
        .I1(even),
        .I2(rd_data_reg[3]),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_data_reg[20]),
        .I1(even),
        .I2(rd_data_reg[4]),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(rd_data_reg[21]),
        .I1(even),
        .I2(rd_data_reg[5]),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[6]_i_1 
       (.I0(rd_data_reg[22]),
        .I1(even),
        .I2(rd_data_reg[6]),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(rd_data_reg[23]),
        .I1(even),
        .I2(rd_data_reg[7]),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_usr_i_1
       (.I0(rd_data_reg[26]),
        .I1(even),
        .I2(rd_data_reg[10]),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_usr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_usr_i_1
       (.I0(rd_data_reg[25]),
        .I1(even),
        .I2(rd_data_reg[9]),
        .O(rxnotintable_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_usr_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  eth_sgmii_sync_block_17 sync_initialize_ram_comp
       (.data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0),
        .userclk2(userclk2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in23_in),
        .I1(p_2_in24_in),
        .O(p_5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in24_in),
        .I1(p_3_in26_in),
        .O(p_5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_3_in26_in),
        .I1(p_4_in28_in),
        .O(p_5_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2_reg_n_0_[5] ),
        .O(p_5_out[4]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(wr_addr_gray[0]),
        .S(reset_out));
  FDRE \wr_addr_gray_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(wr_addr_gray[1]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(wr_addr_gray[2]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(wr_addr_gray[3]),
        .R(reset_out));
  FDSE \wr_addr_gray_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(wr_addr_gray[4]),
        .S(reset_out));
  FDSE \wr_addr_gray_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2_reg_n_0_[5] ),
        .Q(wr_addr_gray[5]),
        .S(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr_plus1[5]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[5] ),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr_plus1[5]),
        .O(\wr_addr_plus1[5]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_1_in23_in),
        .Q(wr_addr_plus1[1]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_2_in24_in),
        .Q(wr_addr_plus1[2]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_3_in26_in),
        .Q(wr_addr_plus1[3]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_4_in28_in),
        .Q(wr_addr_plus1[4]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus1[5]_i_1_n_0 ),
        .Q(wr_addr_plus1[5]),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(\wr_addr_plus2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .I2(p_2_in24_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in23_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in24_in),
        .I3(p_3_in26_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in24_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in23_in),
        .I3(p_3_in26_in),
        .I4(p_4_in28_in),
        .O(\wr_addr_plus2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFF80)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2[5]_i_2_n_0 ),
        .I2(wr_enable),
        .I3(initialize_ram_complete_pulse),
        .I4(\wr_addr_plus2_reg_n_0_[5] ),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_addr_plus2[5]_i_2 
       (.I0(p_3_in26_in),
        .I1(p_1_in23_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in24_in),
        .O(\wr_addr_plus2[5]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[0]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(\wr_addr_reg[4]_0 ));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in23_in),
        .S(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in24_in),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in26_in),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in28_in),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[5] ),
        .R(reset_out));
  FDRE \wr_addr_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[5]),
        .R(reset_out));
  FDRE \wr_data_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[9]),
        .Q(\wr_data_reg_n_0_[10] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[11]),
        .Q(\wr_data_reg_n_0_[12] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[12]),
        .Q(\wr_data_reg_n_0_[16] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[13]),
        .Q(\wr_data_reg_n_0_[17] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[14]),
        .Q(\wr_data_reg_n_0_[18] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[15]),
        .Q(\wr_data_reg_n_0_[19] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[16]),
        .Q(\wr_data_reg_n_0_[20] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[17]),
        .Q(\wr_data_reg_n_0_[21] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[18]),
        .Q(\wr_data_reg_n_0_[22] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[19]),
        .Q(\wr_data_reg_n_0_[23] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[20]),
        .Q(\wr_data_reg_n_0_[25] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[21]),
        .Q(\wr_data_reg_n_0_[26] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[22]),
        .Q(\wr_data_reg_n_0_[27] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[23]),
        .Q(\wr_data_reg_n_0_[28] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[8]),
        .Q(\wr_data_reg_n_0_[9] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[0] ),
        .Q(wr_data_reg[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[10] ),
        .Q(wr_data_reg[10]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(wr_data_reg[11]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[12] ),
        .Q(wr_data_reg[12]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[13] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(wr_data_reg[13]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[16] ),
        .Q(wr_data_reg[16]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[17] ),
        .Q(wr_data_reg[17]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[18] ),
        .Q(wr_data_reg[18]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[19] ),
        .Q(wr_data_reg[19]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[1] ),
        .Q(wr_data_reg[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[20] ),
        .Q(wr_data_reg[20]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[21] ),
        .Q(wr_data_reg[21]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[22] ),
        .Q(wr_data_reg[22]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[23] ),
        .Q(wr_data_reg[23]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[25] ),
        .Q(wr_data_reg[25]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[26] ),
        .Q(wr_data_reg[26]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[27] ),
        .Q(wr_data_reg[27]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[28] ),
        .Q(wr_data_reg[28]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[2] ),
        .Q(wr_data_reg[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[3] ),
        .Q(wr_data_reg[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[4] ),
        .Q(wr_data_reg[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[5] ),
        .Q(wr_data_reg[5]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[6] ),
        .Q(wr_data_reg[6]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[7] ),
        .Q(wr_data_reg[7]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[9] ),
        .Q(wr_data_reg[9]),
        .R(\wr_data_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFDFFFFFFFFF)) 
    wr_enable_i_1
       (.I0(wr_enable_i_2_n_0),
        .I1(wr_enable_i_3_n_0),
        .I2(p_14_in),
        .I3(wr_enable_i_4_n_0),
        .I4(wr_enable_i_5_n_0),
        .I5(initialize_ram_complete),
        .O(wr_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    wr_enable_i_2
       (.I0(wr_occupancy[4]),
        .I1(remove_idle_reg2),
        .I2(wr_occupancy[5]),
        .I3(remove_idle_reg1),
        .I4(wr_enable_i_6_n_0),
        .O(wr_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr_enable_i_3
       (.I0(d21p5_wr_reg2),
        .I1(d2p2_wr_reg2),
        .O(wr_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFABFFFFFFFBFFF)) 
    wr_enable_i_4
       (.I0(wr_enable_i_7_n_0),
        .I1(d21p5_wr_reg_i_2_n_0),
        .I2(\wr_data_reg_n_0_[0] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(wr_enable_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    wr_enable_i_5
       (.I0(wr_enable_i_8_n_0),
        .I1(wr_enable_i_9_n_0),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .I4(\wr_data_reg_n_0_[0] ),
        .I5(d16p2_wr_reg_i_2_n_0),
        .O(wr_enable_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_enable_i_6
       (.I0(wr_occupancy[0]),
        .I1(wr_occupancy[3]),
        .I2(wr_occupancy[2]),
        .I3(wr_occupancy[1]),
        .O(wr_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_enable_i_7
       (.I0(remove_idle),
        .I1(k28p5_wr_reg2),
        .O(wr_enable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_enable_i_8
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[1]),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[3]),
        .O(wr_enable_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    wr_enable_i_9
       (.I0(d16p2_wr_reg),
        .I1(wr_occupancy[5]),
        .I2(remove_idle),
        .I3(k28p5_wr_reg),
        .O(wr_enable_i_9_n_0));
  FDRE wr_enable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable),
        .R(reset_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry
       (.CI(1'b0),
        .CO({wr_occupancy0_carry_n_0,wr_occupancy0_carry_n_1,wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(wr_addr[3:0]),
        .O(wr_occupancy00_out[3:0]),
        .S({\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry__0
       (.CI(wr_occupancy0_carry_n_0),
        .CO({NLW_wr_occupancy0_carry__0_CO_UNCONNECTED[3:1],wr_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_addr[4]}),
        .O({NLW_wr_occupancy0_carry__0_O_UNCONNECTED[3:2],wr_occupancy00_out[5:4]}),
        .S({1'b0,1'b0,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDSE \wr_occupancy_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .S(\wr_data_reg_reg[0]_0 ));
endmodule

module eth_sgmii_rx_rate_adapt
   (gmii_rx_dv_out_reg_0,
    gmii_rx_er_out_reg_0,
    gmii_rxd,
    reset_out,
    rx_er_aligned_reg_0,
    gmii_rx_dv,
    userclk2,
    gmii_rx_er,
    D);
  output gmii_rx_dv_out_reg_0;
  output gmii_rx_er_out_reg_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input rx_er_aligned_reg_0;
  input gmii_rx_dv;
  input userclk2;
  input gmii_rx_er;
  input [7:0]D;

  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg_0;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg_0;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_aligned_reg_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;
  wire userclk2;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(rx_er_aligned_reg_0),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(rx_er_aligned_reg_0),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module eth_sgmii_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv_out_reg,
    gmii_rx_er_out_reg,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    userclk2,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_out_reg,
    gmii_tx_er_out_reg,
    SR,
    speed_is_10_100,
    speed_is_100,
    D,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv_out_reg;
  output gmii_rx_er_out_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input userclk2;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_out_reg;
  input gmii_tx_er_out_reg;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg;
  wire [7:0]gmii_txd;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;
  wire userclk2;

  eth_sgmii_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync),
        .userclk2(userclk2));
  eth_sgmii_reset_sync_31 gen_sync_reset
       (.SR(SR),
        .reset_out(sync_reset),
        .userclk2(userclk2));
  eth_sgmii_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rx_er_aligned_reg_0(sgmii_clk_en_reg),
        .userclk2(userclk2));
  eth_sgmii_sync_block_32 resync_speed_100
       (.data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100),
        .userclk2(userclk2));
  eth_sgmii_sync_block_33 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  eth_sgmii_tx_rate_adapt transmitter
       (.E(sgmii_clk_en_reg),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out_reg_0(gmii_tx_en_out_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out_reg_0(gmii_tx_er_out_reg),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset),
        .userclk2(userclk2));
endmodule

module eth_sgmii_sync_block
   (resetdone,
    data_out,
    data_in,
    userclk2);
  output resetdone;
  input data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_0
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_10
   (S,
    data_out,
    ADDRD,
    \wr_occupancy_reg[5] ,
    data_in,
    rxuserclk2);
  output [1:0]S;
  output data_out;
  input [1:0]ADDRD;
  input \wr_occupancy_reg[5] ;
  input data_in;
  input rxuserclk2;

  wire [1:0]ADDRD;
  wire [1:0]S;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;
  wire \wr_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry__0_i_1
       (.I0(ADDRD[1]),
        .I1(data_out),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry__0_i_2
       (.I0(ADDRD[0]),
        .I1(data_out),
        .I2(\wr_occupancy_reg[5] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_11
   (data_out,
    Q,
    userclk2);
  output data_out;
  input [0:0]Q;
  input userclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_12
   (S,
    data_sync_reg6_0,
    DI,
    data_out,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]DI;
  input data_out;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_8
       (.I0(DI),
        .I1(data_out),
        .I2(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_13
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    \rd_occupancy_reg[3]_2 ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input \rd_occupancy_reg[3]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;
  wire \rd_occupancy_reg[3]_2 ;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(\rd_occupancy_reg[3]_2 ),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_14
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_6
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_15
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_5
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_16
   (S,
    data_out,
    \rd_occupancy_reg[5] ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[5] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

  wire [1:0]Q;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[5] ;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry__0_i_2
       (.I0(data_out),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry__0_i_3
       (.I0(data_out),
        .I1(\rd_occupancy_reg[5] ),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_17
   (initialize_ram_complete_sync_ris_edg0,
    data_out,
    initialize_ram_complete_sync_reg1,
    data_in,
    userclk2);
  output initialize_ram_complete_sync_ris_edg0;
  output data_out;
  input initialize_ram_complete_sync_reg1;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(data_out),
        .I1(initialize_ram_complete_sync_reg1),
        .O(initialize_ram_complete_sync_ris_edg0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_18
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_19
   (\FSM_sequential_tx_state_reg[3] ,
    E,
    Q,
    reset_time_out,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    txresetdone_s3,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    cplllock,
    independent_clock_bufg);
  output \FSM_sequential_tx_state_reg[3] ;
  output [0:0]E;
  input [3:0]Q;
  input reset_time_out;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input txresetdone_s3;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[3] ;
  wire [3:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300330074777444)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(\FSM_sequential_tx_state_reg[0]_1 ),
        .I5(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_2 ),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000D000DFF)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I1(reset_time_out),
        .I2(txresetdone_s3),
        .I3(Q[2]),
        .I4(cplllock_sync),
        .I5(\FSM_sequential_tx_state[3]_i_3_3 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I1(cplllock_sync),
        .I2(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h0B8F0B8B)) 
    reset_time_out_i_2
       (.I0(reset_time_out_reg),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(cplllock_sync),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_20
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_21
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_22
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_23
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_24
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_25
   (\FSM_sequential_rx_state_reg[0] ,
    data_out,
    Q,
    \FSM_sequential_rx_state_reg[0]_0 ,
    cplllock,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[0] ;
  output data_out;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input cplllock;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire [3:0]Q;
  wire cplllock;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  LUT6 #(
    .INIT(64'h5050505050505070)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(Q[0]),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(data_out),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_26
   (reset_time_out_reg,
    \FSM_sequential_rx_state_reg[3] ,
    D,
    E,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    Q,
    data_in,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0] ,
    data_out,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    \FSM_sequential_rx_state_reg[3]_1 ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    data_sync_reg1_0,
    independent_clock_bufg);
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[3] ;
  output [2:0]D;
  output [0:0]E;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input [3:0]Q;
  input data_in;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[0] ;
  input data_out;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input \FSM_sequential_rx_state_reg[3]_1 ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire \FSM_sequential_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire data_valid_sync;
  wire independent_clock_bufg;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire time_out_wait_bypass_s3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(\FSM_sequential_rx_state_reg[1] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 ),
        .I1(Q[0]),
        .I2(reset_time_out_reg_3),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(\FSM_sequential_rx_state_reg[0]_1 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_2 ),
        .I5(\FSM_sequential_rx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h57FFFFFF57FF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(Q[0]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 ),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0CC8)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(data_valid_sync),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(reset_time_out_reg_3),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h3D003DFF3D003D0F)) 
    reset_time_out_i_5
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(rx_fsm_reset_done_int_reg_0),
        .I3(reset_time_out_reg_3),
        .I4(data_valid_sync),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0C302C3C0C302C30)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(reset_time_out_reg_3),
        .I5(rx_fsm_reset_done_int_reg),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_27
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_28
   (data_out,
    data_in,
    rxuserclk);
  output data_out;
  input data_in;
  input rxuserclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_29
   (data_out,
    data_in,
    rxuserclk);
  output data_out;
  input data_in;
  input rxuserclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_30
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_32
   (data_out,
    speed_is_100,
    userclk2);
  output data_out;
  input speed_is_100;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_33
   (data_out,
    speed_is_10_100,
    userclk2);
  output data_out;
  input speed_is_10_100;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_4
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_5
   (data_out,
    Q,
    rxuserclk2);
  output data_out;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_6
   (S,
    data_sync_reg6_0,
    Q,
    p_6_in,
    data_out,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]Q;
  input p_6_in;
  input data_out;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire p_6_in;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(p_6_in),
        .I2(data_out),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_7
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    \wr_occupancy_reg[3]_2 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input \wr_occupancy_reg[3]_2 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;
  wire \wr_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .I5(\wr_occupancy_reg[3]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_8
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_2
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "eth_sgmii_sync_block" *) 
module eth_sgmii_sync_block_9
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_1
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .O(S));
endmodule

module eth_sgmii_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    txbuferr,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxbufstatus,
    Q,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    rxuserclk,
    userclk,
    userclk2,
    rxuserclk2,
    SR,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    pma_reset,
    status_vector,
    enablealign,
    mgt_rx_reset,
    mmcm_locked,
    \txdata_reg_reg[7]_0 );
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output txbuferr;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input rxuserclk;
  input userclk;
  input userclk2;
  input rxuserclk2;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input pma_reset;
  input [0:0]status_vector;
  input enablealign;
  input mgt_rx_reset;
  input mmcm_locked;
  input [7:0]\txdata_reg_reg[7]_0 ;

  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire cplllock;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_5;
  wire independent_clock_bufg;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire powerdown;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_rec;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_rec;
  wire [1:0]rxclkcorcnt;
  wire [15:0]rxdata_rec;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_rec;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_rec;
  wire rxoutclk;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk;
  wire rxuserclk2;
  wire start;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;
  wire [4:4]wr_addr__0;
  wire wr_data1;
  wire wtd_rxpcsreset_in;

  eth_sgmii_GTWIZARD gtwizard_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(txdata_int),
        .RXPD(txpowerdown_reg__0),
        .TXBUFSTATUS(gtwizard_inst_n_5),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(txchardispmode_int),
        .gtxe2_i_0(txchardispval_int),
        .gtxe2_i_1(txcharisk_int),
        .gtxe2_i_2(rxreset_int),
        .gtxe2_i_3(txreset_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(encommaalign_rec),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  eth_sgmii_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  eth_sgmii_reset_sync_1 reclock_rxreset
       (.SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_data1),
        .reset_sync6_1(wr_addr__0),
        .rxuserclk2(rxuserclk2),
        .start(start));
  eth_sgmii_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  eth_sgmii_reset_sync_3 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  eth_sgmii_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  eth_sgmii_rx_elastic_buffer rx_elastic_buffer_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(Q),
        .SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxuserclk2(rxuserclk2),
        .start(start),
        .userclk2(userclk2),
        .\wr_addr_reg[4]_0 (wr_addr__0),
        .\wr_data_reg_reg[0]_0 (wr_data1));
  eth_sgmii_sync_block_4 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_5),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

module eth_sgmii_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_out_reg_0,
    userclk2,
    gmii_tx_er_out_reg_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_out_reg_0;
  input userclk2;
  input gmii_tx_er_out_reg_0;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg_0;
  wire [7:0]gmii_txd;
  wire reset_out;
  wire userclk2;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_en_out_reg_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_er_out_reg_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Wm3a4jvkyGrJZbUauuLXJ9hSETgdMDgCPFsCuPnH2H4u3XzFQeiouXymgo7r3DTsWxLBdNXB1kBw
aIPO2flcMw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m5PjR78F7a42BnSusGfvvWj/QhWwotzIhwBCJW0i0LrfPwNwGPqKpNAQM1dzEiOzB1pzZo3VRp3U
bwm8WAGWUI9ypgFzNjSKj63wvhc4c7u6YY85oI882gCZwZqR2iNYrwb0g8/9XKNzS4hQFvelhE59
h/mmXPxRu+d22JXoy88=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W9Bu3QEBmjMzC7jBBiTWRWOO/jWYVOYWtIj1Z9UAZu7J0a/Me4XW1r3L9KMXGN6kDZ6shbQl7Dhn
PItoK4ZO+tg4Z+op88cmEPKEOCC2v9Xp4NG3eDSQxBLPPLMjtZQF7MO4jbNd2Frxv8c/f6Ex/aLk
GLNFcGgC3ADMDK7VvitRgxzLlLNUV1wLBFAxuJl6GpU7wViTS9XDtI6GWDJP/sY4WIm65+FIogrC
HXcimmf+7r3VcayRH4ieg3cDDc6/fFbNyW6JXAgnr7M/f1Yna07GwBK/tU60OaJLhaH8xcm0vspO
05Sa1ZyNSwEebSyvPA8TXsgDy+ZfPOdMfSEFDQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FanA6tLNPpCDSFm/4TsARI534TDtWiBwDvFTbPWyGqs0WIBrTbxISmUysC2n8daBbyCS6brSraIT
130pvrFo54Qx+Pt1lQnArh+xRSI2csNCrWlipa3OkbvTyZRj/b+l4So+zoypyhTUjL/EZhClcOEG
5UqNJwdApGOFG/voKFwEb1ACfjkPF1V0m+TBLy7E4mSphCL0PODRvqRZbgzB95QFUUYJ+ckkvcHg
PUIzewpRNYiJv5Hc27B9d53qLQ87V97LArTAVq8LeysK5nQ5Oz1JbChAN3lmld0SFjGyOlZGRiXx
zrB9gmxg6/Juz914queERuduj6PzqsgVJ2yalA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/oDlJwLfw0mogzk94c3BOQGW7A1C/4/v3vkQo2GbvdvVEefPnuL2CoELnU/tl6MDTyJY/rmbkyo
tP0U5dYendR/A2WAQ29p2XNTAMWH5vFDSBsKI1c9KXUnqlRPD37invxjcT3d3MUJqlkzextzmEpn
0zjQmDNGyL4P780kw7GeSrJFAi8eWAH1gZPq5gmsr10C1Qhurf5KO4cEm2O7ej+KB44WERIxGK16
jI6DI6qY0Mvg/XrXwYqv9oKWO5y8j4HYukcwq2EPRx0t7lBJm19eEWE+h0Fyup6Ltd8I/jOXumdA
4N7s0eQyqb7kMCeIny8ZvCPYPIyoZlENCDCMTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CI115QVslbgGhSQ/+tptFY3YHAfLsU34XRxxw8MwYJpvrR6wGuEhGoBhpEJHklnCbuo2qIzSNa20
8d+itlURFKzEzM0ZYHAbZE0dPlnoj1OYi+qYyY+zl2ckxIu2n6HASWwLwP/iP5RdY/bVvox+rTAz
4KNf+GF+zFnlSK5ouDc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KyiBtaeIzS3dXkv/i+e1WgTlP6ac5uvuOelr3D06gWpZiWb7GComJaWBVS9SQMJttgynDaUHTsTx
IO/feN0kMifH5PWr/W0/Da45W1d/ikmvBk+vitywM5uPrzP9+9yHsKCxDrF5QLfFb/iVB5j6ifsR
Kk6k9hScI7s1CghuXS4PT5YlX9XyJP2XHUYYaFTrPo+TmNrvMFMYJM4uV1wPz9D2J5kQy3warHOi
pg4heEOV4Cjqn2I7K2SIvT4tIouf6ArjSho43Rngsa0oZ4fmw5OErsOGXLQl7sSRDhTVzaJTtkjZ
64tEHp4tz9UMmrT852zZk5dOt3El8NleWtwlig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 306864)
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
