// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  3 17:03:44 2023
// Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eth_sgmii_sim_netlist.v
// Design      : eth_sgmii
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_block inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD_init inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD_GT
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD_init
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_TX_STARTUP_FSM gt0_txresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD_multi_gt gtwizard_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD_multi_gt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD_GT gt0_GTWIZARD_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_RX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_24 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_25 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[0]_0 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .cplllock(cplllock),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_26 sync_data_valid
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_27 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_28 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_29 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_30 sync_time_out_wait_bypass
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_TX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_18 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_19 sync_cplllock
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_20 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_21 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_22 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_23 sync_tx_fsm_reset_done_int
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_1_6 eth_sgmii_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sgmii_adapt sgmii_logic
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_14),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_13),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_transceiver transceiver_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_clk_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_johnson_cntr clk_div1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_johnson_cntr_34 clk_div2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_cpll_railing
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_johnson_cntr
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_johnson_cntr_34
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_31
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_wtd_timer
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_rx_elastic_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_17 sync_initialize_ram_comp
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_rx_rate_adapt
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sgmii_adapt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_31 gen_sync_reset
       (.SR(SR),
        .reset_out(sync_reset),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rx_er_aligned_reg_0(sgmii_clk_en_reg),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_32 resync_speed_100
       (.data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_33 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_tx_rate_adapt transmitter
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_33
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_transceiver
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_GTWIZARD gtwizard_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_1 reclock_rxreset
       (.SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_data1),
        .reset_sync6_1(wr_addr__0),
        .rxuserclk2(rxuserclk2),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_sync_3 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_rx_elastic_buffer rx_elastic_buffer_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_sync_block_4 sync_block_data_valid
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_sgmii_tx_rate_adapt
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 307360)
`pragma protect data_block
/QHYX2hecpumUPm3FCvojU49BbeOQAxXvep3LBzvonDCqeUUbJpbcJTUoPQBso5mAQR3H9kA6TuI
LJDrYVUoHDrqg7Y/wzk20qRn5y+F/qkRebQVhecdnS+/JpO17XO96cb+pP2I8gx7RvI/JIsKE7MS
Q3iUu3efTqtQl5TJi52EJwplREh3LyTkwt2mB9uWRn+uvZizREbsl975zBS06W3AGSqnGR2EDr3r
6eePeLoosXUJU26kjJmSJC475e9ZeSALaFv/zGPxvP6dU5LwfcZXvr9zMj5uVwqDNoZYM6enFTyO
M8ucM0aXRTUyAKgvmVPT6Uulm3raRsDT7ecqLlaAgGTv9cqwWbAnLHHqVN0Pi7cwyF+CSxUdhX5g
+RCDktQkm9083ElHUE49X1Badkq1xgROyaUSIWVg+YvXcSDJ6byV5lI/tMgdy/DekEZPQY4Lxizu
DMhvc7br4Z4OrGyF3Q+CLBS9aNQuh9NT4rFpWoyfqEiWtt7Mv2U6TCVGDI2JbQ1dzzbriSlHhFOF
rNF/2fD3yfTUvo50P3XXo9bO6ZX9U8ZXJ93C2HkguVLb7cSkMSXoAHNF5qmfq99a7J+dt73OVUFu
q3BeLvzb2qLMekcqrlymPuQp0WKKogBUWMYUGpPoFaS2q7w8JHdD6mfYdAFu8sB9OK2fUKk88/G2
GRKGqRJRguJtFZtGbotfiAXPlLNXK9WtEbjY/Rp0KVCzz4NElLgQO/Y0U+xol5pYO+Fr2PVY9MUo
l6/vFvqW6LHI93Z7KMeXdEaKd4jlinP2ls+bW8pIUIzQB0j0zlKdA39K0JqegmOlR7OHBJ6itmGd
wWcM38eXCDFp3YzjTCcFi5JqeoWA+v7Inqa5z07TO5zhX3x80udIcUABn1WnrtZmcB9sSIF6hYPm
ZU+7bmGX/+0r1lCMD3QYbnRj0JoNk6xMkpx4S8IFPsZTOaLyqnKDzvBjpXM7tiWrvptQRiVlrlfi
hZDOP+qnk/jE7He/ABfWAe2uN4DzkeS0t0SqGYgnL/rYVmKPAajbq2jh4XSW8X0UIFv9N1L2HfAD
+GwnKsdBRLQ8fszesQiuY6mtjkUgr8UhncFDUDRbLDIBoXgkj4S5WvvsWTMpQ0z5pz9jFK9G5RXx
plbGEoXzPKEpZbvryNwxidnLHX3c6/q9X1pdg2N6PeLB2aj5yn5SQ73uLA/SSJnXxLgwVJu8C6AF
Ase6j2jDgdyABHlxjc2+1Nv0FoUljwc7jV+cIG0kLr+7kUy9cb14F5mQs8ppGyGFq1c/WeZvns8M
H4lMQfgIHN3c1Bs8gAYWKJe2DrqM3tLTwnAxJS1vDIbH/iABZCkaMp2FaR3LEJwcdl8uhiPZ2JU4
RYBComvcs/M2w1xppzADP7D3L3aTBcXZy0iA5j2KB+cvIRhEthFaeheMPfKEjBll0T5amZogSkq3
6Vw8WaPqe7Q/mlQT6rM/AMxG4oUVGpScmehnOhZZ13mdNpA0x13VhQTp3PWvof9oDQhXksMGNLEA
7qCMf6mx23tKQSg1Vyg5HwUuFE/aE8R0DHXvNoA+aNudN2Yqp6A0Mh8vwoakZgtyDvibmHPZpR4j
sOJJ+MnYYhDgCfQYOoooMAsK3/mtF75FWhrvVICL/quyKN5gYs07puQRSWs8rvawYiC/Uc/SSnGl
y7+FGMxwzNZ6UjbCADyIKdyavTRjWFvKTfEKxsHVOHwMa3a1N7kWWqgfkFLH0KNExWctCeyHsLfH
LLg3dUcl/5f5m8Ywh5Mwc41I2zuMWheB/LnBIo/c2bZ8kAYHs07EDBt7UMEKD/+gTl+D9QnJuern
B6piXJ/P4roFcZU14aTSxVAYnvoX4nLzeZ0DPyF1bA0sY5geIpRHW4oZcjmLs9W0d/1sFktLzirq
VOlcuz/dNQp7cmfvPLKGOYHndCUGegQ917fcmaXWn6nFTEh2/iO4lJFDGI/3fC4ZNGKX2FEv81Wp
XXY1/3ZxTsLK/eMvbZCCNaAuX27k7LKLym1sqLBSn3gz5mEZEa9gD/HvBq/UQjnVKVIeLQjLBjk5
uf28KnnO90YHGxGied0bfAOkTrGbhbxTIy+Juam444tYByqiJU0I168xYQObUYkAz39L7mhVJHau
Pe7A2N4hRSlfPOGTAYs2JPZvDVf73lumn5u5D/w3tW7foAOOahy5ecm8ee0Neq3QeplAsQiamrkc
fvqluCFT3vOrGjcDUHfa9/ATlZI4GtN8HpWKCqan6zrZVkl3uHflltdfiTDRlcEpDF4Y92RG7QHe
WeX8KdGwC8G+lp8MwNZwoyi1RzDo1qTYlhQ3UdJJTkrMDEKJKcGD8XiSo2R/seK4ayNOAV7vEeeg
d3gwjlo/qq5WNIVGSbqAlr89LGg97yGgIQk1CRWcgmpb95lgEjuGqySbkvPOYDlBy8n6/pPljlct
TiESNqvFBxF6cJA+xNnTg9tVWkSbZqTkr+rHpax6jAf4A1G0Mb9tXgIf/EME90f57hwHEHtVuir3
pla/rXdHN7DfsXyl2VUAL2MKJWveQP+l9wqrO0wu16uqVpDossVTPfxrk48KXSASsJFMk8vWFHUB
YH5rOz7FVAgML0PhomdIhFoKRJq4ay2bPIbSEzJPi6OgjK1F6DMe864+zHCP65D2++xtEqknO0v8
2CzZvop7wdpmUgC7G+zoMiKsdRh1c5nWUBuxGJshZIFhc3DbFbkuEsKdaG6Zs1EupCrGpz4BtQyx
En4xpTJMpbUFXOVaudSPbhxGsjto4J0tV9Vljw5TZf6UOaxxhyslmtIk4CY+FXxoAvvfw7s7LVj+
s94u82tKlmmrQQJ8xdfDnn5eYZDuEIQkmMMhKK1MH29uUUM8gGl8fjFQrOwNJFB0z2Yk3kFBGmqi
Bf0wjJ4bORhI+P0ArkmX3gvPVzu0K3QBQP+JzVpIb/cXnAX8zn/DhbSJc5I1IvDTjFy2fN9ZOGaL
sKa/RarI+yzYWGCB54OmjXfF1QNWGFOp/GqfE4/ym5UFWRJZsoe3wL3hDvo0n4CH9Gf1DO2urX7n
1xMdn1vfFrerPui8a6EqEPTisiZPz8RvdfEJGYGw2q2yb7dkFUVShD1qKkx8mSRcuxgttsegCSJT
0IlL4u2MjHg2XBvLy07dkUCXrrl5FlBdCN4ERcEHtpMEc8ykqyZObR6kt9NIvRR4oN7BG6PJMXA9
GFpec+7uVYTUJSZLd21ZPN+HxxwzFOOFNSmAbudjhrQzVp7oDrE9AzNdq8iKhR03Aofe5Wlkg2yO
yiBa/c4YYNkb+FyXLU5DdvCjVZNAuueQGQ92g6ywM2BlFOGR01TR+86Kh0KiVz5UAIh52pI++rmr
BHGDwqVhBE1RB9lmIHXMpTQbmJyYrCOHJZ8/b3lGR30CIfRgW3LqWfORy9rUgySWoG/oOqDs2ZYx
9nihElauQ/eicJJXQlHSKQ81i08oA47V+gTeb3UEO+OGHm3sCKuOEFrpK8yfq3r8w3l565zYIaN8
Yvw+uXFgp7IxVR5Tgy3dh/zFSCDXNMVWFuGNHJx6xBCpZicSWOA+SJuPpad2UOOl8AGyCxSK2hyF
TuQi/IIrg6XRsqZww+DqDrn3pR2yFwR9NdaVrKWC5BgtJEn5sPXnz1wf1SCskHTfsect+oVjT8gr
7qtV0p8e71NKlfGVzpXAcExfmU1fs/F5asktym+OPPodmKsUGbAStiFZIJPVMzZAPyEqdjrJWJUi
7q63Q9zsGTYphlum8ZaAV85Aa2pUddgCl4ppzlvNjrfvH6zLZh1r9cRuVUZ3KaALs/ZqTbL/pKOV
/ki+UQ4SSZ8W69hO2d9Opc6Qht7GxfCiO0AWVFMurznFqUtRdBxG90fUtUFLlJVdT2aF0nNd4x4D
TMJRr/ks1B7ysp23ZN9l9h/x3+tSw1sMAiNhMZHYMK1n4SIIcD0HzZoBbNRW6tspNdMMN0gTKSs0
N04pjq8Gswg6Ab+54JBw7MYalXM6BVwDXylc+XEMzQ4oL+gO8cABoZWQIZRQZZGGsuXdtIeJq0yL
mWAqAjjoMLJTGsx/EeJS6yh+fqss7v5tnbtsYZMgqE8W/M6wMIXHA4t//BGigP83zt1XmNFzZMlt
mFDTiHGVA4XeSmBtZM+xAWgEbOhyMaTnMLl+g3W0g4jMqhKiM7MuzyW8ARBBPdWOedYVgLMowgNK
7Z3FBkAhyq3z67njumPfgm2ZwEZgKfv311Hsoo2JR8mgrX30KR4+A3OHusmLeOHKWzslrFeHRQtz
o8GvZSaeI1YIp4+s1E/SptJCjBIwlPDbASdFtKKycV4cLqakSY1m0byVJmiMUB0gYWrvLJcy1F5n
n21VxRj8MXwAC1EdZiOYs2ssf5LKAqxF6lZn4y8jbSbGbOlALFgJv/fA9k/y6Wb7g5kazMWqpxk2
SpYaqcrHtRRvpEF3T5B40rHdoQRn/SCjuF7lqn1rY/s31MSPtpiQphbNf4zEip4bkjSNPdTCIduL
uNNNi7MRiLTHJg3qjb43dgAK/Cc4Yd+ein2MHxVJVULGMZoTLH+EZ+xmUQfqy86miDUfcomquhu7
Jaq/C7P8kwu3HuV9QQTgt0V14H7iOU9JLYeXKs/INZ+InwlEBPWPmwAwEhu+5ZjdBtruFQPJjK89
rg1ohA5O7+fhXPK9wF2d4r5V2in17agTZrQqy6TFFeVFCH9dbCA46xrmwZxJj2+nWk4eIrDtYBk6
vZGD8bj9x7TJEVGtt0+j3ACo3uUIaZ6rYdDamxkambqOkndkKyy0uJ3YcgbV4AO303aoxqwVCId4
C/JEQl8Phym+eaCfF3W7LCi4n3qaOZIgELulEiW227nzBJ2RHb6Vc5Zz/6JMCk6GVaG/Sc4iKEVw
dgEgNUfZ4+tvIfOIC2VKTdCyI/uWp4/535KEF0JRrPXxQqle2m8r6qSE7w3QTtc0Ia7JsKAHfZvC
yrZKQiQ/MKrGZMgYFE1/YUUR7xWo1ODBlwCWhH+HW+U56uWUP1HBS90+t+ZVAflnBrGI0VFo4owQ
URV+00lNLT/YyEVfiE/VWBMUCcjjr0+6dxbaSvK990/Tfe+Ot2OQv1rXMk6/ymu63ZFIvm1m5/nY
bMDRW4BFX1qKSYEN0SENS/UEAXP6TdP9sGabge7hbIUYCaIkI73nsNujdc+s/HcExSCKie8Z1H8e
92VzFHdK0YC8aM2w3V1W8eRdkpNikxr4KmZuYL+7+PqEYewX57IVKefERKFR+xSd8GSPl0rooiOc
/7q3DfuRnnR0nqO3/5kXe4IcUNsDTwB7yxekp0VxwvATd1/YQZ/f99a6BQGXUSicKwQukKkO2XCj
lA2UPpjJMP2xZIdGJSEdW4d2CAdM+V2ckBgmhGJwmy6wUwMLpCfS6LAEDQGIKYq7A47aXjFuQVqf
bWW6vaJliagVmH10dLsNmBZaQoTLvYtf3K69MIf0bAOJtYF8di9jyCUJ1PZG7neW9Wj6zGxjB9/d
ZQXESnv3y5oJMz3cfwjn2SYPUt+b6xRgggep2Ti5KLp80Ch6+umOr2G3QoZqEXusj6Lf7lWQJ1T1
5Ky+Y+F7fZ1TOKEHqednoJ9Zpug64FK/yLOGxDE4FZhKgVMqsh9eDEch601rq7Fc84/+B5IyDnXq
Efv9cxefP1A+rnjnw6eZ+yrDbDKPfpDuBAZxLgq4JHsD580e0WJnbvD/heoRvQ0kCPXWgaXFB9/8
SWU3fEOHoPpn1QVarHDVR3KgUzoBWJl7pDIlefO0dNfnEvyAHlRRJG0t3lAzOSW2Gy0al3wFSb61
eTslE1tozCdsIypSuVgNA1ttu9MTS26TX4aUNijsHjLq52sG0Y4WepkZZ3FzloyFQJelmC5Z1vlt
gkfJpTu3Qz0MwODZxE2WiKvkVhFwgjomYQxpSIimH8e+NwqyirhOkgNm7BBJcBeTybjPqgns0li2
Ob9Qv72p9Zi4EfzqaUuRyqw49uQzSczIn2WkrzcRNDeFaI76tgmpzKH1qTaBWTR+svNwHXRHJqkX
B4JW+fEiIbF8gUQ2pQzh7oxWegKk4nU+9lnGzjprZAzDh1dhgNOtlfoalsptEiHNYIhnr5dAqVYo
DtPVXchglm9Cof6lKC2jw6XpbHYwxumMnHZ082v8VYS3A7XuXuW/vuUNKDIUmxx95cQ3/d1J0a0h
5oOgHz+8Gmq6sCVtMD2V+zBVAwqK1kQfTExqz0/AIm6DRQpPtnQKmaMSkpYH5/hOW7t1gX+UbGoL
RQ1hSHf/xyZ4BFQ8oLmfor0mKPw1gKjj8RbBjjZGdpnN/5YgKwNk/ksXYBQC1bIwixyK2YtXNBhG
lAZewPZoAFM85a2CrhLrfl4Eww0YzOpHpaO2rqKLGDJnFaaAtQ4p7xBIhKjiGVZpU1Rub16mqRRT
mdql5dgaXHpnLbWjMCJVQt2Q1VIv1b072xU9VoKvyEMBjDAidVxi04ahtH3ueLfRpAuardoUOMxV
axl4RhvhHNv/Kva8ugkbtwJECj7ItBGxpF4DVRdTiHsRBT1MwTxI2FgQEof86Hb16TZjMyWdsyJ7
Y63EO4UW34JWWuQbXgmL/upJ3Zlnqfk8IcFmyXzddOB3xyrZm73yuK66RWFbJWiOjerIWouClckJ
xfEZjMtxzW+ZREYaydqD0QpIzpthOU1qo6eLwK0Z4QOYFFqARGMmEkS5o+F4A8H36XfXALYH14Zf
XtkymxZL7Drh69NPVJxpcF8Nc4gcMoSlPjDG5jVaBT7c7yMm77hQXIUpljKBtIzDMijMnjdqE/P8
xIrbtnmsV2cn0YiH6fXypFKArPOdXF1WoIuTH5nfuq+h/Af4MeObf7ZCLVksCHx2murciapynAiN
pYjdbro+b6BOP91VFk2n37qI9lKjjJ586DjPHmu3pJO5RTDNrYqd0kUDF50J3R2rldCO90WFcnJK
PAq5YhBnEq8rGxxVTkmQFKEpRgkZgNPzFA9hXvIZZh1VFojuY27bhlfKJCSog2ezy59sALgFVEnv
8NY2p9gGnlXdutnL2r9kNeICx4o0yH029PX0tFz587IeBaVZJzvl4F2kr7XQs9L3/NottrAAK+xf
bYq+FNM8ceOloWjtWOmywvYTIeEkMhNlECE8aWuLmkIkLONjqJ+Eer01ULSLEqI82Jq72gRQ+2FC
cLLqiRDxgSc1DWGOeaw75QJbf+xZHiQ+kyOyI3KYjJ3tWTdZdTHGBuWKpT3CrKivjgvpT6ob7dHr
0yR1hgiyw6aT36z/DSgenBgTu/oaaSZHIJgMRjGGgeYm1+0nemzksGUHDgYp+BVm1gpbru9olH36
CHSlRFo2Fqw2muK4joIrsbBenoLxmnm04Q6aynKnStCMaJaBbk/3/9ZDt7SbYL62J+yJuXnCJ3vy
RTmb+P8zWZPq1bw8Ycde4pqCSC4ewoIAWtWPRLBw9LIDyFOKxSxzM0BEedUPXBq1hNwcs8NKgYOg
da4Lhgjac0r+99pwX33IZgqCOaJTBCXvmk7dJbgH/NlbPD9YACS0unyJ8QRcqAV7+CBxRePCD3Ae
FjRJUSXvXUAjv4qRqRdWFEcULAQkz1uK2Zg+7Ee1CLbsJu+JpXqqXI3MARaIBiHfT/Op1XHEUnA4
KUljihlYy4CQyVfTvOhHctdtX0VvQ0SxVkV3+/T17PobI5IKfU+XknlPZKDn21hpsOZS4levZzAJ
5NGjcnkoFIY06v3hJV/ik3BdY9pQ+Dl8o7g8rNfF/sjOdtXSkw/XUrw33yUo3m3XENZodXectXNK
rAP6OXdgUHcZ4/m1Kevf2Awmydp6pEw2ztNQtbSMDYGAdzurNllxH48mkUGcAKmH5R17ZQ9kEHg3
hkmbG4bEDMV8r755BepTNPg7yD3SuLMmeU7BVprocmVPdXvKl+b+xnDqS+ure34ShTwcmVHOJhdY
fTu1tJI6zD2Wo4SEg7FOJqQfF70kmX/748gQHhI6uzapI4w5Qc+mvfEKDvGrSfpUfNh36R0JgvrD
aaWfTk/TSvK9MehpkXoyr702ViUEleItcUq5i9d7NyOqNBlcYJazdHqfqi20YAT0uCwkdRsXRBu4
R7pH5eVPEdHajfunpMrNtcC8EE74QjITf5pc/qeUcnELeL29ytmwRv8eYsHiUaozO5AufmkszsPb
tZFlqmTJsBCCMuNgMrGGBeN4LiUUa8+dcYoTbzDw8MwVzWE7/WMBZZ8nGL6szBjymGtV3fuCsFBt
GzkjwT2MwnZ3njsxZPotKPS1yA3FYSWpn9XaW5VbUU/5/PFK1oCuF8xbqCZSuJjJ/DfpU/ZRAXHD
+8lPeNX0imFHj6cQ1Dew/JGneuT4r9f4xXX0BIzmYZUYaMKU9bqXvZM9tqBKsX9EgkgL0Y6P0pId
SMgKUNCYKCQPNTz1G5+qczOrKSbKk/3xFzjveOf+fUWFn3CJ64aOwVW+SwynlS9ZQ1EwBW4SnhQ8
9scRhInMp4WFJH0v0eKUPVxeGH8RRDHJwxjTT5XYLFcgcYscUbg4/3sifvBn7pqG0N6xnRFYrueB
Btehrgbf9fG1yUwm09ce3v+q8nfhnvCt7Spje2nQBKkOI8mhcyK4QzYdM+w71lVU2K2korw81NV8
htOc9NQbxec4qa2CilTZgkZvPE+hXHgzGblbny+mLrGBCZOXwwQ9rlbis8/n+s8v1tST8LpBYVhD
a79HP/Ll3Z8RI9YjuxH6EVsr5YvobkvdGjsFRggQ9sGw6vbd+RNyx6PkTR2LausTs9ZUQVdp1EhC
VUnXuuNkrUpmM2TMQQtaRmjq+d+I2T2Am1vZR3eMxf2jaTAT5yp0ytMFN4m4EoxyJqyxiD8eVyH2
B5d0j0MX6nkY6iMAydbCy21kpV28gm7KO7knekzrgqzJQwpSnqfpUyVeqN5VMGhjEHKy9cdR3k9f
M+ZqT/yLKhl5eUJO4bPaZU/nv9AEa/hvRWuFfsO+abv7EBXDtOEE5Gb6Cld/wW5PqRjuTvWUvf+R
WnBhzKV1cLu3LNksofF+rh6eMBponbNz3G+mHl8ZZjr6QHDGLAu1gWVkg2fNBXhP7qvxhopurRSj
Q5jec6rO1AhZx+gPjRn7v/uJpUx5UW5e/+/rrA3kI4I8SYXLWf2A7waTOJnyc4GS2IjI5SiPfF+u
OQdNQ8ZH5FYSH9SMQSlNKiuP1ArD3sQCze2rhWd4kRy88NvOiDTbKZ++XYYvfoA5oaY78TlMxro9
gM8t8MapRE66GX/wocXyc9UQKuGdi345bjEskffrsUXI1T4zDuvYFUWhBsbTz9RYo2/zBQScWJvp
yRxmoNVybfdS4iMlI7ULYVZQSK04O5tG+5cX6PUk/sHqbpP/Kfr02WJcxodlAjwHtjXAI/ZdU8Uc
z+jcJ6VsF5l7oxbikKJ/EE7MPfGFKEjcr8OsmR61IyuTwLFGLeCm4NR1H2wqMrKOtkVEUnvWR6E+
SXl+WOOIQs+ZuBvZehZP4No6pO895QEs8vL5JPZcEjVAe2eTg2tu4ImqUXk1VRuVAoHMIL7uSNaC
9sR8ismPN77v6i/lIOMrZ9EHy1tL5S4ajpt0kbW4ud9DUrSupuNIclyWqxcLITNy/Hu6BrwKdQv9
qMeNLbU7fEGchoZe5eZQNU/6h6VWOc2j1mnwJcMFbwfSOz9vSGjZ6bun9G3jbrVaPhWjRiqHKYa8
ngsHio/jsrXcLVC3nvQLXYfqG4hpObi1XX6m5BiAza2JmdbFoLyT2in0QasVV2ckgCURVndjyhwZ
NhHMZk70csVpW6dzeq7q6quJYTUOC1LzOwBTmDbQ2bJBxyN7Mxl7XjcM1jUzsjh9sn1O7EfiQvDP
0r9VhiLcCyh1jUhbEleKXwGHF9YitI4cxdJ0nWHUYUsSfHgaAJyqY8SpOXOLbN+U/SnHAGlbqm7h
gOlHuyLLBi/TjMeHEwWaSHYbOxDjih45cFxkIL8E6scHODMTJ4HZ7n0TQgQc2bt3FvZwuAI0EYUj
EHXV5aYYu6OvAvAmGj+0l9Mzul6WlDE/KVW++btHYEiQnHZs96DtBBGVxlsk3xlkfBaJ7Cmsx6MH
YmFvYC0gwW68RiJ6EWXTxGMVP5MHrSJlO+4D9xhBD/LEyvfFQ9pRSvFQuw62tOljYlcGejVkzFJ+
18xUlGKuW0Mdkp8SNSP/F90G3x2Z9ZTWJTt4OM8hMOCgVb4NkTBOZ67GYDF6V4CEdPJf/5h8uvOe
yLeEhzO5vxnsGfeoh5ym1KZa8BEH7PiwCpJUjIxvw0lHR9j/0QlJvQQqu5gz6G++vNGbDWpzn3s0
FyJQ8qEV1qlzMjdcNqX2LjSkzTEtDLxdHHoE5/QKrZO7Pm+IB7+5WL5K/ZG3T/URAYlRGDFernJv
jRlziaYUmo3c5pKuLJTapGbc27aUd/TW01HVO79386QfFDH+f6H0r9MA8c/9nvxujNsA0L9umGhn
1NtYcTjVwFQqRMWRczWpFeHOJZ4viU/ArLe7LmOspTAIJrxEjo/i4e5cl8UuXIc1Qtmms0yhsKuL
tnCTeMKjLd3PWy0lQr4vzcN25g8vkAT26QQJETcJKdQMaAYKLgQdbmqSpJSg5+TT8enEmDPV5lM7
Fl771KVea2jPZ3yMHMT/8H8PheSsfvSZMsvNYPAcwAw3vamrogMAaoZ5hMxnXtgYeRvbyx3cm2jN
SSOc4btzQ1yBB1ZQQR8ohzf0nP/+WZJNucJG7lGzhGd6K2X8zX8Nn7rznPzcooIwQdVVbHQQvTRG
XjUaX3RquROnKtPJnCYQsW1Y3qHcT6H6Ml69iQOqJtFMW2NYHzTS87gbQEuDC3Tm8XR75GUAznrG
RGVFOkkkE1/uPhfqMegnGI1x0Fu/QG/iEyB5+ErB2ySRF+NXoX7Rmf38Y80aZ2nsRhwIOvD5mdlO
f3lrV1KM+YvezqWz7LhByHD7Gxb2SKgzuB4zGxsOvdWx8ZAFjU7XXMAKGu3IESHBEtsPaubZP1kv
7mB9nQIDNsBakc+ZK4aDnMmVBsv/+1fcXP6N7oY7eJfwAHyST5i+pfisPpopNPl3T9lrstSgfW2W
JrwkOuY1A3sza6J+7tVXqy6Hqc8JCyOR3a+ky9HzgcfhIuehkgWcSlN4XrAwRLUbPF3+j/VoutuT
PBR93UbmZCQVJw8wpBfT2LZaoiPKyLjK90szOCxfy2I8H1ICDjceUckyCXnW5y2bQWi/GgNL5KUA
ZyTfxBzWJVr4B6jtO3fXSgVJiOv33CW7H2eI7+itTYQogbSBbNOe2Uijxf1/nYNkC5YEz76cNqDt
J4F/tBz14/Vf3Xg8ZyvNne1RiTJXEtVbqZmlecM2B6WYWEsWUjAL+xKD8LialQrNAO4KyEWBZX54
yr9VH0CBUr3PwneudYmQqHgQPh2LZcyHzAy8oBP70KCZqw5WnnoSCRnNYoUOhf0PAsGsshIbloCs
+58wEPrrQKMUuzOlxpZNVaVTJNL/BxM5nVmI6goyTPIZbCteNyi6TJbfoiPJ2WqhvM5V5WDe4ZM1
NY2OKoWvbeJwjfiQCcOljPIuiZjr/1hWaSF5vTgULkdAiycofc/JuHPD4bdp3UoSBJ/WxvquoULo
2J4twPdkHgt+IuepxyhPAP2RO1VCm+uUCD8Kuk8CqaixoNE42kU2dH4t+PQS6O1scwviD2xQUD9U
Sxbl/h7vIE4ptYoBZyHOmeHqhGq/or0aigrQoa7VXYJETx11R09TECwY+E1SDShlH9r2nL9N3Fy6
7qJ4Wr50i0N1HI6Nv4Jru1Yn8BZrZjcTAv3nyo0exAy3cUb2ProY58BTfBXZsbFL6k5XVaXTAhJP
ubCVDfapsiX4l6ZEY4y/jNKydjx2vLn6jDNjDMTE12dDnov2DpVFwBqrcClKiw4fluUrGsm/yI6i
ATBmG6mlH+9/FyjyoN8SO37ymkXxTqJOE0lJL9DXBWMSsgzFOMDrtoYHsNWBw3ge3X52BZ1AkBSk
VDH2k/NkJg4LUS/AAa5jOrDBIscxVH8a0tw7m/3GoKzJz3S2kInjXkxLaT5tywktE26DmDO+HGKX
bZXrXjfjnE6AqQofnypHH3hGyn3ySV0SVF7zreskKtv6OxahWu14WVbNoVUBcUs1++kQOtUK/EE4
9ZIxFZm4Jc+BZcm0psXgkuiZAxRDhanoVt54EYn4vP2MRXY7xKHwEyBWEgQgaqf/feJiuEYRtVuq
xDWGL7dv5VkiAMl2FAAVzI6RJIgdZgQxPKqNoRQ8Ak6YaaaM0tS1RMo6xnYOrnKiW+/MSMGoik15
eXzqklu19CKyd2ObfYwUVChwrsQ5lml1O4mp9yhodX05ZNWxFj3eZEeX6J9gnSZcycQlh8dbZVQj
alxNEGlENPzDWxBKH9LjCPz11DUvn26lqbUpElXu98cb9OCrSSqjUjcE0bLhMETxSvur6XOXd+tk
zgLHJTDYmWr/6iHktprMr3vhqm5t0uCoINh+0+hdcEgqMX1EDGbrS1K0YgZydXebNuxNjm5zBCKx
EwBwcPyCIEe3rgWMCD+buZZhdkmI6Zvj0cHyGNlRzNIf1na+t0ijTU7+f8EJjjhsLyuGzOWdbK9q
turnFEbXjOA5QONb22Dl1LDopbfCswCHl7eSf4oJ7qv4EEsVqNnV3yWv4Yv5E2xgUA+bDW5/e+f/
lfwJSAI/F5ZwdlD6msTrZ+MNzkoADFu/r23WZI2FPfFVZlvKYw0LmJvrr3vnxyWC3Cykc3wDv5Yq
gleYEV3f2YOAcffjHCNpBM+dMLPEFgh1gobBFmP02iY1Isxdf6xieHTplsN0+4d/i8lKcnSuyqCe
WMutmTXGq1pM+DyXJfojsdPUWyfFhLQII86bqw9uOhAHLE2LH4b+wOJSjClyNORe7Oh06Dq2Jjy6
s39uRNfGYdcGZWzso8krLGrT/RZAH6oSaiSae8wlfXtblHVNE2rTcDFJeT4FLF9kzwGm/Fxc4LX8
j1OdFNFec/PL3ps3JSUg9OS8uTSsN6Hm8vILUqFc08gjmXU6oWnqO9Mnh0WW6o7Xir4FRJ+r/UKM
H8d67PAy0UpeaC3KGps5CmOgWbiEuGNnGgfH1iIxX6VvL4vm1j/YyTcOvRgnxPmVfga5WjNtIKzH
Q5rPK+QQqXiaoGPh8mSldgiV+CAkj0pVc1m1/wD7JsukcA5flDaz4oApUrSfMBu+wyyyjRFAb2m5
0sjIIHzRWp5viVz6AZl+EOM5FNS7G25mqRa6enI9Ec/WBLN8HR9myu66n5+f5JAbErBLyP7S3HOq
RcI6WWDhht7iLA0kAn1wP+IdZsVl+stLhampDtVd2zQYbX2Yj+q/EgPaf2q6Ir3Z6BhYGhyivYOb
x6tEIrbnuEbHkIPp/3kYnix8IWJVZxUywODS48TV5dr2PoSy3wMxUrEq3Phd/Nvq6SUDSOSeTRwP
AKyCRxAT14rUVGT6nllbK/rudbI8B6bjOeLa8ZdYwqoSzOF3xINQt4CXKq9wVeNfeiOnKktmhRu3
xt0iyIISQuvfmfFTZWirHBhzUfPaADuvSOriSGgbhjFCQUvWh7kqh8T2t5fKIGXOnwKpAR29ngfW
UchJtH7vC55V47Sm2vPmeEoS4sZCj85cdJMVWzDhma8hyDEQsgvBAxQ0cGv6sxZQYPD6STqIls2P
LMhjKBh4uyRppBlTqEpzXfvY9gQWY/3rVnWSfhJwbBH2uIFiyGSCioBHLekqolVXC0/v+A80WoLD
bdPFbBIZn/e5G+iddIM8vh4ROXBUbYDK16ihznttGipXOaVi/quHEvA5VElkYQyyfiADw1Xe2RAE
DxFeJSU+eKwBBEcozO9r0XC/n6OAQzc/Nh/+PCqbTP1g2h/7PCf5dr/a4nOsYgmGhj4wSC7LgwDZ
05/jnGzpB7pTPPDI1OfJm2Cw4w2v8QhGJjw3PhQ64VZCX4vaAMenrTWyP85lx77NS85HVsiDjtPn
r8blovybp3QMguyNn42biCQer1fmk1NoVlwChH5Jl04at/VlD1+SpmQBl9LwU2+TYgk6KWczr5mi
WKw0HtPMfsS9ucXSnXDdWzh+CRe5no1mino5478XH1T2+ibJZpI00m3B+uoHW+VXNJ/efzWhERtd
4DDQLP9GYiXnxw/geJd0Q4zcBF2izqOWGPoe5n5fq+0ruoFMsWa+BYA2nWNjvcn9OpY/yvaowPIu
2kgAz8jY3IvWS3vsSCHeA8NCdPR1feWompIHsCL0GQQFuSVgwkPSLPcOlJ52GnFuXrrhcxjHphNE
RoeFUzgsA5146wW46nVZSXshVTUssvZXVyy0tqnPR4erdAQL3DVV8eYH/qwD0y4m/LS1mDqW7cbw
xhnGlrofDebwezzBz1nj0z2i13w24IhUzwSbXQ+jRFQKvt2ZR/ZnHUWUsRy9SZaHWkSDaQg4C6Au
IfyZ89DIw4gRbkTRzDWugp/qY+mKNPQqwx8rtJdYXIAGuNnRilxb+V/186ICcR1JUPp/LojpjmnD
I0CvQafd0cNxlA6RtMMuOuwZMYjJX1//bfWwjnCvoupxGA1ZTlk2OaygJrXwdReOP5e7G6IlWKen
VJoi5xA0JW8YvLLwZfgxaZiPOFM8ZusXbTYwp+SNceJGe/ueXmEOkgXpB5wjtLT3OZdloMn5wuWK
019TJ/hk8PZBM98w4TH2bpDLHlVVVcdEp6dWG3M9qT3oM1qiCJlbFXUl3Ho5esBmHFIozAKGPT86
Q9qBjAQJCtmwkCyGe/PYw6oxU5jIXCvWUeGuG4h1Nj7T1/5ikk52iErTcKSUsj6bqDG7hXx4c16P
1z2Fgko9Wpl004ogVqupdEoTaFQ416uiso7BtQz/iewMON6f6Gx3uT5lqwvC+HW/JVVOpl5noOWB
tgW2ah03msn/qu95JP44RkR9hHpnGmFu+o25Z3XaincpurgLtfgB7tNvMhreuph5VXZGLdF8m+Hn
SMUo/XlP+ZrmOMaFcphiluI0LAmF/M/jTcpxiomAYDJk7fZJNB/byoZJSyuOUVJnEJ2rrF2jQAhd
BwCFtzYLS5l2Minp42uWF+NxY6Qom2rqlKZ5aCsO63nkfwcBS4vTvgIcQsEaTlvqU+Tk88v8tXL5
GOxNIcsPyPoKcyLzx3N1XPeknM096JoBbAZadltSunUiVzMNhRfig4nw9ulWsYdixK9lxcYDg+a0
JsO+34xSRXga0B+1i9QArW/luyH0lV7ppqMoWjKDAHIqUsipe1nNU/gOiBY2ZNwqLDUGOSblUvoT
bwrw4K02WwlZHf7zuP56lhgsUScIQ1ujD1hVe+cti4BBON38aglTSWLfkwdEQOc7WRyKrewzdkmA
RA3M3czxAXXg/GWz9U/m75QdiGXB2SAZkWCDDnFCeNTxNhGRzq+XB10J7gMRPZK8RVvxA3ZRgCg6
OwxHCQuzOFWe02Da4xVKcC+EYL49Ck7beVMZisq5k0x7fGogWF2RJ+41jItP5N4bMZYDibdOkZia
1n1f4J3+P9U/1GXgs5Yzpg1FRt4hqgGmUYNcDstrpKbxR/rzzKBzCjzFN7xLSiDSD7gpbWl4tFo9
1cpLi+qRyhWlzXQqoSu222EZ9KUs6F6BtQaC7q6u4zDDj9b82R4DktPB3qC0bZNOcU6NGHuEZxfZ
MBxJxzCDFWiENGNNcZePXOPeQNdDRrNkOGy6k4luezdLFWAAYeozPj6usz9liJeantyerH49shUe
l+GawksfJ+jYl6YTsbp3msyhNGXXRMYAkO0laYkRooErTFasYAHSa6fR6qHeJeUrrdf/J53Jzwwt
WMD8BFOs4FbAzO0qkYUcV9DHDbuegXzNO2oFvvOD7+2mQRYz7qyunlh2f+Nqc7aE9znSGd/p7zSZ
jHi/dAhAR5KE509Bi7pDsDcgv8FGllwXHGC0cYxGiWb95/L9nzlFmF41vwq6z2rPyvQAblufJvpS
3Lk3a890w93TYE/4p/EIvU6JamWaO7BrmdhYnnerIgcrYT3KYlgi5JSE0fFJa7sahFspsU5FV4Qt
egAlzqjTt2Tjs5I/qhIz2UDdAc96o7mc/uexsVonzUlOJyq0o8k+KqAFhcT9S8f8/qXXunGP1Xim
0ZicsdqQFIzm02kZHPmKSUm8JeGDxWic9d/yA8fK3T+PYoROWeJJ9xHb/90tdBwo5wLY4Hk9KF/l
/XrGOc4d8+yg6Hc2/Ltl0pyOzmdZg1izL+/fDCdhewNIG/a9i4LZHA12uC1InUsKtWjOXELTVBlz
BhxYRIjow569y0lQ+rB90h+PuKFaX586/UwywomgjRHJinDPCmUUm9zu2zl2HDsi4sSNKtUYSF4C
oYGKrij2C1mMXNXZdfYeoFzlvxH4vcvMk6aEzf6wamSPpPsiBDM7RXOUH3GPWJR3FnnE2zyjyrWB
YnmZiyExclqrH6/Zo+4UznqRWQb57yW1M8avYbnkTKgWxTSCqcipyfFNsztr9HnCCs9VbLh+9MHy
fBX9yX2K5CSlNPoYUAxPRJgE+aH/e0aTpzgbtYZmTYJrbPOqiRt97u5tovyEWgg9bNcQmkAdbH3b
tSyJlLm0hRIZBX4YDWjdSrvjlJ+a34iYe8AtuhBzI6PeeZSJluyY6LRykOOAUhXII3w7bawFn4eu
jXHPOeaINCnI7hTH7VSGICDGKACz7xvl8RS/MHBsHry2Bliyx/fz7NBvSb2/SXeQCrLLTt8k8V5V
a+Rla7kX42rh6rE9TUb5+BYuQzHkPjrJ3cAQ1eMThIrWqt4t73pcVepQmwVRKOHuJjkUwcAXvBPY
nn/FEWZtkAuKh1nh5MY9YPqZwmVO4FuHmgjQRp2XlVU7UU4wRvN33aeJTJ/pfsmNbve0FHHcHn7a
BKWh28830wZ7losLPFfQxx5KnGdgi+sFNJtEjTfbHXt2TqTTJkaxyJncPT6WX8dpkPjTIgTRJMih
cuxd35czbVeaAKYl+YAs5O4n61tpqFn8d+vlrguPY4XJFSH89vKIJ1VtzZxZi2FbaACzRlVwJO6r
hAMDjqvgZ+O1DR3qglDDIp88FumbHE0hBDzUpgk3tpxG99qsGi0LHRBgv8CH1A8/u3drbydEMKfr
GFYIJMUIUZ4SjuzVUbuBP1NcepXtsDj4EDE2ruK+yPkIrNt2G/meKY3cGCDqDaU0GqRNFdviLypd
YOpTQ5yNjnQ5TzFmAAwdUpuBi8ZF6t0I+xtbcbPcQo8qijWXrVDzx6UXpUerH/OSXozRBThr7DHW
+GNkPRfwWLKKIM2F7MujWmWBeugaNwzaz7Tl/YkY9YmyDS4v/D7UcQ2KrMpLM+eLzqi2zWSCgjB9
pNBRoKG0JGjlujRSY2ICCPfYS79yvxucyKRLI8QWLJEyv5aRQ7h04eaOr7+kzSQC5NaB2ExWffRG
g9hWmUxVxJRdkF+ZRK91oXKDrVdBi6DOR6mdymNbzJ1LauCUv+W/hlwD8445RcF10ccL5ksndyf6
/Vkv65+cDy5h51zuV3yFq0Xg3G+CTLY33ISsVC+h/xQE6d9INyTl9RbGpnRZyxjwy8tI9KIGmW/c
Y1TsuZfaxUAQaqBrX5yLRpA3r0esEmyaMK5sirbq0K8vxJjsguhBdNg3iBkk98fDRrjRSW/hoK4h
SvxHZi4UgZPCna/3Lt0y2KuWkpqAh/e2XbgATy+1K+CtVMgwWLRb5pL94CUU/mLYBvwtYujMAMnd
IA54Jt9HRmkC/kY99c+9wPbetxs0Nl+0EF/fch9nkS9a92aRUshMY6wugl6vFuZERagv/hrKSiyy
uvOpg2CmEujfxj3+EaRTb9CGiTvHA/3LT5fiII6VkJHhEhkQ815sshI3xvT/IV8yARx2twgzqVzP
XHzhpYzkWUMPaknzYuk1l+FNZNwsGtZGBBaBRU/loERzXh3lqQcttGU9IPG2HsCl//XmxWQxNo24
QDkLMKiMKEfxwh6lOE+Kn9zfrvMhmXTASikvIQl8ftIde7d6zkgZkonnzHcCVULDa7rUeL1cLerj
mriHOwyCLHdZSrveIXbSHYujcTdbBndB4znn8oXk+IsFnz81R1Uo14EN0lUhVf85WZ5NxaorMLA5
uSrMsf7KqfxE1i8aXNy52TccxlWh82+7a7D087ZUn8FRn24XbkpYattJmlPVrigbC9kzkKbIOpLG
V+PbtcjGaR5RdQvN2doNAocEpCQn5BuL4Df7pQRub+LqlS+ofQ8Xf0wkwRX5NRsGmFnF8TWqhURv
IO1enRgBAgVHuTQEKMpaE3FpPNvkPZDlKIVjq9uIBxqn/IjV1cTN2FMducd4eqM0GaCK+949ZyeS
33DbPzZ/YJiO9/FzGV665UOQLn7tQf05kGliIefyzwTD1h0GsNodr2/lPVFeCSS+n6PMqduay+lO
iTT8FSoNarRDI1Rzvptlq+L5UGhV9xTBx/pEdAVk7WcxA7prLBy2jbvnt/bgLOfURjMGJo/ej4JV
npmnJFMqBNAnUmUGauovIk2ow348bYBEyXd+685QsZlPxZZTh1gxcyWIzrcP3jll0CYvOVrwzPhc
+GNREsXuN/1xF5O5MbLc8jOcdhy536vfhnbzRlsEiE4HMll8dTknY6LRq//zh6aKI0mNV0Pc3v3B
6tJp3ZLey0tCo1uqVaRw9wqupw6pOjHWiLtQpatCGeYBPtevdeAtj13UyO8dBTs2rV9JtdzrkD2c
0jQoCsPGCf75dN4o0RDgs3JhKZLypWVxA5+RUOS72rzxg4WYIB4qAxIceuFC3wpT2e3SBVvFG+YU
c7tyIxabHJVMvrf6kO5En02x4ZaaiV+gRhiLrBiY3HB5997QgfMQrVALD90wQ8emeVOIbP9FSrp4
KNCxE2jEP557X7XkNMPz+i0v4nb6Qzk2hstLZMfos4GdGqaLBgPilKBw++dG4wtzejzGE1H7hTX2
iqv1tlDtwAAUXYGE4/ukoXPZqT3FdXjMENNi77fOl8f8wugUoiTAh5nroNg0Sw8lAx0Ns0GZQcPZ
M1syN7Y7ni83tSHQ3+XaiX8ioXjQBjDvsKwly4TbXk/UaTMRdm5bVTwDw8tlUfy9suGVLOmOPcE0
7pVQbwsmsnh4S+6uOdSYTawo6ibWaVL4C4fSl7vH5BFvR/gqs5tdEsVzD2mm52WPIPutwtgJ4FK6
ssYZnfGrRTZ1Jh00+EKrNtaQxTfGW8mSk0BUl1xgFqeE/V35sDOPHEuHgHB5x8aV7XApc8WK+4bn
ThbuHboyPV1/G6H8bpENwE9RUIfzl/rwEGvBaUV/WL2Yx+Zcsv2knutxzW9z7RDScypPKjH50Odl
F/f3U3FW1kmpVxBPF+pfTri+G7QNnTfJPY0cdbEDqcXZuGxDbQgcy5miVkvGvIlnr/ollzKEFeW+
GBnFzfOV/2w7AcYdp6uNGaeni+RLzOIRNzlzejsf67nPHaUPvANX7DGiBRUzSVQznfBz62jVH5AJ
VviGGuBgVtmyvYCgLkliNlvX+6sFXiL3JzSZTNu1Tlm+kNaN9hsLrJs0O4dNAfvyuUb1BpP2Rouh
z4HUjjqSrmMLeGgxt6K7htXGhsXGMy1gveTGC7l3qGm6VUexlCcqTDplzZ/KIUxhgoJ1e711kc3M
nqbWtI/A9tX9+L78pR5hOtmgo+2XCwILYsJNeUdX/4aLC7Hm7qBvgZ5g+QHXzYjBDbpD+2AXG3/r
P+wIcNFxu9m7ce2HBXtj1h/5bMJxH8nJTd261i8GpdQmvkpuMif6apuAGzBW+cSq4Mrziv4v9hOb
oLb7VjEk2kGX7yWDucOe75OaH9uyaqZ5asJrCAESS5CaG4Q61PzmC4aaA7U7Fv950bB7IIpnxG4l
JoSMnnbgsx/8ATuVduIE0IiJ1UJqpe8Y3PjQOjvQVvyUnEIBdAvx5JLeErPjyvaaLZ8Annq2+SCB
U9Saul/O1Dz0iEKABKQSqxn3WJqSYxgCufGmyaD5JQdk7g2HYBbpDfPBFGrQYKfWTR6QlvWkaxDP
Pzan1OkkLAmAI4HvJM8CVszoSA1GX8y76p4e038FyHlbA4N0phd9lLCemP4twaHRobwKX6Au0WpU
egsIf81eG4mMg9+ng8TjZbgKaGSb0oWbN91ZfEO00pQ6EuQUnqnDZLgwCp4wrZqQ7LzyS59LG6kl
XBNDgJPOJKBs1PbTogHJJlAH4wapc3P4cXdBWX0E3qDa1sGI4WYsNmhE4Mz1zEUhZumjsfh9fFS+
A/XXaHuTt7RWrCVAXo/h60q+dMWfGZtQxIojQ5CoYvbG/U/kgNBGthWOURJa4+AngmkLk9KOYcSd
ZbIR1sY27J/fwskJWm8yhLNlTxmSJq1qsjMSiR37BclOBdfHRavomkJpLiQNC7QbVRO3VeuIaVlc
TeMJGgaJ7+VJjieDwSXsBuDEfPXSvhK0qG8H8VQNfX5QYycHuKMpUGVKZoXoVjuAKEJNYCVLuwJ+
hlzJ7H6uA8kftB3dxzA7GNCzQYx3+M/Anf+ekxsMECcyIj+du6xM8msdmhtxJa0VNQPJE8a8NE7M
g1pWrOaeHBXoSy6/L24a3ov2rryla+udEYwmCuMjh21S5/xw0qk5J05FNhPfT71f27Gb3HHwUHvN
jc/wNXMNhX7vQBrRkdPyTjNsHvnB3aR6Rxg/O1wo3gOvnWQkvbfpRSZoJ+UFmS31R9jTauDDBajS
kchvOhzFgL/XGXmYGlnJWiuIjuCEWViUsLw/BlvlftzQcS2yn8N1XtcxE+1ZJkUHp+TbQ5t10LxZ
peafNDizhzma9CiioB0MdqprRdo1tCrVpVLc5TCU8D8J07n1KDG+wN8PI+SLHmzlMCXYz8BZmFFx
wqZVq3KReN+dNiLI5gpC05Ez4utsPipedTl1GV8lqENiF8XncwEBWNyg1nzix+yWMtBSBWkc0zcZ
Fcw5g4uec79m/6SwMBN+EEulSnbBJnvdmWLgSKxCeBzSa1Aycwe0s1gXFbkcWM1LWrJHbtsldUQu
U2QN/mPQOQ4EKcbPwUfIayKTR+JawAexPR4scBZbbfuZFOxKFr20RMdBsg/04YJ1qDHbwRmu09GG
1sWA/5j32bPh9kA4+xbJW/zJ6xEEnH/X/Ig1DQAKqXyh/X6mibXPaUayAkLz6CzZGDSdfL9shHHo
rZlcJVP53sC4i00CgvBaFuFGOV36qVGOfMdsnkoCnb2ueOcUU3c7k6FSA4jBwBlESNmzyfptDJhu
LGkYTXjBekgZd3vxaTvnRbLfayWp7451GpdT/2TZP1Rx/HKf5XWURHIO7CrCiV9vpwRzPRXvkgXn
XFPa1lF5p/nNqMO5lOwM8wGEj/EtCgqg2/zo8ZJaKjg65ed1W0309TDaXcsntEkoFiiMEEex9PjS
eE/aHK7qHMAhFvfvkbIy+J/HntJ1HRbdZIweOdSJtu5JqdCJt4QYJJAXWx9shpa68uT639S0yQ4W
FuVi73e9iiPbtwh5YMEJPKuOKLCAIJ4KX1PWXAK7klRP7h2cr9eI3B565NaJmHv1Wmg5u4PtCjgx
959EtH3F3kLHvd5NwO8KsN7ipgbEV2bBZDZdaK/1OYJCg9X9hSLzdAA3tjiSCpKlz54VGOUh0TwV
1h2Kp0llXvC3F5AL7dwjWqElwJqGRFbwMcTUCida/CYElqxd45UONMD6/vcWfHzJYPQanAl+m6LH
v8d2XhDWKRjbo7rFKB2ohS96Fa12DQRiRIpQZxtGiyGHwahMAYCPHmfGE7YwIgpWqdr8WJrwhjAk
dkpDXJNv5cAw5D5qjsdTtaxKQWf4enT4rgMNTnpC4QWE2++eUqRDvcbOONQhXYcVacsgr7+e8tuE
tAax6WQiBCjWrUDrSuYJRlj0IIQ1Vu+6DGUhZxetkaIkPF5mj0ectF5qRJualSApwnYA44nWLJiP
dcxMWyBOa79YpEshXgLhN7Eg44+CnlOL9W219NtT1voYm+tKQ1PuT8vSqVlR+pK9+jXx480tuhI1
gHg5nxqNe3rieD9pohANUMw4iu1HIUSWHPEAVp2naUQTg8uThoIG7fguk69qUh78/ty4wcGmwzSr
Lfs36IlssZGJ3nTCPvuR/svrZXtf1woIUasIT8WVUzEAofh5j6f71gliMdwV9AupobWIaKB1CZSA
JkxuqL/MWQcweu4a6ERqEiCulgHvijG6eDGVcwE4mtwXO9OOwZVTshtibbzV1yf82tTIlSKvXtXJ
oA/XNhy2LqEDp1mssyCNFJM82xyz2iZx7+jlY3UnNXzNuomhGZKInY4l5+KwS8n7TBHBJzonvAH4
65M4IM/7zcb9s2K4Yd4K1d7fnfSU2ulhsViaHjE0SpHXdgdnPypF+DWDaAhtq/PmnLo81WbZjte6
BWrT07M7EmulbnD5CzXdMOpinMoPJsE1dA3fqk2euNKoiB/kgHQkzx6MUcsU8wNH4vZtXTsH8zr6
C3r6wXaSuweuyOSxYYRd0MEoEP817WmTTOX7GgpjOkdyPS0/6ap6xzyNvQObi7RA4b/HBC4ANKRR
VXkDzba3wiy8zpRd4XZR46qaw+LnIJ5p2uwBkeWM5ELVUS/smYcWd4TMNo3CZM72nhq9b3j7z0G6
Ra5TsRpR4IgJYFt3jVw8FYHjAluQn8ShtPNQ70mzOQBAVlVyg62f7AdcHwlU8FvDcf/6UmGRXv3X
g5vSUQOJrjwa5+oA6EdolQl1DGfclKOfMG88uLkF5+AjrGBnhPs2vF3pQga7Q00xywX29cT/mIpW
KRHRHFKE0AyvEjFvvo7dk5GoCNUbryMBeiSjiGvvpPFuxyaiJS1ZK58MhZqzcdX4Rgmxa7Lw6KZ5
vnJX0ATFmNPjoPdY+Mv9FnHXJzmAAr7ekNb+f2jOLkeQkHrsF+ycXT9rWsYCO/VhMdNdHnKKrTDG
s4lLIiEcCJCXz0QeeRngp3ePIwtC5j4sZnX5qnWeYBrlbYsn4tDf2jiO0jeSYpZcwviOqKcqSNf2
OpXum7KBJl8e2WHo3SQh/2BizB1MW/2st7VgcfRNn0ljD5Br62boph/g+4odXUfl+hPZj9hDcczy
vHH3Xx+mIwQ+4PH1KpEEDFt9kxcruz8utJT1fjoSR/ozL3QlXRgCBIjTsJUhZp2YWboKD4b/rvnM
HVqw6oVS1Cdx4Wh0lOCgWDMjerXsZLdRGUBuFqyTd8Em03rqhr6YrwyEmYIdg9ds+8jfkSD4E7sb
8nev5qBRE1DWlzSYs0Ul8r1Tcv297TKFR31yCjpIaD9XYdpntFCtjAez5yYWrV1ZD0/yiOO3S/Ok
0qDbuJp2uPePB0HHn5ZpfLpQXG4xVd9kSy8ozppCbbPTbojDXuAT0+jhAYrbiFQ0jeGMS2RmcNaq
elYxS9g184Vxrdmg8drMfTDb/fu8TsIM0CiZ5rOMVLz8kirIwpQKz7XFA1Zmau05KX+axWtTfDkj
H6lEvV5FCaHot7TlbQC4cYZHBLsCYLSY2QxlCSf48WVysIfhJTliKbJySCrKNtysQaqd/Jh77Fkg
DkENoDAKfiYaut+bjgjzuqAw8JCHksTp2S0YQV3dMl26NcrSrsFbcswKIAHztwfbLx0Mwo8QUyTa
ZkszW+i7tHNBWB+/oq29YcMpQQPatR3JW3uJw9/Fo0RgviQ3xl6Yd9oYjiias4lTEyNsUXjM0nuV
n/MUWUGc5MaswNH+Er0ObLa3gWAFsKDy3jTAsUpFFX8LthTS2ikpkUpW+ap4W1K/NeLYcDRnRiTL
6hmwZ9+NN11mI2gxZu74/h7/Ty5VtRs6Z2kKPtwrRvym3IFEB3DuuMjUbk6bngNR8oiAZCQ+AImz
LRiU25iE/TNyNDu2uUQkggilh4z2FyBIZ7Hi0KqQt5zsNmnZXZmuuJQisajwhV40PcNEArdqJr83
7kVy0W6gXU6wf562VceRQD9g4k5mZgvtZ9EO+KUh5gKopgkoKL/Kb6wOmu6zbYq2jQ4+VytP2fhs
jfaDuHRDGNVG3ptcDg8Cw1Nq1xp1vO7mft8yXkZ5F2p7dyci8dry3V+8Ga6+20LQv5pEYV69eX3V
adIV3TxuThhB+r7uNlNmxf9+fxzE/IKLE5709SiAwSTiSzX+Hxec8GXKLFCWBQqBT0dcziJldH/c
59LA8VZVFCqRDR/tqQtSYTqTZLFeaB+pKk2kiBiXpr7q0pZHBCMqXezzCFO3SSso7MRjmzUbrudO
wKhPjQ8Cn9I6Ozbi0YvyL9zHegix/M7OLwcYolFHQCwAscjn1CdNtmfXTR9KJrLWvATDrE5G01zX
0Hsxe+sS3lpVelJB9ZlrHQIuhMYnA0A6URrnGOIqqQWV9ra4L7pM8Xf9+hRFbzSmp4UWVL4KOWJq
JudN+OrJOagJfaVrLoLap0gJtgTzaRLBJUGrSCc6VujrLOal94rxE5m/dRuhuK4GnJj1YBIsn7X6
oFapBaMnIpk2izyHFgBQrZOe39Q+4LdVx4hyYmb2ka4R0S6pSFW7YSM/Af/vJD2vKG3/k5bUEg6L
Bkt1gfd1TKFkfo6J7o2UoVpK8L5RmcCExdZIxEoJx0xKf0HvRB3Xwqar63/+hiwGQVeiAeOhoKNW
er78Uqb/a3zI6RytYzJ2Ig1FFLAoC/6JHiiAQqUbZQ+2s4BQ2XLFgzhPwLMYqnTFMUzLMKUr0TkL
RL3V1DdbKnkX72ljmtgEZtI64AvhvSjTueo8bxZNAxy6Zy10ut8tBqFiJYqZGVIWKkWcPF/y/X/o
4WEtCU10GmMe9aAMZa6lvb0lv8DDxihQBJOS/J0pWA9k+CIrObv+6md3/61owS2gXL05ewwBS3Tt
Bapm2dH3ZiOEuJ9VD4rbv8H2z+1Qvwj9TNe8uTDrDolYZEw29do+qlbUh0runulKA2SVNULBF6ms
K8PjDQFDTbWAKKpHJ0FiEi25fykEggqTpDs9yyeGJ3C46sJvYmtkn2cWjoBKnImo582NLbZ+e48Q
2tw1n3hoRsp/Hx9CkloPK/XIHTIa3t7PdCP8FlbIwW4MNFndaUExb4yqBg8BKsMKK6FZZG1Q7djZ
Q8JdkILcVQ0Cu9k8x6L5+wfgdQQUmsjiVl+4UHDRAG89LGP5p2walUD4MQNcQzl/j+VFhuy35AAN
gn+CArkH63rdbYq/xCwE6s3FZ7VNBwzcDZMcc4IuqZM8FUccALv3gWXTZRLmVNacAUPbDpBoTCfw
uSgdPu/Y3l/x5O/zfIVh78xifW58MTPu9aX3nyIyKLL1prVN8IN2vOBwdUXMVhmuAoH6KsM5yRub
dlW4KneXSxS8OmcUlr3AxImqkD+79gsIDNcBz6R5MjFs9ZwfXfblmaVIVLD+zpgObkCGsbG/bv4C
255oRCBkCe5wTiiuyeMaQH9HNOjZSbVzJHrms8GnfI7LiCNXu7+7y+mn8Q+a8HxMMCIy3JRey5qD
IHHVH4QetOSb6olMhk1K7La3t24TU3LEBjnnZfzJ+A0Awufg3nqwcE6eF78ViU0gtE5BijjRy94q
d3UFtTodYhzz5x1cK3/ihRP7DW5vGy5GN0OTS68ohkr6O3DgaVqL+S6nk7oUTLdBl1Ay+Wjnba1a
B0g+ZnvTXyIEqTIaUQmStrM6wYNmlepN10atLW7vPog9WCBl2P7BfUHzBGiEkfl1Fe5t/HuDfymo
gCyaKQqs4s8WhglCwmOZE+KlgUYlm0eTmEcn91s79ijiWUCxlSO98NagF5KveT8WjVIrAJs8juos
KBws0pkSGMvn+je8qNU1GdsdkjPFNCNaPrWrglbXSlAMFv8riocZ5L/XmqJIMW51Ep7DckfS0Xmo
vFAOM0GSFb4bv0GJle/Qet6h3JxNJFPeabMVyl9RUQMUKHvDh/0LtpIcMXLPTwBV4UTpcx+5nRXW
SNcnA4ZPFxcw49bKY632Js81KNmVkTkgi2nWkIQ7xWqtysz2k8MX416/RVncDn0YqGoXKtRTqRHX
6QGk/AiSCtB1Z+uy7ROTu62/3gLGy7zVEBeVKsmNY2Qglrm41+9w8xYAR+jdjfvDa3pY5fu+iE0l
ozLYDY8YUdwgFqSQ5ie/j1CCIzsahLiYqWUyKy9BJodbxdYdAw4hblcC/q6cLOP6j9cfuwCFv082
O6u2JEJhpVEE308MrVjvVAymf4+DN1m4xlSff68+iT6igABbRE1oR+/zm9vnqo2WPczgd90r6z0w
UsXopkRFCOI2YroHn8sILeb/ArqYJrzdnaCFyxfQnfUoLGESCrYxRSuooItVBAZpnw/QcW7cJoGG
JFU+r8/jpUTnN4HgUHIBR8x4bAMCRBsgIiKi5Z8GvDV+XRW/ItbIz8fmmyPY+9yQl8VNrPUDNk6e
CCe1rS0Mg9PGQPvGP9NJLvqlQvMlQrKQuoP0d/oLUmGNRRKkJFVDRHqpGnWV0YGm6bw4flfrpaE5
CvomZMU+G/QIzJJ0LKLtT36X7S/VQKTqlNnib1eldSGfpnL4sm40CmRTrpXGOzDVhiWGrBahpE9L
HcznmAEWzPUCdstnf2Rs3jHwfHtm6FxBd3bQ7I/baUxQ4NDG3VVYrkqu9ITnCjbsj7fgJzyfy5Vw
JOUb5X+Fl/556ALqcdQHnmP5oq1IExEBeOl38Zy6MOKu4T6LD2ekhyxup9pfpGKVXrAB78Scfna/
dYBwhg7w3/+uwixxroCxuwdbh2R0FZZMVKA4ye6uKFyJyOH9RBwBxBgEvll7bDGnlPxXJY5mVO0F
pXfoL9r4lwdGoJgauRFb7SJH5LIjRcSLf3hUZ4BCAePJMJmMoMgre/5P2w/0V1+gWtAzrmjNW7Jb
Zwcr9hPHEQW2z36zF3krXyqmKdGSp+7yjGk3aD7HwbWDOQ+VEbAkjaidVw6wc0SsN1lBz+Pw3Lkk
Fus9IZ+/XYNx4eBZclrskIbaZMskc2ugDzeUfpvu/VZGjLB+jxZ82raJHPMiPou/F4E/4zXZ+v8O
h78XK6V5kEwJUMnnwngsm9LKkvgN8zayM+0+fdCXyDi8OJGNgnAiCl62wGK9e/ynOxKDzFjvHnIm
/DCQFMaL3m+LWLycIvDbfGrQ3NBcj7oKmSWzPPBum1BVcil3orkTImC2vhfpI1/vnr9MA+oMZx/F
NFdqq0UnuVTdWT73F13unD/cdaya3i5XsDxt30lX1AWG+i/VwCCy5hyBOi7IRlkJW65zqQtwHfSp
TbQa9DIda0j+FW68jZ+fwmsVOQkvdsVr2ujYVMUqA7Fk2qHGBdxSd4Bji6mwAFAl2FmHbOGkC/d2
f5SVZfVss/PaAiVpR3JPL1X+rOLVE1Y29VVN2yTO2uFLWJ/JB4kho4tTDZIfl8uC+0Imhk0gr8Um
QxlU+5HI5AgsoNfq2dBSOceu3tA7/fOGzI8KaPKGWV9iaMXlqsKUDlx9B4sK11EEZRiv8vLH18e4
YjY6952+ue+wsdlfPAJJpjbCcWFGoiUgOy5e9JJ/MGD+i0u9PmoHzU9IjH6SXZFs0scRgLtLzFKh
yn/8n87AtVmh40gmlv8ZS9fqEhwBNlS0B/BO3nnUvORcLi+9isxl9Ua3TFuYXEhOAE59o8hMBK/K
AwG866xhQfpbN54625VEVib7Et7uq83GN6S8TI/UNKzMRR2HyeBDKi6cvXUX/G/tCY/wkxaeaTpS
UYKFcVO77L9scIWYD9fFyoPOQC+SUmmt3iffXsWRE2bxrJwItqT4HM38AxuOqPxbZ3q1yp1z/Mlf
RmELfVrluV8DH3JlLlpOPWqMGpFGaixSYOE3X36rQPfDi6m/hUkbtQg/qf8Y3Djbj2gCAO3nI7Wo
iJOMpjiJwdkRUd5azcvdiRe4GZCcc+xR6etukdYpnw8R+j/kt7R+HocskccLTZmwO9VwBmFFVTDV
kKaRSb2MZey/dDeOE/ilpgjku2oxLEStRRsy8FjBXigw2jM4OgWG0brYLMm8iI+zE3jUm8MqrAYM
8v2RW4xvBHQJtiRHy4hB+cxcrR56ZNnXMWhCixW0bzF3qadLGsB66Lo5jGe/YzezxcQ2lcUo4GQ5
O//y/OM+a21BpAgI4st1Pc3fu7Ecr6aJd6Hq8fNQFuptpy0WhLfNtwqlQeHkah0TvU21sCaeitsl
SKAuEpY3ws5saQscNmP2JnLUF4r8wUVSFbiQuQNxgvYrsZymtalzwocBoxbRxk2kVCrku7Os76qk
9F1AXqQaXy4eqk3GFvctMd8mTAPmwixFXLSejAYE4jt26bt5pHf3GGVBYsh7ABIqX5nzM7C/8e5L
IhpKccqTdq8ZkFSIQ5jvmEDM85fAxdK2/AKpvtewgosQhYquiJOkNeLWb3AUiwcahq/A8aHuavSo
gY6uyHxA2hfuSN/lMRHtYxyYptaPQ5swccLhgKBRP/JJxqfTfAytX9YaVuQ/jtTcFTQmkSKCfm+g
gfhceWOkPntAQ8ADK9XQXFWXe4B9+AvpuXFuZrBesSYhfyj0IL7Z3Ln5hXXhsm6ennGL9GXp+22H
XPUUXNZ7qjvk9G2GRinmQZ0LkncEIki4UHocQXZ1245Mp+155Wf3m4l1lnV3dtKzHu4ZzYQGkcub
dQs7SFiHKWDx4n+fDl2c1V0A2nZvkeUOkMWBlZK5qJsG+VSLiZQlhwPM9tAJbHFiKI6uUgAV95KH
FJllZVnHJN95ieJXwzESW8Q3ghceIZbXoGv/Nj8H22f7XOFIaJeGN0WFSb1+S1Ge0C7iMbIUrgDe
CEjI5p6TgueX6bPrCs9o8v0HmO1tf8QD/sttWTMKiwmY6yARGUPi2T/OpuKE9YUMSnxGnX5HjyOa
muLwax4Lvp4bWsdxd787zPE+4RBsV6G8XwXOB7xxLZ2nAMEtAXvnvTMWca2OS+Hwl76yUi2g8CDq
B216PITRlXE4kh6zZ3ItMpD+2C0AS9XSDXvT1L66GYRAg4+OSXJdH1rFLK3DK08D6/TrmL9pgvx8
Axd0VtEQ6pEK4ev/FSq7IFz8HNxbReThvCifsVtQoalWw18JU5T6k7b8hN4acZX1ItWcE/PH11yJ
7A9UWykIM0O/v9Vc/eaVSDRo2LYYU+f5BHUVzMGlMA9StXoeeGorqMFeNvpBaItutkgezkOLWl8b
pxZdtRZYuQXWfHqlAU1f80JLG1hv6GUPjgTKMA96xQop6vhGWHNfOaiyIG0TQzAVK/iTDk17NybW
kxjYzX/RReOTQinasvLcb0wU2mm301YQp7QnUSGxLXNVwPtTg18fsLwRWwzmA6Vxkz6NjLk9wINm
Ctm1lfRZGffJJywZyntscx1u1FjYKd3XmSnOHCpQMI5WmmRJTxaVEVpOi3WU5zuNSfV6VT49t/w0
xf0jfWFacGByEdlExTm59yPrHzLw35n2vWj58i/U4VAOXFcPttQCjCk/aqPaBOD072cJEuF2+K3p
GTEBwYcIB6Qedg1R3bVdiTBD+3X3LmZBjvs3awx5nSjDXXsv1CS6m6+8q3PD8vxy+ieRzDP4Lsa1
6PAKWHbxrmNl9eAt/4BRNyJC32tAwxL8HTu2dzAvlHLYqg9tdjx6c1Wu8MRpSteOMmdcQoyfNeC2
amluAemuZyg3k+oilIlMzwc8noam8BMC9TZ9dIeSvx+9fQmtA5CdrW7cCWeiXmAy+B5mOSWDCiPj
juwpQqRTCJV8Bzokkm4Ur1IqEX6tM5UArDmgcIiFxRRPMPaBRYzkJU6CRxJYRNpWUp8tU2ryyfMi
7HseBfwTQ3JbqBgeeaxgUZ9YRy73r7NvaHNXiCn+2YOn4OlgOiDoO0NeBRBXbeu5igdSpBhQyWuS
C7EJTiyBxSy76oIDptHZXzq/9MpeXT1QEaB9UNxx3893CfZlh2JNZvC3Fz8o6TIIS5Soznmo2GYf
8V4X0xsNNFVzBsB5JxMMKsoMcHibaboqAdckSwsmLK2ut4xodlMwW7PRHpjOolhcmj+Gtrsq34jQ
1MPzMyiWegJRDnT+Jze9Z2KWHMHk5+FtP5Stq6KH/yNVKu7jQvGgW0e7NVoeaSDwXSUIsPhhf4sO
NUx98SYYL3kbTLsxl82pYPckHKvkIy+j6Orh1OlsVUFnbwP/S9zaYTJTDNBBHfepLLeutGdvaVgP
uqOAah/gfi/zMC5DRCkE2wOoUni21ybQCzWErt5/X14xDan2D7e424ImGI85p7zGORRZZp08BuTN
kiRxxae4SJt7bvJzuSNHrCxrzW54l3ywErCe6HYhT8mSNCaXH2iIMxKPT/yHMdmUIVuvoRPPiykm
gAdapomxjKouOIJeqJB9ll/jWdkvPCrjoGob0TBa2dAGaXae2N3qRBekyhD+S6r4AvKuPjvoftnm
xSR+nYacJladRDZMN+PJQhV85hyiDvvSEkL7BV4oAi3+sd3tPAyyZi/2BvhtyDTofs5SFdMSY1Bs
Ksi2l+mT3jN9nTYy9okfoYk1lCht5+MpABp38Jfd0osXeLCtmsx3XHdc07jJaajaWMXRflIhwJ2n
gTSJ9fhS5OSt8KfT6AFTXK4Rrs/hqMuPD5/PXR/pX0vUeeF0lHIZDcX50bFIQuWZZq0Wn7lieMeL
VjdlR70qYLoCX0lddYJ+xjV7dDnS7GDxn6aScmFM+bwc5HqCqLigDoN285Zdl2ZjcD0Mw26UleYY
fzq2m6pg5BjwD11RE02R+nq+I606gkVOjKEkO2uG3Nkdtal/HyHS7HZOyNywo6iZU9TsYY1VbYio
3D1yD6LECnG1sXqN9wi+YdrQPkSwNwaNiPo5sf2BUdFe+ZIl/YX9+gaMCJe4XrtmwyHt+fHJkNv0
fvlYj5VQAisOrxDlArAYzPEQd1W/dLBgC6Xg3tE50dqwkPkIPMPYjw5duj5vqAQSwQ7SfTmHx6dx
rZRI3T6+BiTgkb90VAUxEHE2t2GJLvq+G8OLKbXeXj58HNxYYUFbis7oJ5Bpow9aVRbOz02cS9vW
MogxOkcwqNjv8kEgkjYbY/8iNC/m3tQ1/vWhrypMiKSvEzIyx8gDWyOcwKU0uybLTgp4Je3wk2+E
xjdS0VLlQsql/YM+p4YvzCOzl+iYUo/2LafjM8asSKEjF6hJPgzGIq68NIDbrw+tg447PvdQCOZJ
ws/soc7DP3ZghorvtoI+AQPh81Yb6n1FdTckZtStUkurJjVJWLbDh5lvKg3ZNkTjWly44GHX4kfD
p2lrHKUUkKibbn/+Q/WFB8xF8/EY1gf9MOWgB8Bp0YZpmUXsT9X/8zP/KydXzPKrHGixLxDKUPlF
iTjBjNdFnOZTpjvXnpT91e/JjpFrO/RRmM0v9St1Rn0NZJDTG66ftKnA164emXx1RwCtY4aX1kp8
8WJu42Gv2ES4nNAu2vDwXqjauwi4pN771tZvknuATnalRyNGSgcxoKRZjEyAUMne8IHMnRJBrAit
REDY2rT9OwddpqpGAZjzxJHZKjAKlHA4gDB5rJUZXGQ08Fwxuv3tQ6v1ROaOJ0CxwtpY5BW4C6aq
0dtZ9MvubldUprtCEHXENea6/fBXjYlDl4Com4N+W2/4gT5ZEeLGxBG8xeYl0s9hrb+i8CwKhGVt
dR/g5Rk/BkElY9kihJri2qe1kF3ygSB4LDHf5vNdY6X83rVSFMWKGYLlqBT/Yb3nn84fXLLVqEyd
bDIaS6B8yQtKb35BgYemKwDaQvPrGh50FwwpTH+Bg15JS8Ogb7KEGpP/ivlHgGJl1gXiBwDYKIoU
jChHeggZFZB8ck5cHY5yGaQizyJ5Dp6kC5eIXV7y6k5q7ecSAnDx0BK/A7gNa92rb988H63PrRoS
+jwtdFo5EPSQj27OlBY8JpWvDnfMPHN+3RrOIfm6UipZDh0gDQ6gqXKJELfSd6ByyqBUKIfg19XV
LIOPTn6H6S6KXFbQXyT6dLcvZS6ZSXo/b1pTZNYNiLit+W+lpjFLbuuhjVSS7eKqNRgPDgeUzAZF
bymJ8tlvpHtIKKO0/x3cQdUHsR1wsT2LcEwLeHvurcMiRwBHtL2K3QcTfYw9IeKRaWQEQTFKvXOA
20eh0S3JgM0yPspcsDW6gPhhhde3bLpEdvV8Dpuvax/6wDRqxdCayVC6ytFThRXQ5aq2zMfWXJS6
ehYoTv3hdfa+1ptymwYhkWSMtNQ4k8nFdUl5UqZxvt8tWjNurYMpnzvY413g9qr4V4Qxae7UQKOk
NCAR2ESa8iMEjc3sjvDHxECsfzNrWLAM0+nXbJC/NN5+KSFseusNdOpywIy2PnayCdu1UaqF+9sW
AIIOG7XimXUp1XNcOQF1kMlZ2mpDejDwResDr6Kl9hN2JzGM92S2ljTK3bdzMNugEgI2D1ma1HEL
g1caJ38NnsFRLTIBo1QnJuNI3EUQpNsO7cQucgRBCJpo0HW/D3IuI3Msqr4DfHIv/NYfssfDNAE0
QbJIIfVXW+Hd+r8cI+uT24oqwKAWNxIUJYIzPpVhu2gLWoRR9GMhWQy6hDiqkmjaSkb3IWIPW3iN
ZVFowcbHYt/wUXgYGIG5eGTls7XprWZO250S8nPUvgb6iMldmDb3b0jZo4Lpqd70+VTW16NWr0Ak
iv97PJ9d7Ox3GcSupZcC577EsOnUlGz8L8NAIYmC1QESy1RY/szGW8gejM9a6w2Vm4+PvSb3TGfQ
Wiz0vnGdDnm/ff/Ti6IjIx7rtRg8yvccDvLSuxC14Own1zm488UcVEpRy+XIL0zDdyakNefqIZb2
9d/iQl4eKBZpMPbgAdQ9EqlzjRB2A48L0qsOb+sBQnuFZLjT/1w+0xkOoIbpeycOccpZJ8J7heId
1VTcQMwaOEeJHTu3Ejjo0R5FUw87sGn1zjxxG2zWy8o5VmbCniUSJreF9OCPfwkpFsQRPwr2tnUN
scXSL28UtBYqTNG8KaKucPEFvj455wkdE+itPS56WXjpi+AthDoowlBB8EsEvV9N7iuaNZjHBkTo
URwqWGiNFFcSHCHxAw4iEvCWTtaL3Eg0x2fYOyXuOVpiWSCDO+/DW/1NFY82/DkHwYpokIgxwg5b
TeKVneHr0Bh4/X+4OCS6/LpmUTFlv5KkXoEMHSVs6edpYo926xIZYrpPH0xQw0sK8rNw0tK1OZdy
SVFS5s+aufa8BI8tYfvacflp9YpQJymb0NngaXeRHp1eSl16r+EhwnwhhpvxeCi6/KzWqFbdTt/v
EaDGkC/duQWE4n1ihJZ9waxtrAL6OUCja2YyX4DTixsf94RDtzI1iTqIhjwFoB2uMY561xPN/OHP
HbS5ENkSvpuSNqLPCzZDg5NKBWnW4JGK8ffvdsZt46DTI6rDFyqg52Fi9R523jKUj1jTmB8mblfb
FNH88nUJnQVsNTA4NceKuLQ2ndxja0xCUyxpnUIKKqNCW9T6wjF0QTZ4xC+5PYs2rJ+WKTgi3oMb
YDt2/y3JiUTNQ4aZjYgg24ld0r/9VeniCb5oJwMdHwZ2wLdN9C7Ht9z0EIwb9EbW8Q0PclFZGY2o
mAF3qpyGywYOCZUTZdkXYGgLGAdtW46waaKDKmvWLd9nYwI0Dw6W/6rMaUTKnoxtDi3ReQMqf80Z
itq9OnZNyWl+Llxng3QyeT+HmSsC5eKy298/88ybNByucum5TNfveIkBAOhy/9KitETDq3CyVg62
q66nuqZh1OwykOmMfHxcHpUy5MWiI1MvPESlWojZ9810S8ugziS8k6ZUd6Qs52mTxCYX0WzlJAER
2ac5V70aduOVNMrUTBuoPLTE5QJbvQr8kMYjY1ojEaD3JN5MUu8PcgWN4O25/9kYBhTFtnZPR09T
mUvLBVXw5T3xb/Fvrujf4Sv1VEs7QCN0NrpmqHzCDPAa9xbgrKVVRDsyz71cpo1ckImXQUrcV8kV
15cbyPnd+Uh4glh3rr+jBfsgNkKLbREdzoJlpb2osFzN14sSUv1bbqkqfCV9VKhXywMFm+rdXdjT
Un0H0mejZ3iuEJFc+2QnJH/x1QUDbpvgWTUL9jo0BKzoGIEUtIQyrzH5JAiWW40rIFhnjX1XEpga
ec3Yy4pO2sEChqsJtMs4py4ZzcpLAF2FUTx0OBkkdZEDjKFp9OccdPRRvVN4gBZoxmzwYwU0lqgB
Fzwmc4gFhkHh6gzLxBepWXaGQBXqZ1md+zxJtdFwaGWlyY0Fo69zrpg+N9uLnnszJ9XHBVkHeejZ
xFNjT9bSjnkwlGz2XFWX892a4F6o34LTZ35Su+7GJqPwldZL6IIi6TnRNVF/zBJAiSlGApQENqDZ
yslGDp569jwh9kHF/v0C01IFAW7eKUPkgNoKD4UNzHj4LiV2zu/mo5rHJlRcCOYFhwPRZgpedchM
khTBsD3bHB7qkZ/Aszf/qQNxaumvWsA7WW+WArIKvcUzzSe+MIQwMxVyO3Zp15lb9N/cSkDcSg8Z
8+OsT7SvrO7lRAzN5fe26x9cOOUy6h7FKGqVs5sc8uG4XkeqfbZgG1BqzXKqhlrrpF9Hp7dxO9Xd
bkW0dthHyvee+4oVpKnr9idpy1VrC/9T+ial8DLv1sq0kH83gJeGYib+3WEk9hEnXNT1uvMjXN1B
L0iI8a9Fq13X+nmwbttrnDWExSC2UMsFUtMsvlVhzZ0I5e91taOoitIInQeIRP/WsAHWYhzRmYZC
fW0SKOaCNVqs3zhqiEadrAQRVRnZtQnamTDeGkMwcUBtJ1ly+Yp5OyQjmMdSngbAFjjRutq8I4ZW
fNRBlupMgD/f3zjU5fCApa74u+h2qi7U8/Jng2wk59f3zISbRedb4qN9TmO+o7fEDmIy271vZFrw
ws1b9t2c0KWgDAweVDszWSN50lKvvIDRr3K7dpUby6R8KdvUtmdjmCgMC5t5pbPqFCgUeXV3Woxo
uV+v8R1B/Mu5S3gbSCl0Adtz2G/jT9U7Kys7gKc/wl6nuGb9kuYkOI2m74pJThzqa5xo+saWqudZ
x33AR8HRnAfa499AWEORTEn8hQ4a7Dk3gsyDF0t6ab28dpbsc1Z8mcf2Dm7toFloIykVwPZgchvW
P6qxBuYwPuQMBabBPZOCbB/8CZELjPeHk+BHfipc3rQzxiJ01Y6sQ/VglZqDINxrGubLR9mfqpPX
Ex9ddJHRxsmRzfbXAKGPkiWYx2Ph04Px2ySMOtvLiTuIrQWqJiNA4vRzmL+6On6BN7VVI2r96sNx
/NPGwjqvhks5jIBkvm9BWCLPyceJC/LS4X0/wHnES6IzsJUlFk5dnUSrKbPbW2xcZNfQ3B/tFgaK
yJUPIBPpSy8XkBUU1cWnBYwbDKrbgt+I82hDOQNsahCKVtJm7dhSqfYxYAuB5fnn3u2X1Tc9/f+7
qKvhdp82qFkcjjFKrdCrqThbFukcyLUnZq7Xxkh+7W7OKWEgCqIERM6R/gT20MiB/Vl2N2fPS/6n
g0dlx/N43dVEU/HqRc6e+x3CjPgqMHLks2psJTCyRZ7rx4ZfjBbdlToE2NEBDA1SChaNWCGAKiuq
mYVWwbtwcM8jZf9NeYCdfDrR73GQy4ZjXkMk+RzlrGxoSDESesBKECMWUl+dYnKP7bFCAtm8U+BH
JOaUX4cXEbp8BgPUCg982bWPuLIJqYPSIzjeCvQqnOoKWXBY/9voLkgmyArtsO91efV7lyWlDgiC
x3dpk9FNq4oo/dPaymQxWJUvL6BsHsihdfIQswmNnnSkWd6VbWgNLYh0rw/1PcIOG8yXo9ypLAq2
Z+5WGjweIASFY0ue4JMRBzyaijeWat7ZuVfz2L5pXyI5eIaK6SfQMBrodtgIo4wHdvUkRF8dpxlr
5BUcpgypYYv1p8JnzRmlebrA82gIh9Ls8CG/zJ+xl0djTA7NH6rI/ylF4tt47a8BkdroLVizE/xQ
HJzdeEB6x0tYX54aEQHbjl7yIVF/J658GDXGhSYUAEpHPcLFf2/z3FOvOLFWt2f/ymoA+raTOjAH
UlF5VGEjJRQ3oWgICpuhpJKJJ/z71EWs34Y8AMXJcF4yBKJdW0STvwxJMCcFeLCvyV0KxCqDib6S
MGVtez4fuyJyVJBS4n3+/TrIKUSwobW+i2JXCqzm99d5te2x/DoKxMvG7ex869DRNLtGQBk17+PV
Aw53+TChCC0oy9hfVXS0UWh8PjXpNcK9h/ELFdF+Ac7/nSiq2ByOGs7sbjb7xuWd+gXtW3WTTlYx
M/riP8FABpF+4STP8D5fjEJ7+ge0X7Oq5JjcqAD1ASHz1DlenSDbj/lFbNSfcRf+Pxm3IWGoiQ0X
ei5qiFjzcR0Q5bhTyKR9mp2IzE4jmtydBn1k9FumOEOqcyKNdX+l0U/CPYqVP3C7DraqraIIzpGo
zSEkP05ol6JmMSllS+zc26oH36ozfiDd5aaxuRYmtx1BHhjIjmD/jUA2OYGSnZvwdeWbli2A4nEP
tsZZxBTXTYhCFXKaG7wXc/M1NTelRiSSURxj1l5i+BeyDPz2yI1iIOt3lbp2J6hUOhJjHWzUaBjE
iLK03KnYsClW1p2qmPwDyu3+k3Rp+W7ojJjg/ju+J1oEgPXz5+HaP6f5QOzl9ZjrnDQTVBFOFUHD
XSS8bPPc5cQ/dJlrR6J+EEcFqVdtUMpu71Er6PDssGORqbVFHRfd3M1VtSQ8wktvL3EWxuHpdigU
8JayFm0iEigO5Q+ZcdeHaxf0gkWCnTpLUZ9YTtdisXIdSEYNbQy4OvjBno8KIqJnlZaffM10jVJ6
Cr/UODqcJ60fFewS7n3nMSchBtJCYHYMbSgaMB9hALZHuJI0KKjDTXpymljJfAhK8mQ6BQmDztsU
jeLs87t1y5WxxIF+duP37B49/j/Shxw8gtwb81KfTc935k8Z0CK0SrOTyJ3YV5POqg/vLfB3FmD7
BUCsR6fzr8AfITwOrUn+6snmv/9AKcLIG98two/b+U8qVEY99a2LhXuNEuaF7PcqufapcB0JMG2U
lqdzS2CU4yWgfnRtb4M9qPnpx/n6mNf6pbY2U93SkhQXe3kJOXqWVv+nyNg2hwp1JxQyeVMa5oyX
vMEYDwv66jKatcn7OGLDHDEDgvlCOuBoFL51Yd0OXGtY1aaaePeELNnHiRs6o1CMMWSbg61Qnf02
MA9cUcFNgUYD2RloapuQEZo++BAL+iDTvkssZat88xt2l2d9bvabkC78PoQDM/bftoAn9aT9Vsb1
y19fm3icTR4Hzy9eJQQrP0YATuYkt1NvJA8niosMT6ijl3D3zZI9NSSj0cMndIa1N5Fy/b6YZ/3t
fKE+CZgUGjPp7Zd4ov3ZORfTx4CH3OXfbfv50IXQu8t3paFoT5hDOJ0zN1hNTGk25jNW3osTVK+L
SUfLdc6JGkz7JfgFKlApDaW/9IP6OXR1hGsDC51OP503xlVVgUOxbhk/JyXKmTp3RRY5CmQIPUUY
Y7iRi1blJa9on26IViJL0tEaKnT4lHKm0m+8P/DT55+2YAGq12U2lnmSIlvQg2SREYa4jRpLUWR9
Pvh0Yv28UmOyYXYUGru1sm4YiN6vOgvClQZ7HP9HD4x206gkuXYHwuNfNNrWf5+2/99JICnPCkhf
wfH9P5l2AhPKcoxfG4kaA+xKf0mfIjJAEFtfG8uOYCUejx4Z/Drj9D8VU60vLassmySrw/VYTMVJ
I0suASJljnNwOXtlr0aPxy2fc4uxXWJey6bhAuwN7H96Rm1q4TyLzW56NfCplURlZP679D/4a7U/
oQP8/7sReaDtGS7/KNzLZkjNZ6kLlk+smOKE3ni4wP8BqQfJr0OUSfTRKxJ7o+knbK2/QyodNaz8
yqLxPV4ee1R2WCA39ti4wvk9+ra98uoQSjmQG+A0H1m44eciyJl2AuQbEDnVcAQ1s79FbEH8vkkq
ca1uWfZAAHHaSG/5SPPbcLPwJJ28pc5i0knVN4wcNfjQ/dqX0I8/tGozlaoTmBbBJqP/VtO8J/za
DJLjz9lSf6tqI9/H1oT6ErqIKlzFKASBs2TXaaIOk49OnFDzEj2KPhet26Fhp40dAA5xYfDvYyq5
j6XP8qxVl60y9Y0d4YICMnpgU+wZ4G1Aaa0xeUvsKdlY7Qins4ECR/29S/Aok9f14LQskwGWATso
Istuejf0Jln4EO1N+H1VYSdSKAuHvz5+gH/Idtk7jglni5CNpXO21KTbPjozLIYUGFa7yIhNCrUP
RsxHSoEA+NlFCjP1jSS6jfUWL5X3Ms+VksQpco1UTJYz2ieoRRiGerEkymRY8/OtOLo13i5QTzyC
K3f+7NnB5KVx2DGLsWVYtAGEalxIzQYLCnbOqcFqG+tjXqak+UPwWM5R1aFN3JcaARpkhTMhzbdJ
riJ2D8EEs5xra+cq379yoWX6xFSvM/MJo588ilUIPWsjpteJbHYLhUlc6DvlcMS8J/WtVGk7xwaP
aZrxHMXQvrMgWoGAG+89VXFAORjtVgFuxlIccF63CJ3cO4pmqzePeDf/TOe47RMlQGeFXAMsNY85
x5NWKlGxGyYZsuKC6DoHGq4EDfCXbbbAfR4D2qFMAUG39oEFaVhAlyqYrpPQGI22Op3TVjLWhaGB
Y4Wtl15QQ/pHFoMCbcUfj/TFlddAISeSD2iaZnwpyEOj0yExKKQQQ6zPY/2VzDVCSm4eOL/E5QGe
ndVs86i/Y5FiVZ2XpQ0ppT6ln0SITw/oSImwU/lJiyYB5q0TXBsh+05Xo53qJ5hfW+duftTXOJ5o
YyUE/4ahwLE3K+wPF1EIdThIr2mQrLXmqpn5bbX75TCdXArebMGyGJHXXY9tXTUDKUv1dVawRmgE
7w8W6pqzGXOB3dG/fF6xtqr7DAxwsfa/yInHvFLqIxF8jSkyY9UCN8oc/Mx20d37QzEAheHiGbXX
uOioc7M7XtW99Go6ksOvi4ZkLO/hJ6oghRHum/GOHfKNWkAlPfKvyF9JIT0S91ZQXpcKt2kc0xkJ
RPH2Cs4/jBIHYAe/WimcwMyZwU4oDsldafShXEMWAAJVLRc0UxBNeTzYfX+hevJQZRWsVc9GHjaV
oYtB0sPAmf8gg0QKQy4lKBCbUzAtHdFTXs/cDusLDi0NmOzvpmHzrG3DKtCFfwRZonZSqz13RLgE
TgzfudJoTIK5wDds62xrzFEYqk7W9cgStVknoPS0m344/+O3CNa+/GkSCHsWo6fhMiQGIV75c0Zu
urDl/HgFQ5m/7wNucV9OJD+4N5K75OMvmpaQuFGi03rWG4puC0jaWcasC1xaWDVgxQ9cK2mEyoUE
utdP+63PvLIjJsVszgapuSuEDWZhLWdoTl4EA8UxpSzVKtxdnTUljpXFn3zwYN44wSpB/yjsFAvu
duSwY/UsYINUz3tRPcfbrDQQpg2r73o8ypWvnq+5KjGzNjy2ktTRXsfZAn5MaQl4/+d+rCG6/K95
OmModvwCzqL/WrW9nDaoth1284npCCwMJwk54hDPBTeOvBgZkKJVLKsYH54CXUJ9UTs08BceDi1C
3cyxoEpMhU0y7ZF2p5Eghk9d/LSedH+1/xjIToKxxuun8POHCLFbsBQ75jD9BTrFckT95dE9wci6
v03D3YyG1EzZ34rGKJB8ce+VahEkg5JnR/fV4JUPT1TI+fk9yKj/155Grb+AW85pnoWDt9WB+7lF
8ErE6NX0ozhiWYua+Ev6x7FnIQFR0JQ9mMzDidNIfl2HKoBroP7TeHpY73irZTFVcjucq+0O7Z3i
wQLSCZdrIO6fEhdIrE3s1lEEJag8O1N5pa3lCcfnj/7e0d23Qg8EFBZx1/7+xv3+9mmJ30+kauob
ZuYj0DnK90YXv/3rKLmsgf5MrAw4cx9IVP1pZcEbzfxgTJ/XUGKSVWysRUxd9cMBKuq6fDwvUTAB
VWKgXUB8AbqOlb48u7iw0oWl2gWgvFWnNuwd7nKcYXKxQH9F9FvYH+QIQ0QkOH1RQ+Bt0orzWIXE
Q0WkuIx3rWUS+I0WzJXh1lIPssYcIpcCAMJfZcImcsp86KmPChPnU8bUmHLhGB1q9uHSxUEPwerT
DK2k5x+YHFArmtF/Uk2wJF0UiqAV17mEZx0lwHhzgTs/uhvjrv8WNbxs4y5zd9f1CLHBaRXR9/v5
eo9lYwTEzaZWa5SHJDirEF7ORR9JqoiRdQmDffyUBzVhCmF/H+RUB0nohkSkkz5HFLQSQCTWC+GI
f9dxbqZAsQrENzoibJkGMwRRH7BAzK3ZoEVUIELUDW72+nju5EYCWcRPKvNXFoRZoFONpgzSrvDN
vrwvH3B01XlJqlg6tejbBNQMP4EHhW/u3JyPMdzmklrLpn17c3UOWLJuymkihrCYt83sBKE9s5ER
BD4i25R03xlNX64vdxLVYmRYOjSg7/X0VdsZbZjcJEorNxHIwFca40EVCN5qKsiSLXy4EaJlGFpX
GDXch6rMDC6enGEytg/vS02XFj0q3D2M0lJVSoJvlSw2daneP9c6oI9H+U4QMWc3JIOHYComLYM3
4/dNwPAorhrDSmMqk0/+kReag7+pVBa9R8fP7kWIE2rwH7Oc4tqh5ye+9NBBxnVQ2ZNLWyCH5k8+
G3ITPHJf/A5mkwryogJOLRium0z9O9f8g7MNS2Kew83L6Ui10s2zAty43uDe77FCXdKu2nFRYvbu
FL+2uL1lN7q792GzU9HJV3l1KL8jCqovqjhuf330vJNtacQ1/pio941ZXzYa8LhNvUSC73zGvgng
Mf/Ckqbm2cox4jFwhRSOW3yT+jOv5vTTrlHwzXoPt7gmHN8o2px749LdL+rZZRNg3xNp1mr0Igyf
7YkiIlfPPZTnitT6Cnw7+VbitPS/d6r8bqg2fIL+dAggB+FVqEnCaBsMCUIkwu07qpNY0rcv+D69
inY2mf+tpGiKLSvbuOyIJMsdthH9UYlBcu3WiHn3jOmJ4ZzBHdIiQkP6ZPjSzfArKqq7/55gtv2W
dkADwJzONQn4JegoaFMyxD18sovYIXx8AvPHYWEKQ4nwDit2HzWzrNgneQUwLXhpRJawDpz5hQT1
sfTnYOjc25JD9t2qWvYoeLI5aEaBelES+pm54oGfDRfFy/arTTVxSIFwBJI23W1PySi7BNmdRTzr
WP2ZmlMJqTp2UYv9S3TYHIU1+YEhsG1Dix1adb9YE4hP0sI8rubQ2+tawJDGta8HZtrHvdAsP3LL
tVu2XlJswB+vNvkksDHRaIWm12KFi3KPAkxgK22yA/YLWjlaMm0shUo+aUysE/SQQc85cG6vCu1H
7wq7rlNjaW7s0oprnbQs+qdUQgchC1S7cLT9290qH7L1fxO6o/2oWQJMW0DDMWtJlSl7Riu6nFN4
RgxKzT8epk89s50lZ3HoHeOAQ+YtSb2OAdAG8MmETUyP9Rug0nv04H9uoUFyXLBrcrWgKsz7TX+t
6Fvb++dC8AW1Y3XkqQlTmwEY9vGJTKPkMMd7cOmu9XkKihgzEiv00+2e3cw5D+Xt7TVDwySVZDFg
vzqHeUU+yMOF03R6oQJ6EgxRWqV02e6vsoqQKXWjVhsOV5NbkYHa43abfIsLivmqlb0SA0k8TXDG
P6xI4tmM3fH8w+JMwmgw9ICJ/XF7tHcvv8p30ZbxgfsOHigu0sslbuZ+nEttsgQWu/L3VJS9cv9z
qwI0BAYUrAireKZ18NIKPwFgeEibdBmu8J1W1mQ957qK1oJq6w3d47UcYEOnS23cK4BoF3Vje0Zd
agEUGLzE26+0uPW2gDHte41Mfa8D30xZDtvdTFfjgS1XA2hAmfMCE3WhWnGGwMXTToWSEq6+v+34
ArHP+zUrGrgDyLII2WRXPIQllo3WSRoVHwvC+xwVwh+AMNzX93EFaXfdNRuPxp9v1J8C9vGNUIiT
dMIYvgJcfGU+Iv7LYjF8usAqHg5yPW1YpnwjR8ey8ljEgMthLwdYoxGuZ6qWEHyrfM3w+gLuL/hn
b4hZkIws7kRvddlwX0Z3MNxzJeGnkY7mUQCqkhjf3lxu64tyReTTdOKVReJ0TJzTbmPU8TRSHMMT
sooJwPj8zFMK+7Uyx1soFVptoABwWtQTeTY1O1VmMQ8aCbaB0Ur8lhfOyZpdR+uspq0bx+JShcja
hOi2BPGiL+X6Oa+PGxfw28jWXd8Z/ucge8jau9FLon0MrEd025/9eLOfaVvrGgoykohs7CyEOj7T
a+HvdVVZiZIm/iyWkoJyqWnEyqDlwrRJ7frDiK9Rb0NWnSt+yOrDZY2s+/bonesNdsQsSvNWhn7d
LkCCBPTuddjUeO1ywEhNd+8aU2dy8SHe3zyOQx10QZgXmzFAnqyyF4wzq/2uzB1B8WieacQZ1rqk
hOZVq/+VobRsNyVkrgo5v9xFkQrU1jfTRwA7g3t9L0l82KWg1iarOa2K89Lk9R506bCvEx4VIR5l
bZbXqop7troIxT8ezprjyeC3fpOul+JusW8kWTqhCxqvDmwYqCGra6Z8zjSpnUpx5Uy+Fr54CQa7
sbec+oex053rrqPsDBKMB/mpLbSCY3y7QzoAdAL56Zya5c54Hv+N+yBzlp9IQ9NzIiXduFpi4aK5
M2AodiKL9LSwadYJijdRFQcOrdzTMkjoModZKfcpBE24lBTapp1w27CfwepagYR4fR4xpjiU90yr
PnaUMfq7/1zTLWzqIRPVfhBLq+QDV7P5+nAkMKUo2LQEck0ACFOPHPrz9Bhug8c7voDyfbNEv5WJ
Gu217vZT4fUJoTwT+HO3j06BmFzd0n+zAKG92Rgv69a/uKDDOUA2bi1RzCLWRN7E6Fw2Yvq9BQSw
AzANax45oYL8bSIGCNwFLb4gSsti0OVMr2KnGVtpobr20hTTZW7wYXheSw4M4A8cq3STAYAD0AsV
mM31M9VqfBkFEJDIxUXyiD9SVGEhgPOLdHgN8VUBykEnbrVICcFrSqfTi8q8QbYc0U7v+rZxEcKw
3odh1F8YQZUVdzmM1uNqcwdfva8ChUS3s8ItlhWuMQH721UYWOMAqsLlL2FyEMKLDiKQsBD4gjsX
Ne9PS9srJuakJLPZokBzGsi6VClTBt5YN8hZK0rwOaZuocRHDLzvEmehOFEC9Oc6XDCVyCqmzcr/
9k0JNM0ir9cTuTxI0vb3qUluxPZ73QQngk1GzLejmACxAeDZuCYkw2ynJ2L+qBQOR0nhkdApfUP1
5dmA70Ci9qF92gR8YNZIN04wjTwdqvbMkB9MBQrOoteZzB2yUOCINH3z9AQP49JiK6fH1F1x+JME
qiCFmiw8ydClu0hfeP4JmmrpvmO44mSjbgPBgGzbE7VgRGxj5hfbWVRdj1A9MOTc468ZA71GM53r
R3iAY3omk23dfyeUGFzMSe4FXv/SMNZGIuZiKF+l9LyyKd8GPtqoRidLU1UuXSK8JSRjZ1RN/bzY
wLa7onDK2+AGp/3R7MN+1KJjAp9H8FdM1BinHOTBEmMIMng7vk9RSaW2LiM+do0neCOGlYX3Rm7f
lw1MzcsYqqwZ9bwwblyrmYYP/dJSrlo4eT4sFlfGRgT6bB0A88JTK/UEF2pEF0QXe2BMtNq7u3/E
aSF4E9BVwtVf2Ytedbf0rRHWhyoLZQa7stHzJgtsEAPe51t25GSXorXQXQEXDun4wT3Qqef5t9Jt
ituuMfDQUvdpWqMAzm0F6RncOPnIBKzIzpsf66yAJmw2Z4yirlGGdDtSKlulXuGZiSmecYNxmLf9
dBc8sbVLsCT42OmyHsBrq+OdH9GCb3MP23QEvKAKcMKC+nwlEPMeqXGqpGfCwbkI79zlRF54lItV
+wvrUmUGHSMRVV2arp64WcALfHAUcIbvaFqg9Z0hHtZrhuSTQtIIYL6mWKZTdMaEr5C/KBOIOKNp
Chc7zrNOzGiLRoISaLJ05ZJY2etIrauZ0a8BnjXcOSpAQe32jFo+6i4Lfo3SdIcO6gEMnWY0EzZy
w1Ar21/QsJ5bEahewROmzblSPhiHl156p+Edh5zrcbJ1To8+x9BsZKK6bdGO1IYMHNKLYIAKd51l
ObZfVa630kBxTgXqvOTkPz4ExSv9xKnB/HbamAu6vv2VsAj6jNKbfUVWPCdFphR9x468c3r7NnbU
5SYMsUiwsM3ddTZIAXz7qbcOQOVeAM2iRrff4kyeAe3xK7FvMXOKlSsDl1ay0TOARtVhxeMm3jUl
1z8NfdF6urOYMni7Ig1z+z3ebfrQfXfzNOFDgmU9UVqhkSOEuLz2bwMB14GMhdYoCmZq8qSLZ0LM
kjmMRvOoYaY4JAWmQx+q0dkgKoJsevmgdjC2qLJ1o/Jh02NJik9aJcgKj+qdrnS9Xg98OQ/Iu7Zs
VFZswsjP07M3buez8KeORqAk0YZP9/2qIo0zTIsvKb9VF+XZNuWG8M4vdSV7qBJ1otDwEdKrpNi7
0WSMLaewusMnkW7iXNlyeTD+pEhFOUGBWLMUZ7p+thIBJ3YCLJ2D7OLDdheLdiK63Fr/ecMoSISc
hiXUlF/7B6dDNMh519OGUtA6q6DhMEIoRoOHORmy21PQp2/VEU7IWjEHkmtD7uDdIV10rRwn4fFo
c8st6P/H5EJt6hLGm4PJ66F0Bmr+U5z4N4JyPceTbU/ocaOcuLIGfbrW6y0VvUK9PSBrIJ527RZm
Yc1ukLbQc6ves+VCl25a1zUUVqXyayW4wS2/jBYxlqMsglpmzfFyWDjwgDJKvFF28ODPgIWaxZJe
6iwfT4awCsQiZHKpAs5fS4AhZY1Ds6E8EOUjL/qjBJH3WeqFU5vCAFTYlu7Yu3AR+ukzbPT18E5J
faWlctv/XERFEeaxmdxeUbNTU/KTpzZZF0IOfMCXj8w1ZB6UuFBAUFdO8TfiTLHOvL4rEdVqSKRE
pCgILRmLTsusUvfDj/0rEk5Md+a5A7joFUhrbMJL3VnfDNrAaWdhIfi54wbT8J5zA3QJfXkQPI7k
1X+UjpXFx2BQasVKgm7L75L7xC59tww5dC03DsiXoiyXAoqr8IkZ/c95+g2di3/m2K1NdhV9eHyV
Z+ZFjArO/xsYMGaL3sWXDaH8MFLaxhLomzyyMvYL6kRBzxJfTIUybCZjbz2mW1icRlfH/rjD6yvR
ZzNV8/8D23nGKSyJOBvfVB7IHmdTW9qJnVCR50J0hVxokKAz0ruUs3NfHDQnRKVopkZGuBnMGGqe
RQoHvbEEHgA9f1zhaQ3sRewcd3i132VlW82opxQTH1myHePiK5XO84iyAXDUlG7vRMQXYKmnLXiO
Rnz6s9c/8O/ej03ybVn3k0+7174tiJ8ROY56jIcNvgXiTwTS9+cKdt5RHPdMLKXQfoP1+l+A6Lkd
D62AysIMrIN2LZb45Wcn29el8FJ3lZI6aDOappKHi5PtauvIroHYAicPKsMnEDbvTUVhwIjWSiBk
rdv6mSYzdWiPERcfAHnrEo/0aExBmY3/tmbx+zqGzU12YYTJTj5fh/0Ag6pKC1LudtLjXokPseAc
Liqrhk+lEy0spb5/GfvBn/hnMgqOD0GpkV5w/I2MCckWpZTgA1sS+Vuct1Sy7IXXOAI8KGYMhAbM
8iOQvTUmOX91ODQWxhqru2K3biODrMcZ9CEnfbWDrWr+olf/7YgcoSjr0I/J45SxPXrAz0x4z1rS
/HIXv/JplMEaeTj9EHgtX+NLzL7ssvweei0diYDxCRMBuTcH57/er3BpsSUBua1X5dQ0PEY3VvJi
VoY5n2LOWyMaK203ubYZf3MaotqWcXHFELwLVHYiTeKVIs0mwTOmIHAz6i8Mv4CQl/odMF95KTUc
KrCuuxSOI7v2/4uIAfaGByfjjepqe0gflp6cT8PLIAxEn07FmXFkjVpjtmHQQpEIZq7cUtGR/iS2
aucLRfK+Uov438sgt8bSaBv5JE3Z7yz8iLZ4sZ9SsNuFsgCx+WDV+8D71pJIIby2jX/Glh+G+7ho
t6+N11CZNQcRiqQ+j3yg89KYULYUnIve/hvmo3Gj2GFhNxCVwE3VjRlPIFrF/gMJMLFhHOWdzCtf
O5hkTYtuzzqnphZHNqtp+vGmV+Rq6+uqPVflWBsX6IkF06OUbMRskmdSEG+rry1BEl4PuHTc0e2X
HhmNjOqAahaDom6tZsN4qLlAcQXWpp3Po1TmgpDVaNqFTPPIWxj6qE4drst2DBOTXBhUZ4uoYMVp
LeyNzd1pYaR6HoV3QSz4yuvXJs4LJ+Q8ibyR+c3Nr8Z1ijDq5AK40rCOeOvxJLRqPr5gaQkN/UaU
VVJxX9J9vfX2Z0rWBzSnliKKUQjAqUwQlmu/lsoGaF8mpfHJ+OzbfSR/gbxEtLnfUBdc19KoZ6Ox
dmOy5XGkvLpFB5Uqg+qdnSa2Hmhk55h1K7g7L82tcK2nBELDDFpVtXqwU4jxXAfFfLePLC5y6mTO
JO0amYBiNiwJJC9RjvaGt1DVjf+Xj8F/dl4Ktp8KVUxH8izVFqiaJhRPchwYhRsGIhzLm8WKMVzN
91gSj2PjgVW6WzxeZS60celegYr0yMgJFKV+h2uheR13q9dLDeUv96tuDLoUBBTdmcYy4WSliYBD
t7J3AH0/6TeMIT85Li88SM6SSTTgXzvIcVl0RwrdPyx8w7sESmI0Ph9DCNrnLfz5fwy159t70bpl
96LktNWkDG1COgZGgY71QiQMrpPhoqFvZawOwNoX/E4ht+wIXaqacnecSXEk+M5q6UNttN/o4TSq
TFhzVxMy2UlkanxS9zR9h+hA4nJ3A9jgrTK8MQVCmNs9tGsm0rmFHVAgejviZDzLBAy1ih3S/sqy
P/KD3VkN4xBhsd48J/qB4r+7JaZLATJ3H5V6AsBBg+nbVaLUPXJjKlln8FvglSftHsiDvsC3AWpg
r9ZHmmkLaxqvzC0/sjIPKzul+LCn2okh9TMr1ZwvRa+pCGq4dUyAMuCavF+obwg0qO7lT7MQ6sdk
ZHx2MzbQiotUl4Yp04sCR4UppKp4C8p2Dgng25yaCfnOnduiw4UWh4zsnI6Z302Ezdetc8VmXFp4
ohloF6iKny7Tt1KxFvxkMRoi+f0jaIr+vPgFyHEJCd+tcrdiUPol+cxwRACWTZMd3aAraJBqG3tQ
irkRI/ykJ07na9nQUjEc0s31iLr8Q937QA1wA9JjChFJXY6RpacL/dTS7S8Fe0RdGfCQJg61hTrJ
P1UuG1RCGXyMtS7cYm4rmzyMFMsPSc9oBQinJa+08lg25ap29E+2SrTpgUgtokbRHN2WvhMvnacd
od4LdF7IgQVSx+Nj/cljGUoGamm77qClpL1sz+l/lo3VA23aY/Z3SZdASJPl0dpvb2UoMIgXRjH+
FQejyo6STBqh8y2Qs7NJpBO9lKs8VD4/T5Z901a051ut/H18aiV+aVTM3yH0eJHT+3vfT1D7i7p/
quVBK6NtPhjUUomQ24jL1Z/jiQ8eHUEx9covQvNsBtn1qzlo+9X9LcSdSXd8pTZ6yhZw9E8UWevI
QbrDHSrj0aFwiJLCgsHaAvGDringVzcfJLE+jpbr7eq7CkqQUZZ/eJZHoRIJ8QqIq4aMYQx1BHGi
3hkS++YU3tsLePdlIdCmkZsY0bKcfexksueAWBgy11MLCLe6NfYSyG48VjZe7YfRwTl6dciWsB4+
0rSLUbVRgtZGyECcCZHMG4GoGYSsIOTBJMpypI0Ifb5yDTTG3KfR/cugy5pytcVqP1Qw49od/2bB
lM1yGhwvv6tSweFB/eRhZDbdAdS0P4Msx6HecJaLIotgMLiqbFlen7vM7tbBYZRxLE93EsD2zPbP
R4sbec5iobF9SQNzLSGz+Vg54xph/kx9qLZhPO0nDB6TpbMBljrbRIINW56wzxEs0+tjiKnScTxN
sgPYisZ915QeAloQ9qvYzWbvE5PpAxglVB7alUK+xCkbzr9sIulyLD+uZ/C3vlEASxF5XYQSImEI
F4nJONjpYtFivG+wVDEh1y/Zw1BI9WBxwKvQLiSvOmyMLPmLOGD2vWnucRKCmOjbrDcXrUpEU2fp
AycVH/3X4g72d1kE74eTHxGpwI7WPg3YeYRoNuuVDKv6bCHpXcrM/PkBX4DdemdsopjW9LmU60t8
AoXHRis96pPUQPuuPD1PvNZIXgoRwefer0WXBlaPc/dhM932KjYlUiVMzZxNEIejYMRRqo93AWhT
m5J0iWqDXMq4sF502anamhe5DOhxvTfHq+LNuJfOQWWqO5V/NGh8IAhshWZQvlalWcYv6xIZMyj3
I/kBSUYJ7y+b54eb/CcI+D/uOoc8h9bGvphqQxH0mxnz3eO6SlDHS+21VzchS4/nXDYW6En9+GBy
8e1tjcgJ8uVG03GsnBZeKgb36QCsK57Pf+ztVqamBP0VPL5G7b6kgpVeyrdMceZYSMOaViTAfy21
Ltb08AfLfQIAzc3Cr/t69SkPLVI4351Y8XHM9zPa/bT9HRfNYw752K7oC/BZ1FDB7oA757sv+4Bz
39JwiHbAfM7UeYn2cPcC1OH9NQWbvsUcyTaGI5FlPwGAGYAxm8oKKo3A44K3se+vUnRJGE1uwbCL
qNFIfktyUfJLY/XVWjCAfCoWJxHZeLTi3IGX85ijv2jfdLwoElun++hl4ge88C28aX5od0r9YShT
VNqHrbnujwckEQsqdfKhlq6hIMWso4d7KUjYdnGOYGttcKnAU6UF0N5bWhauZgGjpprgQettQ7oy
lThkwXojSdhk+3utA9WPjzwYM/KcAAXBQsFHMaSZEH1T4wC3j8GMuoG4UqEnD8DuSYlxciRuS4La
fIKNyVJQ0QdAH1mRUJPwIOivKIQFs1/bglTlMjnzpBWgYvGhVkQDXN3Nc/8Vfr4ss+7KKFitBn2H
dmc2rDwQlHxzSvylWl9i6zk2jLm0lI6DuyCSocAwxgbMClqyVOqYcHdiwY920wkOxR2ZHtSlxspo
lnFe7DvYpYVEp6BKlwi41Yem4OjVG9d+xmyGHR5difP2v/frKU5mfQ+P9do5frKQ1qzZqHqBMWk+
hmVWXlDJYk42mIFwf1hOq4ITgI0eBhtIoUDcPP9M3jNagIRRbFdKSDkIbn2zWmU1rXE8WebhmU2e
ctkvQ9zomklKC2l8K1FNMKDlt8tc0qPoVUWqwpGOx415z+rR6Be7ylT29jfIhcoDwO/lCQENUJkp
xmjgywQoBYqf1oKLp2n2RTJHDNDx2DxRejwioCKH8keDoKvSzPwEgPsK6cjoJ12azvNGWpdvA5E2
PtSy1NE1GPbMvEyn8HXZn3duGq2pRIwJ3sAC1OBBLYzYOcIAfwkCL0H1um0Vf4Uwmn77McU13t76
D5BVaEQRybdKlCCtIEYMkiDJLkqpJuTY2jcGkO2t7DnawPEEF7ZxSA65hIDuhgC6/tjUxHd3blfm
PB3A8PZkk6zuDyXN26/zJy0JDir/Nfr2O/USLe8BLy45hRaQ1Qt+OGIpj0BfRN7Ih9WgqekMlygO
KfHHA5NFv+KQpBrgiTzqzyfFcrO6fsQmN6zyHWhdf8QxzwatwsL4/dMf+40wgCIskhngE7vXYIbU
mqyOlbDYMC9sqYQCvVt4f+hlnHCaV0Vqkwgox68Pvuw5+sffNRZOZoky2GuxQpAiijCIyI2C3GNl
G8Qx2fb1mUh4G/ym6k3AMV8NKSVL7HRTxKwmgDWFjM0XKimGRvzblwVZTYQQuzxiImKjjGV/wjFI
11Mphm1z0dF29SbzNXtW3pCFoV2NPXHimkg1Ktl68tEAI1OnGD3tiawWd4v0Rg6w4lBETsrht3XN
wGg2xjfo8SZdEo7LtQ3On5g62cy21J5Kuefxj1XHXxg5qjKKTqacaYyHnEMJokdvDeId7CWGRSM7
AFOk2dMqjhZ8BRvdXQHMYx3HprdcS0ttL/EqkaXZl6vBrtfD6uBSSgyS5n11EgaLI8uxYSzQ8TaD
aRbOjTVYZu0bJB8Gg4dq8eG9ukGb6wHF4Htu+69cidlHxdZoTwoANe97KAIOdutdQXRYva9lfVwE
3H2PEBu71QPuDu5gqWSLLtQmrcI5AjuRNH32dYbkFfjzMPnFJoW3CS7gZdAg7iTz08ZPmfotyI8m
vA1eHjJ3ED69ymowBFzFeR6lb8T9bp3WXoy/Z3SvBCrWMpCJ4XjZ/t6ksjRvN5fBcFAy5TxcnQLO
GxKbr0vQJtVBaK68J+yY7TxYm9UihmqLUS/9BV1+sn6GkzcYhq7063vexutR8hlBU/WSXMocjeVt
JcFdfnYHu3nyF3o5OcEiUxuQLSrIek6p9l8sW+2rvhyz5JeRXRc3SB2ZcTCRZtDPeZWfiDUo5/0w
qGHu4imxVoIQ22L/DhSkqVztxU5qVkFy6drNHYeDGxcZdmubzpVue8jzf1C3Uc4J+CbozDw0sKw2
lCy33JuIZm6nd/VmtWfIfZ8WBlnK8Y0DHSzsZZx1INAfF5qd5QWGCdkKGKSoZO4oN+oXglQVjRbB
k0NfOMsadWn9D6R3K4FKEfuf1IJwp1XMOktHjKOIxffTP/PtbpxBP+KIx9IHzRovDAVXQLY+uRgn
ujKzc36dWU/P/VjWalPjST+TvQnbYrHnRnxsobn231ni8yErmlIpPYsinAzvkwSC7kGrhw6cn7U1
Y/CGr7FUauf5zCO0iEuPoddHMZd+h2j7BIa2TZDhwSyETZLZUNpF5/iF6CtZph45YZ8CXpCHzuNf
Hc5gFLykXRtp9G270ZtcWUev3ozks6Wx13hRbTQWshlUhZKqDnedEEEsYlRbd0ndIaHS/0stI9g5
RW1W3CENxx5XANw+Z8jRlgsKPLExVPIfXhHuOA6ScSFhC/yZd2t6bRw7MbLBMVacc3g7mNXqMaoe
MfhFbkZAhxYJ05Mfhc7HUZXpXac9zmz5v4jM4jtDUItj93XMO13IHzIEKrn5hSrbmG26JnFNx6fH
gduUFg5sYck52C1NDMAFWIokoOOWM795BsLjrgNLCEPkI+HmLgeWL7r4zJzPZjxzZOZCqpzVcp+3
6JzQWfzRYcTgfNVxxmYMim4eeAFkmzuq/DgSxWU16n+dhUvF6fQh8x+RPRVoviOu9TLnPZaLsp0w
fcCjDdX3BmggzwSZqspcUwrM1Y2Wb9RdSI3oLtbLK1IW/CCT5jApEQNo1IH+VES0M3DEFZIhz7Xa
M2V4Aa5nZb43ydiImHJKihYUJg+A6ajgPPmsrC8YLCZGU4B9/wUxxa1i+HwauCF5UTAFuKlIqAv1
CQ8eoyft1lw+aXU/+ugmtj0TXHlxHPIJ8iNiRbqu1OQnw1ljDXAj0KCC6MjW10Qwh26V89tvufKt
hu8LwooEOjR0TOOWB6+WBv8nG8mgBeuSs7mlxGpVs0oFF4am75/V1U0o394uijSMPzqetxLp2V1E
e1X4ny4vC5hQfA9lBfi1uncmW4KrPknvOE6Tg/jjdHRuRhhL7RAvMv9ct3ghaKvCppqMr52Fbc3/
mgcmGXPah1kc3WaA3Dl/bhiWCOFoAsp4+Pxpr79VFXCeZsjepo7Q3UjXv+NuEuILdM4l0bbVj34T
44bfv+4FIUhrzv67t7aMWCUTDYVQILjaCZWYBZP+hcNf7Lj6rhRUltzuDeEWE7iPrCCxM1UnwTBr
8OTTYsFAqNnmzBMg6/OpvJpQqPLUqIjGKlyQhHRpNzc2mAOU7Icw4gnlXJw6wa7YlsSn1LiRLdts
vrqFCeZ8vO6Xs8jMTzhIUIaIyvdchyaU0LhI8Ei5d9rjATZp/FZ/3SeCPM3D75lpGcuZt99zN2Bq
Br9AvNHfAO6gVff5i+R1JPGzul8F/FvubrJ2JJxTudmfBQ38M68XuLzrHeSbBY2lka+c/HRsBWoE
EQu/NzPNyc+jt5qalQgz73mGJfbRzRnUc1NGQXEiD/4rXDbNmA9bQImZK85/pULgNzC7b+3kBag1
by0ud4/fwtNPX9qhlzGycnVfTNTxYBgiJCc1J9/e92FSHaIo7/0LvAfM+/XZLaZHcrHnSQGr0DD6
iZnqrla/mfp7Vs1ec6RJ7nIFN+LU7o1PoitvFmfHfVCBjcaU5Flvv+jGLvcI1ukXwtHqufuB6jpn
uNC+ZywuEHV2WmNyd8ZDc4CGd/1WoOMhOicVfWoWIJF/IhF6EGGDwkFO5Mz7ySxCvljlJOoDajjN
WXigSnLmge08f/ucdKAwaWMae38cQeRHEUGddULuhs9/0esgRVlT/VFemr3vHcD4qIyz4aV9frKS
0RMGPQAbupmFS+KQUJoNKPrkaI6aV8b0Z3PnuOxRSa8LGSvWZSTyuSEGG+p9N/Su8kBNnOC/GmpA
nE/5fuINm8Ouk00vNCRFe6FQsvSRQi3v82EqPCiimeJo0YATc2FLMbWm6pqdnFPMtFzqRi7j2rgx
lSU26sJLrPJXJxS+7Kk6ZhaxjIuonGlQs1kz0sy2TGfVa6W2+RZ/VDcFq9Sc/tpAlKOj3G9qIRHE
lBDBGnRcwjT+pYLEJn/uK+yY85vetvEn/SxScTIVBnOW1andIBDrJne/5JdAfCYTImBDl1d98m5I
cUSL0asy/5bk8Fdc5tQgRdVFoUKwB+AIwKuBcRNYZh4BLiIRu62XK5n2Dg9Np1J3OGmLEtc8HIrL
qb4ery8WJsID9jO0kLB8x/0LUMuac93RTXLnSaUTlh0pD9FWDYCmS15RVOIDEB9lviV2zRsnXFGz
HgbswCq534FjBkN5+ghwlmvrcRLhYlzKJjH3MIXbHEAymzLqzpa9ni9MxjBSDyqgiNGnuCU9JAZe
5sVikojcPqtCkIJsjuqzVbt5nNnNG7Y16Y1vFsRQyOdGaZxCqyJPryKxGc2fKt+rZDkveyrKCGBx
/PtwVHxHOAjrIU8UWwG2/oVC91O8qo953CsJnoMWiRyx2c/3/zrURzXTPmotpk/rdFMZ7l+/F8c7
K1SMtKgs3QiznBnbpczZA/fHnnBblZvGnvpkat8wIv1cdLNKiT5Ux/bho4QlS6g46qP9xFpT5yaw
dt3Yq8VsqML9hjAiEPqhXxYrjCc2/S6duzulEoRRiORoF6uAbi53NIRCqYJlWS0YOFfgpQxYG344
87lXmFxw1LHocl04D/gcjbhZ3qGmgOM5Yuee8VWFtEsfKM+cZ27YTnTtNSDk2oPC7yHqH6NJDScY
ftqGA5vnMqwn54rV8/fGwFae6+Sy4xAF4SJcaRBoHUq6ZwWlFXzeKOzUVivADs5mPD53q6rFwE+V
GEe8g0riYhKqMSBYy3Q9neJoIcLqB9jqFS0Onx/dw9lSPgjTSLUme8Deb2F7xW1raPVflOhw7LDh
jvKH0Tpfii182PyXjIl+uo+mtDMkcP1hedjTOcRnYuZGBJRPTQTaFT5X+zSHvvnR2z4noLyhqbCL
5rBlYCm3r62yd9Z96Ag59D0pGDHW7ptufVLTvAjc+S+x0TFWECYG59A2Kbfj+G+6dH2vcRUQin7L
SU7HpjXvqkw0+XCkUvMBc8EXl3iGfuw11GLaKDdV1hHHTgJRk5JXHojf5dg9KJ5eGTi7X6b16e+g
+v053uXgr1Raqr+8IfdSCx61JqO2jgNQDUfD8R11D9dNHUb8zYncJcIdv+kXVs10jIUfC4it7tNR
CDjSj1kTNPqzOZOV9iSDKBR1etJ1DEs1UePgNRVQDASblrf2/z8XXbGIY1Z3WMl4WrQJVM4wlODq
A9e/hrI7FmOen1c16madjOElUBXzDBxkM0zrwmxeaXb319YTrHvGIwGFDGHeumcs56uC6eEIWpU0
Wx6t+E975JYmOrteaAUSndWNSZ1Mi81YwCExn0izTB24a/CGlVVDJpTtQY8kd88O2BiD7pBEfgMy
JaWRE8Eu0GLmhoZzjklSiVs/NI/4Y1VmAt102K5xGgI7j+qaMQlUvQWkaEzogDWKkEwS/YRaG8oT
RdGOUxpRgmCI15okVi8s2OKxf5jVHJBlK5PhxlMgHcDpJ7dgU7YaJQb8UNoOdmNr8dEEoFmJ8/4e
KDhrGpS0HPbZ/Nyl/94P20DmDqI2LyolLVc9AjbigqxyLznXCzh0uBgDTGj8ybVMfVaScTvC0cFO
Gpxp5/Rl6/ZZFuYQF1U9txTIWe9JC14cLGUkwR7iOi35tQ8C1iIPS7S175Ken+B+3LzhtX7kRcKp
O3WPnDcrBZgjjReDVpF0i/fVqa1cxhQtrAIboIqMmGA6PlIqHYH51faipeIyArWBVKfB+p5tnr5e
9h00tjBJdz7iykD66ZWAnBitNPF6PNfT6cmH+1KBdSuHVprk1jNB0hkl+OR+HD8T0KwBgSxXeDiW
q/8FJUqYngL2gfzlA/1Qglte5hydKXutXy+wUDEvYkYd/0G7amWfyLxiBI6UvEYHeY3iZ9Cx3ig/
tyHf8R4zKgUnoYSfNb997rCQ1foqoh5U3rBIw8obo+Ra8/DZobLZ/y+Fdggf9BlrdDFsuA2HTr5q
dTbp6BZVabFxiYTMouRhlRZErAUKriUQ6o6EMkc1OJdYGU8j7JxCjI3+ZveuO2/cq40KaMLlwD4f
Q9sWua/FTXuDFvfTa++isuVY4wfuwYnTldzKaulU7jcwZthXA7L1sCvX0J5NrXnV0LTIZRMZcqtM
gLIiNH0kg1rT6uL43EaoxvXa2QQxBG/b8u3vwpEFAl2QDvN5DvoMUyZJ9RQDTa5mzTjYFuOqrSTx
zL8Ypfalr54T8UR0nzeeLtVkdggAOzNNtvzrhse6BUrtilmV00xd0MHUifhcjaZfEmLm5BEa54P8
rdX0FFZ3aGXBbL/Nlk1Kye1IL1XtMogOkO7LF+gXPWu8pX1tlMw8J3HFBoIDq5SwA8Xmm7myazEf
CZWvF6OFCHzDPL9kc1K4EU9Rsq8lYkK+yq4uWcTM2GqoHOik0BRkYg/1e3VjaVTXMrurSQ8w0aVz
u2gF6nKJHSI5lbb/m7YzW2ZlXtQMbLByuuWgAemQkihRloc3H8D8FOy5/T92/fdyUcaCQLW14SrE
MhkoxR5zCMjFHWlBdVxKgU3IJEQYdNsn/kONmWNBl1zORHaXc19fGJlW0cMr/YYsFeNljqFghQ2H
PiGjMNW7LCeT/YNwFg4AR5siyzp8TAWssYfiQnhHy0X7MAXQk+NDck9PSiZNKqOGxcDr/kXFrNJY
OyCpoGHixo/vi1f1AjCRu9Z1YRyg9IqjL9nCRRnxMINKbT5DXmTTue84BP62+jdS1PrF6aTLE5tm
SloHrl51egS1yY7g21cUHcMgC0aNljLvwJmGZCaxnZhwJCvBdbDh0YZ1hT8tgFfrmM16apY0XSsL
QJQzuPBHhB/rhnDI2DOrM+IHtX10TQZsOKupFaUl0M57Q7fsIZ88iGa2cf8ZhyDzbV0Q062BJuw+
BnKRi36yoklAwtjGhBKibgs4RRDo0G7CYT0dLA9OYQY59c/luseoRJJ5kTNMZA1lvL86theArTVx
YmVBATV2NY8BXeTyU3dTXaVc8zPpQ7NDVCyTYjicyTmvF8Q5VOWLf2ZdYhWzCItnJ4zHEITILYpm
jeG/7mxGMJkPwyhNLpS0mDPQbyvRzk9YWbzjMj9Y3q24vAIvUZVS3SDV/AlgIQe6PrQ0wvwE3U3V
G3Na5a1BIXwOHH26FA2ztRwqVs9KmKAWoetqZ5VtfTK5CY+aPFQTMG3irTgvNf2vKvv2wQrhIaV2
FXp+GakYaLUI1PXGGFFthbsvA9Rey+ehZyb41TWX0CsOANLtad/8rql+L1SZg4oQJ1a1sIpjqMk8
BqZSe1W/EWyNliQg0s8t5f3HDPdXHt3R9Hr6dYmzEeLy1lh/bqXk+8UyblU/iX0Qd6n5qHa23ADH
e8uiR7FnmgVbY7BWaReMkh5EVZqioj7Mn0RVmoYccb3H9YzrEsdSfT2/+8v17WqRGZzx/EXe+6bo
Fw4BqcgMAZN+YXlNwCsD1/S1g7jivOcFJhh++tnnQtg6XXrjyhPPRiY5OO1BCO7YsBMQYRngPWJU
Y0EQPq/a5qHv9BqlHMnSHPlnnttwIcpr+oSF20bTBXGSSKwYoCmTW5ln+Ozpzn4HHfS+Vj+uq8wI
kfC5DQqwQv6Al6qJcqHnqaLLJo0U9nHKW2COx4qghgZIB6Ee08WRL++VTAOjNtE2WXmJ2IzzOyMm
M2yTm0GjIuFSizys+DTLIHmduFBn6UMQ8tFfUqBt+EkYQm8eLup03/F1oDe6bpKZbJyM67tEenn8
okVICex7DKZwXcG9cOiIqXYH3dJwWbDaI/AhQrWvGFCAensnaQuN0ypwqhstxQ5v2hZQdM2ldtr1
w7qMYviyh6VDJW/E2u1RZoalYHU5VAm89uYxTafM7z5hO/0dBeprum+hpsJg0TkQCPNh6JBPnF7b
JxFO/i8V5cFve694CNAdBgYcHl0sCPQp3Vl6Y5MeRDQ8leNTJvwVWDAv0eOSF20oznCIuZQidvh/
UiMWiOw2tVg7RAnQIi0l7keOeEB+ZP0eoQYBhtqtNYzWAZiV+vh2daDFtxjoZtmNb53RAo4h5aKW
XubEN/NkFN3JFxfG901XIYgVUl9lOJypoULhfiAcQ/bdSkHqm4G3dJ+sMsTQciYLDlUK/0+HU4lT
zCoNoKGslzlEmX1hkjT22eorkQfkhf8kbAnrnnVhZpU8IXDHepZB/2XxoVi/rzGcd0hh5fEGdd1O
X52K5cGi3vtTb/27m/aQ4Fv759ZTabw+DTHPJYWO6dMr3kaYymlLgvp/HAYDsY6r568SdEHcYwr2
nfOZNlx3e46nnWj0XBgGRb7xejl2zbXBNbWZAgsYc3UBmnB2ZLO0OEn1mgjBqoTfcGlsjLQPjxF6
D7zLaKhhRM1QffOe2hdoUffmW3gyLpsAmfaMq4Fwtmky+/TvVNfMuOPGlRUkI8P4yKQRQfzWEHmu
7IlRPcahnsKPHduNxwzpYSAlBUII/QN2kVQfmGOWe98LBaNAj7kNV5yRQTxsmxt1NLcU/xiS9E6a
bRvI4l9bChxwIB1hSkvvzYHgViQfrJ1js/rLhflsDmYCfNKm1zMqxu6V0R1k/ljlyAJbEeBQaZ30
ql+ksR1hjDEk7viQT+ixR0eYLApCN1B/r+P7ljknu7vSOIKDaoR7JyOrZchUf2GpoqXx9TmT+VPr
KuCymlXp0YcCQawqpfNJvT604YsMFu7E13HVEW8bc7z7594SWtMIWmRNIrEUYGtA2pvGlGSgaf3i
qA7vOLsalBD3L+eIfanJwP8rGV1A6x2avR1w0N8Djc7/RwRqa2UZIYQjH86Mk8JFfYWtx3s720km
b0AdqKdnU7oFb59FV6DB55pDZAD1ixvUziWuerSdyIjG//lOibVOFoU4kCnoALTjfdNyR0e8rxJ2
f8vZ54P3ibH+fsEHnnv5zzuERAS3FAi/tk33qPKLeu1cct4GsPcytQ3LQxXZdu5hm/SsWUulwQ7M
FsAtSahs7Ql2aWeO97nnGPnV9oqfE/GJMhG/vk5pQAyMCcGrH781te5ztzWoG4JzHpQDwakGJTvh
sD2/fhaxuTnoxEgb8ApO9ZyxGl21880kwnhJ6HjT8G/Ep5kkcgA3dOPL7JGjApaiUQMQafdjH6Od
R4z9qgGqveQ9o6C885yewUnk742jxHnO3CtPUEwLifT/H6hJ/gyIdPfcy7RFUtseeh2f/h0+vD9l
FzyUuvleQCJWeZMQLD7n7PmJdA7dCGUihAH63XkWGu1lZ47wq35DrEskRRVBcWKwezyCdNQOqxNn
2KQeTHnViSXmFGnGjyPaRI2Xb/SaKHvco/+HFbWXpykDLED7SYQ8AZURxiFo+L5g+2StR52SBFF2
4K5Im/d3hH3KPmEipV/h8BbhGG10KlxjsC4HgurNwwjDChNkvgfQgz3RiJ14Op3axfGC3tik6ZdQ
d3efEeX/QeOmCD0oSn16ISeMKTPovZv4qPc31so7ef/ZzTKDfq59jG1fz/cOVzXkWBX9UwMXpcbQ
49oSU78usCoPmRWlFIeWoA7Jbh2FdxDNQDpq7xJiCvlOks8p6y1zToAukBoqSgLLn0342FKnDhAz
RFj5D/7BzuyuL6d2VmduQRtvlGbvoUTcE9lM19k+oOAcATTitdMSbA5kipwjdr0kBlIsAqpoX7Uc
Ztrj0CVAhbxKDUhCxrwss7eUT63vDrEN9A0XSt82+EPVplhIISAyxUEzH4MITHxJG3ilrh2R+BfR
pYwkjW7CCrNjTC+G1Mf/VUvM4tmN4JIrGX897Pv+1nje5NRBmwL2HNiKiQTA2q97H4N2tcHylrUN
OmVzE4RbSibQn+n3Pl2l0AuKLMIW4u0kgZHIQO7pDxNiQmE4YMOxqE2cAonSq7OAyXu0zQPraV25
o/egkYNgs5z+64ekDWyaEXehcVXvWXinnSwSk6I7OM1bpy+bJhpVCPy/+gow45u2UmI3jVhXHJuv
5lwbEyfihu/4ULKWsKEW9jAYxHrzo96cYYyP3VRNoIqF5LwJVGvJi/bwtYfYKahfXo9NQ3IUVaiA
/Wmoxvc3bMlaqRO/OHmSmtQKbm0fuYaHSKeR72LzCIB2jINQ6myzkLQAWaiUZfKsLi1iTpnpV+/h
JgvPMH0FQdnpXbnkqKcgjuomDgN45wf+zKeP89v3PDQwX2BR+u7GGmSWWTROUUCegKCtB3hEasuK
WB1o6pSzzft/4yYBZq8AFhhOks4iuCqouxO5lk9j+2+Rw3SFU3tW5gzwO4It9eSb2MH1KDMXsTMU
g4BILFeZV7EjinFhffHVyMPyZY6rm5uSnHS8x7ZyS/k3FrVLVG5c+Tm3ZzHIBJ0D7PzmShK1//ib
iivO3LesErrqB0fSwS4OKNUmC40YvC25Qhqdx53AvFRJy2WUdziokTU4i8MTWCYntO5TVyJvVNvk
uz6GA0g/7Y/qTGa0hKVATZBaY7THugMEMlTWdfOowtpg5waT3Y8VSxK8jkr6nopVlmu9aNwUSlMz
Tfey/aabVxoQRftRe3PH677lHJQPmfuRfMG7a9qnYnAZLwNkKJ3+k9slK8JGSrg/UKaiX36PfJOr
Ldskv5AKSEGbasFxAqFAdwnEpupUwWX21jAvOsgw5riLjPq5qw4agkxcysVQs7FkFjHsLm4cCGXL
YA/cL8u5YDCXLgx90ELSPqAzW13cp/qgMw/T0Nb9o4lMIptgABUFTZIY3H4qhkuH+81HaJ+DEjZF
QqE3GyqFBYCu2cHuFoEnKbf6vsjxiji0oYoJ8tVefbGY1F8f6hOOQrlK2CseB2BhG6todImZyR+X
TdztH9tagOZWVZzcattGr56vddUfxmGMEspus8ErZwd600gTMj08vE8MFfIgp4dSm3d1VBmluJdg
AHaKLFtyOKDti3W9n6Snpq1sQfcwjfBN8b/q+xCLoFqIFM91vyn1ICuceTvZd1rNMoDZSQ2ZaB0Y
TqdgubO2B5xZK17Ydo/Yr7sDVfbhZG6d1BzdbiaLXiQFIAP336NQPwd/r5G75TjtgFqx+2Aaa8oQ
HhNUmJl53IaL00b4rHTIfYkeR8b2qXmq95bT2bmawOumoSkbl/v2YKtMsvz/IX5GlrLxL21SBDWs
7MR7ql//KGY55546CMhvvt5xyQmeq4qc85FSJ31gicC0qQspOlLTxDMu/rIQKiaiNe76fAgfSzcA
893xjCaeO1ES3pS7Xc+qRlJDM3CBtcHRfDN0421vM/kbVWDMd1w5uh2UI5M3Ddwxpug84GH+Yb7a
vbZLbXPK32uBFnW/C+0Uv48qed81f7Gk8gJdXwkRDD/ucy93njnCqFn9FCC54FkkaavxOl9RlF3z
xEcqK7T9vyi4Lk+rnx0MxFABN7k43UNnoqqogtYh/nJrYsFwruoqgdtKsxMWblCjLnENK3KY+UYE
36B7bzZ463PlgLgTbWlCGZbvxe1pUI6n1tgqrg1lc2k+MAM1gziCZXkGpwoPh5f2+Z1aX87+zreP
DFh0kW2EjbYDxBHOlyJ2SoY6m1GfGqZOWktjNdt4teWRmR6NgMNn/dSxOoGrpl6GKh4XTsA490MM
0tTYMPE06tq8AYTGHLFa1qNXc6gfSu7txki6KbTmjAjnx8Fauy0m2EGzQ3mZ+e0jHLG7ldkM0L9+
gXw8tS2DN/TaYdQlnp3Zhyfy9k4MK9J3QlsaQLvMZQzI2PTwTJmGbHpohyDjpLIe53weeI4LKJ7n
KQLKb2g/P/W+L5E485aIL/bj3q4gFsAXzgRi/PaR4DAN34yTO/MtwUHjpl4mTvYwIeJO6whCXcov
Z9s/Oavfz4sb5/kHxJAbi2tCc7slYNTZlB3Nbe5+vQMi2tzij/p6jq8QQeJ7ocTLm3x/9jd12Smz
h9/gcGjKWZylRrhpu3aIYQbsBiUi65rcjJlR7upR2HRwmSxVihn5A2UsAeMK2S3QMpwBF7oylbV7
hcCTrcgweiiutJ3GjpFIO2zBe/FE+KCc/t8WSRu8ZJWdLIMs6EFtb/sHhewuBV1vwEH48JG0YD+e
Sb6BHkpa2fb7e0x0bTNb7zSgqfrKjGRNIjy4dmI+x0RtUJ3LQYjUuKV31EN4ELIPIBLAqs1v3ciP
TvfVnhGsHguHY66Mh0UCdNd1rUnA7eb4KRuAXUMvIrTA0I6C2eM4itPNUsqJQA1YCtxAvfIhLa6p
V85zBj1J756aHUxYhncGA0pykH0fsZpDBYH41kEsXeNDL9BUFzZTiNoupf+zNMteADEARMefS6iQ
yBqFM8J7FfWnaxH2YnMulakQd21zluHLy14vg+1vhLkRqqzK/YFBBOFfTdpk257BDO3z+YwcHZ7o
vz+xQjWIWCdBhyQrwkembWGNrxzb0Dr/ZVJmXlvtayTt0o+hiVavOwQkJ9I65B/svcdXXo0Zef55
vDSMFKvFUWdtHDj9DlqawhR44sztp6SyiyKtLYsIeJ7bTkPMwJdRzi0T/oO7fsdBQ+gY3frRF2Vy
gxy5Ce/GfhNiqdXyPOQOBWtSuNqgbMkyb8F+wwwyQojmvt2c5Ab2sHbW9m9b+cNyWInIFeUWi6QN
h2C8/DbcMQs7w5R6wc+vP3XlZuDxGkrQ1b5BUkzPcOm+IxXwGqunU21mSz8U+fP9wt2B4BSMXqOC
egWZ6vLVPP7pOi7Th4/V2zmoQTe2vU+uS26R4dTp0rKmE+NIA2MSJt9cmq1opdjGEslZpk/dm9h/
WU6Fa/o74s1shBxOZDx+GfcC1GlYfl913zudIqlxyBPNwqiwNBmOdxKSnXJmI7s5iRVWiYcD+BUl
yU6TDrBM4iPpSS2OcQSmCVqJJszSpWcbXET2+jhS5vHAYFE3NmURvZPz3ttuvyHI56Uw74C5K6Nq
Fpar+zeAiUSfbiM9fY7LaI42OQNT6sxkXST3GRy0whi9Qq6y2lilroCfdNc3M85IWwwp/p+UlDtF
TqKyhYSx9NiHbBu2b66BPieO/QF4nLleIH2GwG+rrKiNGqsZ7bmqVnJZm8FtINas9P0SVqJsxyAa
XM+rcpypAFCOmmdT7Ez4DX+0LiSo4zL/Gc704e5VqVtDA0QyI/RNGZN+wEBp3nLqShpgommgmfE4
qL6X4/tgNm58WYQKOV06TnI58kBJPAPiF+WsscbWtKj+tZrLOOvR7mVomzvCUUb1DF7i/QKdCMpe
+5Fp2Uk4kFd7mKIthqBLlpn1Ji9QcaJEAI6iVW9mMOMBi8Q9zOfRvFoYNCA185Utan8+eQ1Eg3V+
IFAZmG/ibZpfAqI2esypIUrw14L83aklNwrvm9WUDQUZy6aVSa3OTpN5jjPYuNVT/Uv4T0R0QGA6
hqnKYC7sM+6HibZwyve75AR9XDcQf0/zVStxs3P51p8O4HorsYAf1awWnJ2L1f8T3YLPV0DjOY/e
FMRk9mWZy4n4O0lKa02hrsUpVVPd7aND33jCRJhzcF53rgrBEIfog3eUy9GdbXbDbvDSjyyFnhrg
/8qunaTvs1LF0Y3esGrO4yE6RmqwijKa0KNDiyQWnL/k/IqTRe3FlgtmffW9CeQoWKDWEpzwHCew
dGzrp6TWEXI7+1JoiVH56SBZhyVX0IzvlY9+vOKYTWUTglHtzsggMHZhs6JFdfw7mu8MURf+u9NK
yk5odgHPHUKwBt0oucYN9Y7B20gTHOiAInBKdxWAf8jHR79gCaI6etEOjc2JT455/C3ciVfKC1iC
0Un7sq0GPfEEbIFdiAWycEig+n+vXsX8Y9p+RQWnnxtM5p9G0Pdhn1IT26s7h/XSVR7sHK8o9Yfh
ounNo7+MlnMzhQm+IOUgAIh8giHs89ie/6UghIcy6G34QKn9xRc/GuWI2d3VMKojEaLaUiEf3KCt
exaZy/8thkEBSau+tu470lrbKexcd0VoMCP8LZCOhKvIsrzJCBC/z1TTPDvGrrwWJaPKVSikMxMT
RXijtQudCvbOfdCk7uWhyrmyxarKROCa4lt2qOyAfADkvn0Jmx7Q0ZQN9kSGT+ZqrIIXr8SmmX8T
5e5LdrobEzrp4Qz/iRNFLk7lC7Q7785SgVg1bkuVmjdLnAQNhSxlxCCjhxT4P/cN3sa2QUxWiIjL
SSPLrRADhq3ZLhfpgK/JHV/AAeQOqWJZ77kJ6Re9NBrrdqMCULULB3oFqV6JET7Ki6Ahg+1qHp8x
OvXwF7F/eT1J3UNJ1ecyuJcurPwazF2CvJZWT4Au0sjuUvarI6TGB1/JVPSqZ14xpx8K20nGvSQn
Y7FhoA730F0jo6uZ7CV66pF0iLQXx/8fVfek3IFl0HUsxFL3Fe/2HQFCJaTK9ajW7QAOjPVuHa1t
yiSK163F2pWXmEK7i9PNPMfkcWNboaZVWnkLraaaR22h2J10EfSOcvVSRBmRJqTzSYHX7DxFrCoy
2ZmvACQ+aXonOUPDKIOMqVy2TUyxspKz6zC/8PltfcAbLN+u0wQLMevtHItTGQ7FVqsTuN6AIQyP
7B81LDAWTXKJUOO2LHiKJyWvtF55Gj9U9h8+DHN3YOf5OITbbUUDlj8v4Un0EOncZfqe3iZ4fMMO
pj0VWIbu7iNUwE5Pck6l20d3UAd6NBmXv7wEj+xx/18yJ1kpKO9L92hmxDr4BOXe0z+dLFTz5qqC
f28v8gjBoclYBUoM2lHFWyvu1LVmfeuGQuz9Rh0m/gYeTXTaaAMDdesJanMM/GlLCzuAPqM/ISqv
7P16pOXazUDDE/V+O7bPSjw4Mbs6Z5wTknfj899Oylu+wEwvWt+Qzlbna/QeLYlSfJREvZBKyOAg
ROaRZGBdaRl/6kGrn7hXgkZxKRogs+3tAP/CFzMJK6x5umlLcYXlVrAZcQUJbj/HJ2Zar4L6RhIv
WaN5nLcM3ta1tH2b9/HDY58xrStaWzy7NE8EZniRm5sucVylyac4leeIjXRcK1ybdt5W35VuXVoL
9kqUiXLNRauQbVCSljY814qSpRvVymZfONHWbMHK31puUMZYBvCy+FiP1To9h6Dtp8m2TOPtdGyI
Qv8EcC29kz+9s622OJE2Mep+iaP8oNvX9O1zUM5MeqmvFS4++LwnZOjVGHWj9lNzPdxR6V/unv9a
KDvMELBod6RcbuVSiaxDqpSKiVGsGX1au6thX7x2XN++/D5n2i7lGajzLAJR6PR2Ctaf8RrlTH5b
JyV1/3rVxjNjVNooO5KLTtKhkwt89wTS4Z/6LtWkvloo0e2Q23GoZJn9N9S+ktz0TTd7TgVUT+bG
xEVLantqTbxRJ7ZsLLqcWhO4vaVTJorGjGPXiuxbIwT3+TvCnoc3jp38W9Ct5RsTW41Ef7/H9k+7
Fd0HJHZr3ewHbJriBPL0vDzlEWpuKX8Mp6wAqe9w1lXeUkz1e7TdmdkRXMYr9lkIuxH/VIluI2TP
s5zxqxmWkI/XC+ZkQkVr3iRs6MJJVn5bv4C4sAIxpGDDe1TgS4LQcBope5O6wlOemGHTiJSSzeJO
Q06I/4GIB9QD6X8H+F7mPP7LSyfrNL1W7tv+buoQVXGC8wtkIbGhqj5FSnOqZouwHy22IfOcYey4
6ND3L+G5EDtF8zZ73nFkZjTOfUu9X1lujDWwarGia6ITCORLDuaWCT4Hdj+mxiB3BcPRGHfu9eYx
O14r3CWVmz77vKPlnpUncdNeWeI528K1LKGDWQmFxwKbxTaOSpm50tkJmmA2MXPtlXjcAsfFqLY5
SPOep923OaVOkPr3XVn79ciAFlOVjrGSYpI6Blix2RkEjeFbncJ66e59OBRHc/K2Z5/FhBqA/TfZ
tVHYuKREEHYLy4WMiqJgLJGlf/Mevw/LB+PqCuIka6fh2BS13dwBYjtxmrnnExYDindCaTZDj5bt
znJmvfLR3+jhsHqbY27PerMyyqB9ztiZgCo+KdP41wshV5T8/mkR8iTDc2jrzPrIboUsrpLDdqr3
Qp02Yt/f0TMfhr9cwgsXub1pPFXT26ijx8xfqltHt4s22oaKSENaQSAjyyx26WpjCVHLiacb47rR
bPHbOvvI3RGcOqzZ+DFRYewia0PrMg+M9Pz2KP/OFZdNQijn9qoOHvDP4kKfVOQSA/vwyjAlT+1b
6wY4AT3dqhQZVfd9Q8ZRXpYQFxMRTU1y9GK1zqNVXZ3FZudOw73nrc026vkAFc3Cahw2rT8IbT27
bV0pXWy8rS3s1PT2Ckx6pYCh70JPEx2d6no8zXoDpdM1BqrAg6XYgYop8Xo2YeO/gkpLybggFIjA
bvWfKEhAzFfDk4J6mYD2t6cVrgkGcDr99AYY4d3ReF7QbTviw+N4xan65p0bmc5QhQgnyQI/CuxO
TJYqKRsJUL3lduWKKsA1u1SBwCIOt2RXRMrEzf2E5aQb5k1AuMi2sxrriGI4YGGfySlYTOJ2ElXN
pqPajY7z9U5X3JFLwXJvYeXouUgAtOu2chjtO1XcqO+MEDkNukWfBi2mj1MUdvnXLsh5ZN7tTCtV
P3bDoY3rJHyoHeEqUd5nanGbpBSwl1PAZFhPQvfhCeFcc+fIMRFyH5slkqQXVwrFJEQMJnJ//Dhx
v0DRwgdwK9q7uv9B+xZJwCjU11v7zA2fZ2Tb/nPmacIJCNPA0bZR62W6u6Wg0/GRGrBtYkr2ODir
Rz62Mw8CbgGMtCC+PkmrCb0CvGoyEtclhk6ADTNYB9SfVBWfRizSlXC/mLJNZcthf8R6mWV6YKOa
y/SQILMmaDWTDLLk0jBMrKyufscEoMAe9a6sfxBtLEgJ1tKFC2+x2XA7izYI3zhzixVuziRzdIZs
BhqMyvTJc+X0yQ4BBY9DLwyNaDnGpL2QLy5Mn6+IV+0J/kGHCurPJyIa/emp02GFE4gPxATuTaHd
5Q+eWlKQtel+sR7B+YtJ2wWG/V1eh0yfPJZcHacC+MqE+cXfrbAaxeO6bImhj+sDHyjL7u6Lpip3
Q4xQOB8ibaSx1qJ4akp2b97ueIRjwzgLn/Bs0/0gZi6GD5l5dekBIKDCCEZx94n7RH7mnYcovNh0
6lTVWlk/DloTF1Rf7yeZtBdT87ILoXvo3i9TkhNPyQs2QyY4JLP8G7Q5RTCwakE6QNqsTdRfbTWO
8Bi38Wsk43Wk6a78CzzPhI3GwYILfZ6nrJG1fLn7+ETBkx6h6gem8JlIyKMZ6+cYn8tI5k/plye7
/aP660/Oeib1Nl+usC3KPB+w4ppFwR7f0HQr41F+j6eQqIBUDtR0kvrgobxK1SKPHj1uf0sTT+gY
IkLJkAsiruLH43D58jRQ2weGTgyMPJdNhiJzJ7xyyll8Vjbx8UXOXIufra+1I8H7r5zfR+x8uxL2
pgQOrzWWZFQM8h5phmE+EN7nAq2gDSb+T7Fa+zKyLViWNxov+c43ItEzB/uUiiIOUqWzBLqpdGYA
TKM2rx5zSdm7W51YqQV830zhz6YVEemH7L+z2Wvw+M73QaRCcmtjGJcNCA2IugdI0ZewkYP3ww8X
rmc/sjSzMsmDGT2p/3OqpZolCKuDES1haxAscbXY+oHM3yVb+HASFK90dpLMIcdQiUFZGZuECfia
0wuv/9hiHkv3fxgWqYscNQopBMkHnMJrRvhjmiksk8+uOYWkoSWYubNa4SveCeAcivbaNzprhkMY
EKQBzQzos9o+oeK++jnKN7kcDnxAwL0Z274N3uLSdZS/1Xf0WwJGvnuCkQaJRgi4BIXEooQDB0KF
4yXbOJmUtP8aU/+CawTxS3SGGrxnHxX3iSHu8pzWUlAZi1OBpZoMKq5x/bSceOmZGSNKFYG09lKT
/pi2lO3PMhPMiHUdTOW0r+06uOzHKAJ5s8HaSHSHezhwKzkaVnt7ZTxrHgBSlcCfknSvBLYW2fk+
lOlSLztlszxG3coPMfkK18LC9av+0lVOcCbbU1Y22YxaVGTzSmbyVSefMhbAf5+uwTVIvSPFUQ0f
AdX9yB9Bz4ARWp+gmwcl/1ffjkk4a/b4VURv5Uo/1qtQlTclqXK/yV8XH1m/dtDKBj8OpXxp9IVM
dKxe2NjZXscXQb4mV4ZHWayUBLDqVX4QeKOhLTfkPvqY1QH7O9wG59Rsbg32/4PrRpxKdqz1gJP9
+shs27ITuDrhGgH4J2jQi+rDrMpkVVcoOxEQLTFC8P1st+jFzVK7ymCdwSFF7m+XrGrFUGOITqGR
ijW0ZngS11W+8oDC4hagJ87jj1u2xgWoChIGjmFpVxlGt0IiebPuDxBdgJfUIL5Yy7onXBHWaGs6
qJS+Yfxe7UHKg/DV/AVErPsJ9C+BaN01l4QrZnATZEhgGLNLxtotaCJRC9Wr35Lk8+BOnPr3GTh2
k9nyzWaPm2/NQfEsrEWFnYl+x6710pPg0WjIYnGHTbawb+ySAsEv1Tcbgf8X6iA9/0rOV1i9a9a+
GNNkPHEPGura5au2f+MAq6QygMitK4X/a6F0zQmia9i762H+90KxpjOA4GGhGTm1ywQn+eQyZzxr
SwciKBPlwvvFEORgD5Zd8bLIp3+hg7n6dsDy8X209aQn1UTqRZaYnHGNqC9QMM3rtq4VCsVyX0BB
637dftjr6OuDAyZX2b0yHsNMm2jaL9tbfH1SIvF/qiCzhsUCrqhhoBvJtsrYtLRsF4an2NS4/Xml
xUyszvKb45qp9b+taUmAsZpebZ4fVvO5pDiwn2yZWj9D3sFMwcVs4w6+ul7adYmRNmMGJ9whLJ/3
6f7sDtxBmdheUWadfGS73QB16p+jULo2tVBuaMzQJtoZG9wL3TIkuIo1FhrQL/B9gDQu302uWggI
6bUIj4H2EcUzTtMeLv0FpsQbKJOYdeoY8PISyer8YFWzrXYYcuejGZwLR6vpBv7RkN4CBWgTED4o
we3z+4WwHhkcim163pUBWwU2+fcuP6BwbCt0T+MlK65mhWuqzM30JmvCkLIBHPpcrsp1vuGPeHCG
yl5q8hdASVqWVcaLNAAqm8kosI1yi3tdrmQDRnuK9SLQ24OJxM3w0NbpZy+7QIOO/jNIwL3jXjtA
rj0tPG8Y0fAIqLf2e/Y9Wdcv8BXvTjZN9l5i2s51YZhWcS3yAbFebXcGaaKb601uC7631AgNIDl0
COrMVu9m+yKeCGYWF+Vp8VkP3DP3v0Ns7GFpBJfLW99BdgWe1pRSD7P/l30x8CG/hBe/6Id2ZiXI
nDbuX3fxeIgC5cbv/xh6Sska3Ono4LMHsT4xlbuvYAmGHAFUImxvzSi5lj4DLz/talOmeW8abcxR
NyXXUgZvjH/zBeV770lKtN1LuQMrrXb/NPwEK1LV68Y75eJwM367pjRt4OahBX2Y3TYb7/TWqUc1
wAH0pChEfEsezvORk2S/8aeQiTHfJFejwa2EWq1347oVzIP6si5gi1KccU+ynbmx1zLeY+FTdksl
a4IyKG/Ucr6ecQz//I8+J9dEF3eYec409/hpZKNGSfXrrSpnY1/UKcNfAfttGr3sJ0Jv6RdG+o+x
zDH2cekuKIzIZ7SR58ZxIbc+DDbQmh/RMLuSyl/MA9CP3bU0D3wpXJT6Rc5pnHv3JvQSVflFIkgt
BsU0XxXaeX82che/QuMISYWA8oZD3h3xyhWcy8R6aIc9Rqp11lDRFqZMFZtyiDwUoZClFZM5v5Lr
UD2TqUR9f2Ap083ePdhEtzYjRFIghZzlmpoBypUyLJSONjKQKNb437AL/2/Vt8MWox5Z4mIZjZg7
RuMvCp8MyvwDMDcN2Wik42z55DZlvCuXfyvo3nQuF2KZ2Lnq/AcaFTk6p02Pq5xwtKonPUlZ1dQ2
M/HX0POroA0D5CzKa9gKwS6T+A/X5ENG0cgKa35p4ZVOWJcp6iB12BStsSTda+1NBtEvDW4MM4MU
L/8ISEYba+0wXHc3Elkcuck+vvLoa1xAEwkdpCMHk30JKU/CCwKSbUCjyo5PD0UGvTz2Kol0S9jd
ewya0xnqLJByLYvAQaZeDXDtoAlvro3EIIFnZ52e3zZvbL6M9jYRGDCuFsrT7XDn7y+F035uWVTB
9bSOL+u3FtfDkh1gETQTZIzqFVU24GOZByXGe4rWbxfkvnUzYfI04luKjlJ7JdO1GS5IL/P+qGI1
6KnfMJVYb++X43KTNmxkcMAPi6C2ZdeaRkJbFLNfrI/2MVzc7FAImhahsyIarWWUpwTICntxoOKo
CJEQF+NTolYBcMzkw0Zu/ECoIsQhqs+2mO+JA72MOXmLcA4KTBisIh9CtuwGNw3QIVnkzjv6NWhw
pn5KipEHhVpBCRYqbOuM4DAwaj2/Q/Rt9dE1ep2uxIh8BAxuMkHY0LoNUmlxHCLHyI8gGjjMe530
r4OJOR3Rd1Y7G7j22mlbal5uzHwvzQWLkRje+Iwn7ZnLM107/RNPfUj9g2IZuN4v+DTO+bAfohw1
ZgmhdaSwf6IDUuz0h4mc28giPTqhjyVshBpDjJ8pvdek2ye1ZwIIh27pPTERCKP9hsvSs6AWuiaD
Mwohy9L4Q618nOstR9eSFHomjVRpJszxYYEFcc99KAHxIKrOmoWB8IMWtU+8dAsOyr6vkOdrGiCS
uMOMOzNIuYsH+kQhz4XBZxbUmiG6M3BRIFHgm/5xQrHX1Vm6Yu/EVkg95gMaxu2FD0SYvW/XZD/7
U73S3KWCKaIO2sn6hmWhsrBf1YoGctNgJ8hSt9x/VLLd6PMl4j0fNckEiIuZGCx1+LCYS1lhrSMI
rZcnN1ARYb69qlyAuzpw9U4X3dY3nelAJ2Zv3qpaAlJ5tRgp4ZlLEfAhDm7H8L8eqQxIJoXQdMaf
ef3qSb1v5I8u9je9TZkmI5v0eqmczzoKCpqWGNfz7U+uqBGTyIqIezVGADXuQ0osxgbsz/szVvQ/
CCM4QtaEiQmatGvAKnIJH9i3H5U6QV2VMLgjPbaP1O7KMaQRIzdEoI9tPvcHntkKQseOm87lo6PE
h47C2EJYYfWgbXM37NrdfpQhMgCCvlegVGbjeqoN1SW7afY0fWnO4gApKCZ2cm+m02KNq53JOc5v
VZ2szdslTYDe8VbsjhYSTmdjEtx8Yrnh7Jr8Ji5DuCi/uSIgVb5mOq0PihjU8qZQOW9U+WP9XaL6
o4sIqDs6qlEo4Ra7xB4LXa56IKToshd30327VNluHUyleEzLnp1GRCXvQ8krZ6rWKYzDu3HA8brZ
GAlSJIOyXzZ3hRL+qcKz+Y0ZdaLPmssxN8eTdfRglhKwuWnlhudE8VDVKBy4bF4Kk53KwDni4kDV
6EbeCvdFE4xkAM805fFMO1ywmPG+LkoCay3YycnuuKMcfkfNzIOxOABV7hJwraHEl8LF6IEZ0KzB
83k2t81n/L29c5XXNXuZjyDb5WC78ifGCzcYtw65D7EpE+aj6+m9q12OUCPNxZ5s8MV6v0vkyJ5v
t7SiREEYD/vY7lIKBXrZKK3QomzJ06JoRldu6puuv63srWc2AX98OUWIfGfh5BrRj6i+VahHbF+Y
OsQRb/lBuFCz+jj2sqXYkc6Y+f/gs2Qd0E0iXIXUe9U1d7avMsdvRC3gzqMJqQVHBThiKDE7DnuA
SrB9MNEOPbMhA9bFwVMHp9Ddl7g24H9Ox0Djq1ZB/jw8YIyrzpxbegGagYipNcIg1UiNBNDTbNO9
ToQUo7wH8nOSdzbEBM+qznBKKA6AQIbgN0G+uEHL5X7nrN6BKDm8H48lvyGCP0Uq98S3ObXo/ZyQ
ChH/JI5+x13GuCsz9AEGhnKgixBqfqMyzfgwoq/HFWdfUX8oEc0xeBXjckfWcPrXAhhDds9qSczb
JQ+r+qkRCLwTRM2DzG+3XmG2sdv865oQ549iGC6AS+sFAHaVfin1MVbcR/bdPWM2YWRbUmKHrt96
sF0Y4DfRgA8UeRHEG6ck1UeNnPzcO2C9PG7J4+V2W5oIIqRmAPvAXy92lMVaDyvVIupEGUscidx2
AFdDX7dpYPFQJwiKjAWXvci5yznd5CRXiDEwAey7mJ/wnOp12uoeegr4VZnrrGjjSFTwM0fmCaZn
tbzjQz8ed9QGvljR8T6RdB7LQE5hrFCeY2vy/jhIK8JGt4ULV0wp21yhffqFghjgY9R4AjAojCDJ
W+o4Q9zjSCPRTNwDxEHjKC6+vxat9ieC83CFl064Kv1jEesEbEzKAowm6M/PxVNUnwD4oS5X19Ae
kFeBR3hTPvHFwRBrkmXB7FR8pa6jIVcaxS01d0LYGVUjsAMouYrhisXB44m3SNfGK8JO2WzNbe6S
RKGFwnTEZxni87xhxWirZcG7McmxeU9uYDD4m4X3xuqZSt8RSANeb8FFk8AHB0mCtoc8ZR2QJ4il
m+O7SZqf6qu1epzU1pOdZgb9EZcEbgu7vfwHOf8OHOJN1yEgijl/fSheQnft4sXsuP9YGMIdt7yr
axhu3WLfltSmlydMFnT//JTBbI+yEgC5VF58ryZf84/Y8rb16EQ3cziIOmDxwe9/Lx8PY/gC4CuK
FssuMFxDBQANSrothOgTYB4wdWMGstVJrd7Q2EOKKs28KvOglSii0JckJqLOsZAaGvjAVjupkDdA
bgsChxqj/xsWmdftTgH3QJpVEGOreTTjkrEuanaa1IQ0IwCcOIZiZUQxlFqmJ5bawCmh/xXl5MbG
3UpXymv674189zlJ5TKBzH3TFARBGhd2Nj1wclJQkRBlxgRkGSJi/fpcAvZPf0JTgFyyQNxLqyPv
/OMHAx4llWu5RF1fKqJl3I12yNpFlgUtzNV6cA+DRemmyxdaePUcJT6iIF1mmSNPFyN084GMMu28
9vf4VU0iVU3myhc+xRGj8fqjet2SrqmYlXbYTWmtvxB5sQoPavRDYtiKKl5pEZGAs9VQzbdCYGB2
CPhOXrOiI0vJeGzosKNG+ZKlrRP6a+6MFrP6Ft92JUgc1yf90bOuYEEn0dtdsqCCM35mCpzYCPkJ
cCNhvjjI0YVuE+F4BKkpqIQ4tqzMmmk9wvTlSO3q/qUsLAOcKiumfmvnrXci+vb+1iwZZ5gkqTWX
puTBsk5pHW9TrKNkZ7hjwMcfnjfBPSm83p8Uj9iBiafnNFT9hsmgTTSEyJ7SBECUBGTYbbcvDtT8
MV+vQBkmrBawC5xEAV9Bt27Zrc60GkKdlM96bki652n63hhHAqykDM+OxyEuiEjAJZ/eFw7xIahK
wrtwNztS4X/0gur0evdKRz2KIlvDCGVsvBg4KSSCUA/AE+3CCCzG7QdNmrBmp9MUQJbiiiVRGujB
4GVGdyqPIp6LwCBihuwBTHSQVUUx2SRQm5rnKCIhyF0Eh/kgJ+c7M7KoMW1VUPLIAYpx13/SKGKr
IbYVtgUElXai9zRYmYbJX/mLywCxU6IgLrgilSRbzyM13UNsKrjuNuRG8f5pr1cIIDoWe2/BtsNU
toERV3IkyYZJkgglnzejqZP2vVhT8+uOFFpfKWF5ULuRXtxG1AasdUzdOeyJMVJNPCmcSuDMT3Od
4r0DHX5qplCs1pisQp+12LwU9x7GEoH2NZgD7n9y/N4FRJ56CiHDc12wtY7uFspg4z6/2lEaIsi8
XS/5Q32rzet28f3Xy86MFJdSroHtXUIOyBGJvmqb/Ki27HFuHFWvMiVN0M/BaODX2QWOldUm3rzv
05V3MYSxZng6/EVnDR2wXKSzcfBdqxWU+zStK4eezhY/nwmm89sh5N22ZqHUVYshHQlJrt4cYvCu
ed5aL88edFkO6QICDdfCcuPS0NRbRXZb3IB6aGX1QJc7ZzHpw7Nj+XSLxZkfSnnddDxpctdQCaYw
Npvk17yX+JWwsHo0IdFRFMD98Aa3d6e+ar8fjKs9L947IKwn2cRl7x1plCANi3oqrsIjVFlzQ7Lo
MiWppXuRZUCIXy/+0n2wzz1iOTQ7fKBe1KJVm1OIbuk8qNiZiUogDhXVV+PiyYz1fbD/VyZ+DBTc
0vitghi+285TUsWuiLBwz+0IKo2FLmaIAQMW75IXMU4/HylJhyaw4pSWPX+6jKsTb9IcuKlsIhsn
GsNlS7FjlWOe8Qb2ZMuDYvtEWcZEUkeva4mUOO7+f7Ngr+kXyTEdStN2QlbaK3wTrJd7u8KvSInr
49ZTgtjaW/LACgWVLQoCkge8M+jUxuf6U0mBhQKbsziIYcPrJWXQdqwLfEAReaX8toY26gr1E1Kh
8Lq0rNDdyXXdYSAl0/H/v0klITnN4Ed4vXTUJSZtzIByKZ/xgRBniz5s01wRTclEIoWvOC2hMzJ0
F4sn/EMmty3YaCZYzutH2hJ2M4QgOR3huFjiOZ9HObLT/kkzAq3yISQkns+IR1/zw0oDleusvq1g
seLeRoG7TqXdp4KfT6a3/GmUY8NMt5eXWUf0eAuz+DqW2GfATNqEw7ZOrh2ea8ZkqJDbvIZT5KEk
H6gCSuEDzjzxiWPTj0NwxCh4FimL7JTWpbW6HtLTeD+5RMbudhkYuH0cpr1dtTWzYFBWRz62T+QP
UcaZ5Ig9q7I1OKcoFWl9N7O7U/qnjvxvogyd0sJfnWEGM3e4rb4Sfx6URCJg2TKJh9VA32HUZzAs
p4Hu53umvFZVzj0R+xKVYkTGcm6/ie8MiU6gjudrwA26lDSCPoUQfJFhktygUQSmVC893a6J5XEB
JwJFhk2lrG6DX6eG692E/QUE7Nof142vNHaEqzHs7GP/DQVQGphXQT9+hKuV21JHB3SK5ugu/Nya
mkFXU3En/CDGR0JuCtnrz5e2D/QB3qdbi/vhA1vObvRK+4M/zOZ6SGBrWZ5KSuPIoHdXw2ipQncZ
PZbHgMNe+GnciQFidGEDiitXXS5ensBFRbYqg3/E2QWI6feFudKQkrTWZT7cbu4X+bUkJUtEQ3z8
Br5fvKsoYxi8J5ZgBLgayhHMRj6mN3PxiWQjMZrRO1YcRZjWQPRrJvtpRaG5jLWrKOba3tRZMuS2
21pOCNUeKWLbe8ff9GYaq59loCeMcIfkTwN7BFp3K4MH8eCJjF7zHpP9iZOJaxIjcjVN1DvYucN4
r5SIZWonSk6f6a7LUMolf9zjzde4eWp3ipWSz34OFQ9ODg52WugSIZYYIgxosGym7ownH53s5Eeq
m0U6xOlKqvdjKVq2nyGBeY4uNpk4AMNrOQ8/HZeXlIfvhEt27Z452157UZ6EcgKkJEn7p5EHXnTI
ETwFrst/vHGRjzrsVmDvT+xzNv1BYgYr9RfMX9jMRw7h6w1EPp77h2RWX8/+d3HxKoVuIm40PQO8
6PdY3Ydj8DDMHuorRXjTxG0v0PHQuJwZQ5Ko+xkJZYFrLiyWEiPBl5Gx+bVaJD+ggxlpqPzjjN38
zT8mLN2a6x9NkZrmzYPz1TX4giKLjEeXQZNXeo6YU44Mba/vzTXU3Itwb7rCn72SNSixL8UsR6eX
qnJUj67xWBPI2/wDNp+CA+MrNwaOL3AmABXkfphlUppbbL8FHjwjGERtJ7smgb8PcZVbPQVGKa11
9wG6JYkSQ0EZ58AYKQrfOpT5/U92IwYqdZiEmSOzGBmRfkxPOlzWx6BKGPjPD1bm5uMHt9d5YU90
OwU4Lla69pzGtlCyffjQMYo91cs2tAtbkNO++CYmJTu6K3C1U+MpZol0nTlVU6jiGVfE8MaorKxj
AsrJcRo30ISAGBStwHVUfnGshxY/Pip0RBpBurxYwb5kDhzDpUXKM0KaAqxHZVw8uY450xejAfE6
5f+aC2LM7Rt55vFdveMHTVxj2P5RvoWYQtAByRmrOzotY3HIlkjHslyobVDUWxL0r01BSL/6ljVS
2sIgvkOhRxoKGf5IcTpAtFAhlsvvVWCrULXLsT6WV/jXxl9VIftbYl1vT4qC9d/R7M8eSuxAhR+D
YLnQKM5pl10+FANWLY5gt4zNyuUBWOxwZVL6ttc81i3t9uFbX1YMf8jnKnGc/om4zHkS7k2wq5yi
NKMvF5np3UFyj08kDt4FLtUot17JLqELpsICryr1WpOn0Ub6V9UALKWD4oth834yyASAeEjqke3w
qpL9EnBZwL/6WMenaZhU48bLrwLF9w0rwLVcjwFSEtr4qRXXLmw4TnxZW5I6Zw2YmQSnotYl4oOZ
rvBa+n8mS10b7JsCWnqq44CZ727K16UriIeXOVnOiN7wpDpx5u9W5qvZrQ0ponBe+gRlc8Zqbc8y
XFdg6Q7EbUrwvOHux6PlZedBI45YhlSNe3MiEd3xN9Xqm2Hm3Cuevj06nxC2snTP3ehMYVCvvBgF
5vVp3o8kEn2hcwd6vQ532SB6MtcWOK1YNoSyjflAECgL4hr3chL7Vxbz++zAHzIpDMnjiBqueCpb
uncHPRcxDGjECATJz76IN1Oz7ClwG+/98Sf6RkBKZdsqLi8VCFYnDXSnZmc0r8of3Vy/CejWkauo
/cGjG1koYeCVk3kEKsthJXUxq2n2ar4Wt1fbMQepJNcajGgAsw6bX3ozLTDB5OthDv3WNGUSKVAb
bnAJO+C+v0jyYZs2OomyETxr7fJTSw7toWPyk9TZUA3CSFtDg8xd1sALWdY/9rC03OO3KrhmL+5K
c92w7yfCVaVO9pJuIV5UNmY0ExAAXVpSDab98DEedFXReQ2DRuliCDMkNUXSloEiU6iUqSdPB4TS
6TeynKZZLCKPI6BiUHa3qw+w6m06AEJtSRKH5ScT1S7qFZG9qWMTyBV+V3jiHDx0GgWGf8CwnfWg
WZ18c/9ImSFhupUX24ozPrFChqEPaIVOrTOF6MhFVKyOivo9HDzP5rUTZw8XjHutc0cEh/IJglP+
8fKicGjLT3Sc15kM7SlGbxaQzxAcxGsBwu7Pdrf/VtfRYg9Abusl73X188Q/wDMMwFSkV8bvkQcZ
E4gi4dlknpONhUWQJZBoTpH3sbII7LIfPWlNz0HfNq9yw8wQbrujWtfiasfofdBvauyy/ho6K5JF
JL6iAkq7j15lPzxDL/nU0mLVf+VEwj3CFaVAm8KIFKTtJR51+ojVes/vtnwO7PXysYtHzz6gKNFJ
cG8whb0J+mOi5mx9f9Ku2jea7Rf1Jlh3VW7/wstj7kJykjP8MBp8J1Q3jN/61w6SSaFipe3/FJfr
Th+ohpxJzdBugnjiZiPyC0f23RZxHtJmFBQpTbK+IwiHDcWLP/6XULhMISmqRlEVhuSNgP4aW3CU
OnWtQIkcDU9v07K/2foy2W0F/a3jQ9hkI6ls9lCRhbM3LxEFwIRG1d+gsSdq9Kpn+NZc+gvaoSAz
bUaRKNBhME7mRnx9ukV55bAhOi6w7LnNBA2C1Ox/MTcw03HC5zGvcxj1ZcI81qz3NlKr19YyMKHb
8tRvvAnJeIc5nOgQFoxpl5obSHZeeq2kn2vFuG8UsaUE+4ZJK7L/5QFvzz0kl/jAygvmPxPZK0kE
9Kne7A6tMKIUkCqHjj5sTYcmjGcbr4ZERgLJ+iIVSw8uhQzabEAYgHjnZUnKQ7huWYyZRY5JK8H8
RygwEdncW5zDFUzS/LMRr69+MyuIu1/hvl/svWdgB6QxjPKpUa6mn4AKFLWK27wnmlpL38AOsK62
/362wxipR9k1qjnLHqGz04MXpMVtyGIW2MwnmACVYKs12y8dG1DipYFJEIwaSpwWWKo4n+fY/TYk
0rnvnq7qUkla+BXV4fPtmXQK7rQ4CxzAgokBhGUD7KXrzppiL9pKO9nD0JV9aEqkn6oLD/Zhnda9
GuLODJcjEbqCSCsQzekHj6jNePivdVTwfY9rUw06qB2axe0xaL3KNaPb++TxViy6zSywn5z7Jtyo
xGd4263NezXBGo+3JJznpgNXe4a1E616+GzuM9vzX7SAgXMFt0zskJmPmw/3MKUaXD4l0N1kULEb
NXkyXlI1XGjyE2S3RlOEBrA+qYy2ecblyu7bB4gnxO9lL0GK2sPRBT+talvKKAbdiuvw0N/3CJC5
MOHvStOLOI9fLwvpwEUbJM4rRTks4MY1PGvwztDIhp3TnrIhX5GSMwQTu2ueW/8jkpB5vbKR19SJ
eP9f5M/Ie7GqHon6BCdZknS6/U6AdHuCs0xuw5Pb8cqi/Jzu7pKyDYrDblwTHFXdl/8LBHhxP65y
6yNYNSfi0Pg/268ca94sPtASeuodBxg0NZmeI8rxR5AEOTEg3HJ+ezKu43JIQmXNK8sRlUxMIInh
XBj+TOBJbQNt+WWB/B2BrrGAsB7xtOSh45k/bb8Wu+IHL85UoiQxsLuskWkLWyfqUCebo4RO4f8m
jXEpK5mcBIhufKQ4rut4/j2Zm4clJLfwPsaRGOIh7mMkMKZ5FpA4acoc6WEwSTvJeZoO/DKHKQs2
+cQt+nqLKfRvtAMGLEp8cgFQf8c016h5Gne8uX2Z2RuXtt3wPIBI2DDMLh9jZ9HeP7btLn6O5EFb
AkoVTz7bQKEENNncqh4Yj0cboqAV+QD7rQ/lDFQYjEaQy/ATpioGqOhlcK8VsHGAj7dOqhKgo1N7
HbiaiqLeLfMO/9ff/KQrZfRgZhRBlKjzGhM7vyjDkGo1SjyeStxv0XR9QEejw1Ye6T/+y/7E8Neh
n3yyWRpIMFbxZs1GQB0Nu3xPqu+f9wVdtBYfyvM/gl+VUOQT9Go6iB23SjdCVoCQDANpC+48T59s
uyeDU6FQQSwSMzujfaKmlHV9nVVvXKVAQw/QLsJorxsw/NcLnyg8E4mgVF7MwSaijJ5rTcBzEp73
6RFdbtLew011q/wqLukII61lo12z58Ii8p97YF5GCjFaOv0uV2Nb1iOvPlqacjKeuxFLKtlNYLMC
Xj2QAF6SqfrnoiukyZiQVCAU1YJSMw5ktVtIrjOoQ1h9Ba/s/fTZXQdGRNi/JQnd3f8rvsKU8w1o
xAAkpFdXYj5h8knOidKdLugqKo2baAaTXysD7Nwi9su4Zev1VFlb0bij4iCNO1UtYSJpSGc4hgpd
avCqSRu6+AzBcIi8et2ddnf2aRlIh9Ovz8y/RS5iB540RvZkB8y89uR8ktwMbkO8cWQiZReYY2UZ
z0uRdY+CMA3npWdUFw+Kh0c6ahTAU7UemYlugG1286xLg6FKzKMFGrdbCCt5sU8PpC+pVFhKQTWx
TQWGkxqAqNACqiwc3t4glEPURu2M/siezWhRe8fylranxivG7P9o0XHZfA/2p3O+hk0VQ3UNsxWI
BXcfuFkrm2nbypjbvo/zJJ2/mRwUb/xsUY16YU+jbLMriIw5UY/yKG3PCSvnGD3GX5z7q4H9fFr9
dpUZg5mkbx7LoIlS3YdZPy3H7oJWTV8xHsrTrB+PXNtwp89lAZxgrvqRM/0ArtPUw4rqPELN585L
MC26yM7SsJ5ViUJIkNX9Y6XCtq4VcWqG+S2ROPTgU3fhhtw25nKJRStJcvTEanulDXHSVj5D1bwz
2V5JQUJXm+fb/K2kNPU41/7NevsVYCF4QC+8V8saFWyzljYhCtmj+reTm2ofpOkPAyxNPzB7+D8z
UzDPJLEYsXbyIR5QzA36B/zuamAPiYCxpX2Y21uR52lx1FcrU2QpO4lTLJua9txDWoH8nZjcT+Ug
Qt9+YnHK2bhXyaxVIrzLu8yS/n/l/CVgZbhjPWJIfBLYgTC7540/5NbaTiBn4d13EGUUB4p5wByd
PQ+/iAkzIG3GBW3UgC5rW5Onjmg8ZClS66ZI1BEonN/6PjdLyQFK194z0wOMLYKlKn6q3pbbmnd7
oDY5zOe0vFiZSec4fc3qeNMzRLfedYh35OpUnb/xARg3cRgaYklfERlc83LzAhTxNWtMZ8fSe7Ff
TtzEJzb0+Tw1zvT2OUlXPsI4CHNeLE8MDMoAYMpDcMEQ8IIfukPdm3aIAQQFHXLp16bsgine9+G0
ihWrd/qcvDpBgWjxLU8cJnfyZ93sBKf0fzRS44Tiz92r/bdOiIiRN56J8utSg9n8hjgMvfrm5Q40
wBK/YsDn84rmDf1jrHIKUBdrmx/qSK6xRdYcmYlcc5FrRMDqgV1bRxh7tUb4y+/ImsBO/IhwZL1h
kh0Y96FQU8dEtjogQi2q0yVlvH51fkDD9SjDL0N7DD6MlGvK7dZ74MJZVb/N4RmxsX+n0mhXhWY8
EDk4RfrN1JpA9XGNHcjXT+VJWs7iQEYbaAazaG/2zHl8si7KYX2eVT0/GvP2G40FJSv4nqxf6MsX
TCV+JGMflx7xNSt0NaOV8SvSbCJyUUIgpECkOi5ldnk9mOCG560+nCX/phvaFjcUrsp848nbHvry
UYZ436DgxAXzoKAypgRQgmZTaxLRW/loG9mjfBshxXMBkd0ODtX3pesXEjsHX1h/YbFkG1N0l/0V
S32KFT8ItrNqZFpOWsfsz1svDuLYo+THuDQXRvM222oyUXzt936sgpSrDrZSgUfD8DCBmCDRZbbJ
XG/xWGMdgq1QbtMS+rcyV6tduZTtrBQJP9nmRPZRQH1Leol9e7TtjguaEjJ7ZEJx+1RXh9KIlxo1
f2SL5wAm7g6AYRHmF5JkkQxCQhQshj/GC8lNresVbqLz6zuMFUaEuXvw+T7OX0+6HDQjtrI8saDa
RZ5Qhx+/dWxeeULdk4UnvCU7wGIkfB8pSu6wdQZ2O/ZBLwKm4Z2fo8lTflhXiEDMRo5bvBK6oSVl
A6gj33RT/LGjEtbkeOk2Ni+vbD33s8M9QcS4sw52WaRSR4gNqMvib5tpDs8eGGLE1dE3iMDK92Y8
tU9N36BVVpPWKcSbRg+PL0i+rllB1iJFxwMpcAx1epGM+0QsTLw+wxulP6FEKfcri1AzqEFeZPb8
tvyNLFNsnProl4mPH0V0FZ0P417XBn4x9zFWV5U6PfFubX4INAYigE1TfNASVufoXYXA+lvcAklh
997hxlpUDJOfkBCRbVYa7O7m69eVCjEJtvhNL1qO0TYqzTQ3iPoRKYSTfLErLCcNkX0tTa3a7oT6
pzzS5plhKtTZxdJqSRpxIKB5vnXE9Y//k0+syZgc1zi6ozDTnsaekPJrmBrERDikl21utYW7jZgM
4d+3rs6V2XI5uVHcPOehwifN4mauTCz6I8FcXzV8ZCAHKT1zXY7+GGt2fkDq1UFLivPVBxL3Upir
Z3fqAwYCyswrMyKLRDTICK4XKfyIr0Vxh4rdispZiUVbXhktJ4fhcGY+iM7MoogwlN+eaGNDZxFk
dVGbAb/cGUjZMp/+YeMEPBcDEocn0gmv6/ItCwGtKtZD50xz7xhrQ9WYxbvuGJ9Ghsqx9UBVLBut
z2pBawCw2IW0I1wYt0qu/Ihdl+y81v+O78xT48JVIlpSHvxZcFXrr4+mn7dEkvmD58Pn60O+3koh
P76Z9Bo2Hd0ge9NL9oJYUKVR6RrpTSLSjA/aF3q5PXYjHfZWtzzuUpW4cPSg3tmsrpd6lCqSSyhL
NfQRLDil1W/nULLdV+lPA8KdPPhExMC31K7JqLt5yv83osNKQaJVcBOj7KPfHZnpIq6boA2+wyw1
bYmV6idsrc0YdxOjQSGdbLB96hrAMotQbYPcstaaS7G0kv3MSIQyBMCEBxRig5F7FaQhNH6MnBjK
dIBQjMJjoUy8K18uRoKXD5j5m6JSCL30Jf5JUQrQEwJCOuGSctSuPvtB258zI8NZCVZ5yiWyHdht
WR4y2cK0xFTyows9Zta3Z8niMjzfRbf/3iTeZfZzgsrjbItynFPh3mEdJtiIxs4d/qXC8XXoAAB/
dR8LqrU84NzHoCbIBNsBmQjVlGcef+9CzhzAp9Q6BJTrHrdNOO8Ed3QQ5wvhhql+XHJt6uhA37tL
31BoDelytaL+bgKHay8XvUlGT8X3cnUfkNaTHPW5NngMzpYhiCU/184WwVOHkhIhXbtxoc4FSi1W
lzniZlSgmLBuY1gk9P+QZuI5DkGfFFpn4MjuYkR61/Bkp7lBwqK8BtLcCoi1gqHFZZBFo7jU4ZtW
4jc2HfpBR0rlDPAaTe8er315J1KTuq43Q769ZuvC94v5BR2CiQ52TifII2b/m2vpvmCHxWWWzyoj
zimyKcwEeWEcTYidTwXIu/upqh4GAnyQ+nVjWweI7Yp+oNOIy10CfEbtZHRzoPKDQ1ngaloVV1Sj
ry1Qcm33wanv9nNyBBWv5KjccQ9inR1dfvZJTpR8iNrLI5goF0nnvGU3VVDPl700TYz0pdvr4d5O
NJpnYI4gzKeMjoYHj8RzaF4EA0AM4r50bke0ut9T8vWkZIevVc/xVlLgJxX86Y1c4kaOYRjEFqUz
MOZo+T4iyFiSLqluVcKKcAhtZzKtHeYFksrG7MFPKDB+Z95QMsSWx2iVwcqGL06YhqeVByDFV3fj
v6X8uhaEu4p4sTL0v6HGAL13fXRGr0ULNi+oH16Ti8SucFh0DmMmx1uJsD5fUlhtruzRaU0XBbT8
snPyQs/DnZzbONCRYVw48ADINQNgcj/iHv3nOc/UyYjUfltn6s8ln50jdERAMh4uVdOyeHrsVLPQ
LOg/maE5X7eLZGvG+MO0jfOqLQd2Kd/zSX6dNI5Kh3kkIZeXu9LWg5YypK4m2HtSp7oHw5uYblKc
2ojUWk/nDw7twOuFrQWGOR2EFQRUTwNkn+8zMiBY8P0M2WdsiKWCPUu5fyk2yT5/vrl+8+1y6EnB
6+NGjJl6aBnL/u6ceUQBSo+PSus+NQHavGaoI3KX1Lq/ubtPPr2mUJRWKqj6OY6Mo9ym6PAEnAhN
G2+aF/uS3cYG9JgdFCxC6QU1T3XdXSJ6odtUZwCCyTPKt+6KVfi6ItfNLWXdrbepTbmjGhsrB7hH
sAtLIl8YSiDGIRv+1A5ZJB733lh9YOI2aRVnbHJE+4i/SiuD6jihgUsXpvpdGIy3JC4dqWIToUMx
X+wa8PnWxk1iw9n+iC3dHGkjEs9wQXPqqMPv3ntvZxxkD1p4MDRml3mm8gwS4PufiosZu8qt5pfj
wQ5HhUDtgYFt2LEU5FnQueSQdXsat05zD9YaiuS/GJ0ZuyP8mCJ7vubcsUN8v6ZwUgY7pRO3cvyC
/GWytZ5Bf/VjXx7MF+BcFwdM1r6afOIakvzKednj39sBXxzfXth/FaVzcExnMF4lnA0MhrTSZgDv
/iOLfaGXEZsMomkbCs+bqZ8moTB6mrlFSffOZ4MnSZblgIhya4kQeneZNb8uLPVrOLrdOq+efHPI
WlMle3LU+VBx7VlrNPKF88OoTrdLlHwsMIE3WzdhzS+V7DbAYGmP2kjkBFKQHztAoBkVioqj3Jlt
6wZoYgwjHAFcER5zwWg3r0M6p+aq9p5NQm0U+pJVBPrBZRmSeCNbpAr5AoN92Z4ggKzHhyOwkZ/D
c+yInfAK4MRBJ70qX4vE7ebCJ89sOtYQNwa3Lb7iqIpE6gi6/lMqgXoMPemi0Rw9+zfj2n7dX0nr
FujUD4NlE7x5/TuhAeyqUCc0OP/PFxfpXwo2l99OWjfH4txXSaUs8wGuYLCgjTwGCtEmSTci9ia7
yvxibo7iFud1GwtwYxqO3EU/ikQ5OaTwZR4ani5kU47eVkfJDsYIPIHG+15h2RgmjkCCgyriIwAb
sOnAAGO1wXXKlqlyamcFxoOvDAGIJm1LMqqzmJL9LwLGY416X9Gfq7uv7zrKSCQWvz95OzVhvL3o
SQpph/Rc+Uqig8yx29NxlZDLzVLsSCmONaGihX/cb0Uu4q2WqMm6HCz6QK5H7Hxa6YSsqm/IYvAG
qO3YmMHlUP+4GnGChXbpWXOM6WE5GAdAi+l7l9ZiI2mn/RQUbhbYheO1A1nLxnsB5fTtHy+KA/rJ
qGKKacw//z6lfCfjTASTetKR9GtKZTYrS0jKhQ6QBbrHts5QDKpweK/LyzTYVaSCNQ3NcaLE3eYm
Vxm/kzFk0XulNHKiCiQuDgTrHcTyWQvYDn4Q/v7vY8CcpYhpi+JguR0wrW/ChRXle1aicRB+IcO6
kY30zgRYo7xorXeLbyGaAYAexFcMItXx2Z02toWJLGBMuTHFjUEEmYhtaAJgoTCJ2WOjnEXynDIQ
l39uczpxdk4M1DrzE6p8lpp+tMecw4mpgvQwqUvVgYXXQHQ+nKrzHowyga31k+ygS9PniDrtaC7P
+s++CKmh47IS8H4mrbRD6iFCISr88FT5CchU76hXqOhMVn6ItpH6LXOcwAw1KGOX7P6WvbRwxSnD
hJANJiDRXU8WAKAhqNkMrc3ZsuDZGpQETt9hPL+cTJ/lMOQh6SrMAaQjqlW/VuPLUWtuE7fQjWqa
421/9bO01hDA9KPE5bCa1kyAXsoNDhpPqGDNmgT6lPRp/RXxiC1DX4aBklR/hziwqNci5MeYlg9J
OswPtHPRdPIn77WsBLFO5/6Tbz77TqGJOdyVjlkceVgtBjeJjstlNRUvFNlN0CLLNGHtYxISpMtm
L8aSO9sr5srjmBcb6ryaJQfMEcDPAiEbmM/l7LSd9FK/C5az1zNKhXEyPH/ccj96KhUjjGhn5/gm
11qBzgm54hC3/NJr9HQaa4+OpiwQOk+ZX5KWmg8nlmEjMP1BQTuzqc6weVFVUtzZqETz8Eg4rG5y
0wAEq3gGORd03XfHKQts0q+YCVVHU4lLJQ9rchZewM8Xsmc1dmJ56zb/4QgjUewqMCm5Ow7iB4RR
QUse2HUug5VnTy0V1uM69fj9Vex41BAF/98BQ57bgQJGwSoKjrRapes+CP+o1MalxgqoYi7ObHC7
KNGoFu744rfO2YzetaKU4TBlx7vDtMOikLG59npKu6jF0JzBwRVraPgcauJMKGdecHq/lxkYBVKh
kWjgu4AAwabY5W/j/UHZwUGUinE9d2RUQyCsvu4GhgxXho7mt/GIyqIFO2xM5Xd2EFlDjrJqyKPN
HzZq5jV5eltsxwHKTjNZfwKgkAzbGt6c+//Vi92tIYf4bWW7Q65qRzRJhtAmcZkm886v40AYQOjx
PL8JPKcsV1ruzWJ+rvhLFSzoOWUNsitWQIWDr2ef0w/DO9VQsMFOhvAe20mUuVYuT4mzjBTlZhNX
mhtHmEzdTy2vBT91Hq22e6+k6ZV2hel2A1p7zBRtU5NpuUjn08AHVYo/vfwxu7k1apnV+mWHxPoR
VosLHf0c7wNbpX/lD5Il6byFKgwrqvYHZpz1ff4+6Gxi08OPSGg5HgYtLnX4HKgKmuMjEC4kyXUx
xnpt3U0LZ/TRSMk7uOCtjXu7OW7mAGo5SThguGhcmmZxNrUGD5IeJy40fnpF7yRwKI/VFcSNu52Z
UFqRq0PfXFP/ehn0wnuVX1w6WwiFvvwpilfwGmblFW+We+BtlfdbXfDtutgXS0PEGbIfUYgdDzN2
lah8PmgjjaXHnr6Eagvk0NOqjQMZSDZY2TUFo4sJMmAKINX7kltGjRN0ZBXxRXpj1FugaqeX4YEy
u1MpVXc3MYMd0iEfmYKCP6Iv9+l35fmODPjlKWG9pEPQm74qOuHF6xFLvXoCOWB3st2RVDO7GAQV
/89cplsputqURkuNFEvlvvO07ZFL8jmr3Pmusn5YsPe6jCUjie2Hwn8FP9v0zQP8bmoiTxjoHBbJ
DCY4yrLUlLgrm8m2Q0EkdCOWUcKsbTiPxC0nP6C0P17k70J9KILTALFOaeSAQPndNBNCXaMKpFlZ
f30pgoioXbw4B6r/gO9Io52v5kD1M2/4fK5QUiN2PgVBD2cr+yw7In2rnyo/4KQrd6SM24opWk4o
GQUXBL5jLQZm43J71uy8jxCZ6o8WXeBufIt8PcaC9jK3Ckp7HwyTbCTLatPBQ1HogIuDpK8y1g10
90gI8ioqsJfZiUXKU4/WTWurF48VdIYjI5eacloVsEx1W0RqrS0afZfoLIng+ibatSxZlF5FcNNH
+mv1bpIVu8rWYuyQRiD+fBJFEAjxxxaoIlBrSIGfcfHYTbMSfFX4Ehsb+ZHVNM9U9kWSDux6GJNs
4oPtjJH5CLxprVVhsSm5qxBnqnk0Ws14Kg7Vmf1B4eECA/yTLVMbegnkNiyXcBJdHMLO2bna1VUQ
GWuUsLeQ6pKqblyYMxRc0I/4HFONxR6IfFSSpS4F3Pum1NdPPVPQIcaPHjQKaTK8wNwlbAsf6D6f
qko40szDMolXmJO/zhzmQkjU1ij9IOoXN6OjM+5g/Il46B8+INwz6zKJ6MeM1yg8iCCbFre7Zou9
BluL1OKM9p2UbH/HISR+q5hp8wpuXR+t72akceZERcDqTBl/tkKXcFVF34zdZR09cPGX/WXC1yyM
AYjItOhU5xT4c1mxzxAK54tX6nHhVKwtF/iQyd5NwsjeSseOm0tcxamK+yxFQ4yyLfEpIPdhDn9k
60heq4XzYkll1h8gWFcLzlZCtLbBHC7UUHSE+tRT1jj9krBVHRZP2my89SP2/bSvs7zLzQTVdQb/
patreY8L53U3doiXSXU4WSTjX1pm28rutbypGAtAWwBudf0Kgs+J+rnqyCLp5QGirEAApMuj1vVH
vWLPrrpDc0PXavAjtNk8neyh1VecsJ+/HDcUfNhvsUND8Fejm4pYqBn3HLxyOWG7N0UdwcLqmNbG
elr3kN/SWtuOFzJeO4u16pvWIa3MIKClr1CNmS6vxR9W+zs/L8S8Bf7h5rx92tgG/RsxI14SYhoW
3Uy+VS+QSIjYXE44+UjKezhrlSyK6DW09I9UeSLU7jbvA4jDnlhYCPscbNdxqcPdaxiToFkEjdCk
bWFSzBIMzHDxocMFe5YH2V9EAGK7G5uZ+Esys3AlI3qUeyNlWoWDjxpzSbgk3TGlyqhLQahM38cw
NBhaI/Wvye2oQvn6Rq1vISxC9FG5/nu3/XLLlcndfDXVP7caSiXC037Rdr9tZhuCU5TKsO0M58Yl
UEWKI3Ko9acxHrZqy7H6MXMHaj2leW4Sc9nc3JOwKc1JLzetQD+PRb2YtI99IOJ/koFGWQlgauaQ
wpYBdWeFLsVanahaMFt7qUhMOBrzXeDyDfdlbcBOc9J5sYMhypajVJ8o17f5ZEuQH0TWV9TVb8tq
XOEtXhJfoCiUKmjRJNOqHUZD9VSee/kjyvMW9vkGwB4r0eRlcnPV1kGXrxuziPPMmFan/6vuE9F4
8S85ZfFAbD6lQFmOBywMT/bIsBp3MhhRfMsYEyd9JxMg9/A8X6EKIKfTiEZwiKKRXoCW21poWptT
v+fdsjLjxaYH2LKYTWBitTZklaKf0HhbeAdMTYPzPNGLr1T1pG6l+W0U66YB33aIe1pdND0K+L4G
xunynckKgaCz6zSwFua8e2VKxxfvZ4r56tK5fJTJUCYpafFKDyZjxqcEnwcq3IqGUvSoqzOMu3Ag
0pxN601zGWsvFrXMvDmEw7vd3/KmmTij17aCiyFrjy1CS++Zhx4stRovoUdCRBA4vo/Lmd+50EzD
I3oruR5VPd1oQWtG3w3qrYh4kLRzypv3NjX2MvG6gD8/Tklpayos0n6SXrsZ24ulqaclNB7bnGLm
5kxlN0NEPlKFs3oapPxk3PKOprGAvT80kLOEa2gOVv5oMayw+d/fa48W1sfFztO+AcBBS/BZDRB4
qaK79FoC81Af9fzdkgHc3IRFz/c5TkNrYum+8CfLa+spXS6S0nN8/chlS64m8YAEwUgiObuwaKen
CAdUvseTyh2kntq2RtvyDv/M9Ym6BGg9h54A4WlZPfRc353Lm08uZ9K1/ZvJmA7DcSzvjYDofdBI
nZRuZulbAWthEbMGwluX20W8Txh02uFcFh0f749krsYRsqPa5Z5N9JPKi5dhnLRlhqGfzsMvkCzC
FZK+73tSuCPcqtaqaT371G08uZXtnVeC0pYmZi+805o1eUSG2EarryHIgsc0Ehk7tOAlT01H071d
tZ7XhTsXZVeDf7FFDQUUeKN5pxLaxxw0Mc00PVnzWZuBp5hlDs6A5oWcnFQD5IrgFPFb0F6lTbjE
hs8/IFFwlLgSRD7E0+jA3/yttIflesSo6IYCjVnZSEx3IYJD/deHCg6h+BGqz1s6kZ5XBPHUnnHx
m8Z/oZs2mmdey430D01bUi3+pxQyUVcuc32yPDLM3kUrHsw+AmlQ4C4ZRv3OllSytHvPwhkJt3X1
mX8a3dd9AAWyMaFZO/uagl/L5Ia6kcYEEbwmgt92TkssUmfmZHFYIucEpmA8GDCF9OgPIq0ZxBsp
GKiRkTf3aGMv4c+rsb3JWWxffi5/QA+UVpNgCTCGSI9BTDcT3hbEUjZSDS8MYw80qYV1Z56gpfhk
3ljabzFc3a9AkN2Xht4BlFvIEsIC8o0/FJCyOZQ6roqwpznY11BEtImarClqi2lPiahXA+LQrs2A
+P10v2EyKNk54oIxR9Nm8qrwLOMw2VpO1KhqgnZsenctCYuINXJzEqQiGRuik6VoeBXS7YT+z2nj
1SciIHxNrq4XUTnP0sg4ise82MVvuDS7HxyBBdj2f+i3lzo++tjdYv7WXxhBxlKlgUkSN3SADu3Y
tc6LS4stmFdUkW2tve8buui+uQDAmrbsq63tYLishFupqA77Ubab8gNeY+TWXSOzRZvGt3V6xS1y
0dZ2BFGpnMgBPnavI+u8AroWUIeDx2JPyCJvZNcaWZO6/Icf17lgEc6nN235CMfK8q2AqgPKG6WG
lgDrrQ6VZSoE/7cRfA1ltgn1CF1kwXvE9bQLmYy80C+J0aJFNkKzhWoaHyOHj1gLVNFPUY1kK04R
jBO1xg1DcvyUwtcUnXfwOwquwXFvjhQTkMCe7dcv0x3sUOt91zLaLT4iT2a7eIXWWFrvxUtUjQTm
gCTPdnO7lCKQyfSqcaGP2guExjXsssNgEWQmMuqJkIst2PFMy0r+WFyWbE6mxeWkHLJ1SJIxC+5+
PGFhKKackCxI9SA4cb6GkETbwwdePYxYhCBJzndP8bbF5x74MTj19EYVoJokx31rRDKu011ZFiQT
jZqK/hpzShZBtpWCRoIBEMgGT+PzFA9SFkzeLHt7LSalclGNCq6ItOumQHISeUI91EVgECV0eEfv
1V4MEGlyVhbVRPcIi/7gPTp7fumbNceW/aaiHU3jfj7/sVHXhcnhHzKlZxnoVN9MxB3Ay+agDEp5
czZ2BVCtXICgeSXISwce7xqPafOIVngFiVjl/18Uk8eNSBFpQ7TxVfTOSK9amEVFgExxTzIU3IuP
6kLzHBNxtQFEqbiz8nGj1oT7ORqEMpHdNT5julTlPO4LqFw5igL64yeZUaYHfwvq0+5HpagrOUFU
iBzlxMEd/l0gv6ZtCm0YBqmbeGjPiFl1mRqSPQnQoWHTeIYmyMpNj3I9SQhlZgAStsJ7AniyQ6ux
699SefyCLTeZ/BZi57T0Uu+oNiCplqsZPBMV1AECwjOGiqtkvwNC7AOnfiweC94txgiG7dxCWZfP
KepjKxTI44I/E33DPuBqgV9FFstEWQtwBUU5md+IBd9gzjKFvyKsXZ2VFoG/5rQRtWhGfD/Q8jLj
puWpU/J94TlNSI16LzFpYPpvpxr9SCYG/MP3TklIa9dy1f0AVNeBoRL/Mx4WUPwDKe6JnGpmz07/
fa76ue/mIavhjp17nRJTXBgpYcww6LzKoGrLp2XgXHwnOLlElJdKV/BfCRYQk5EOCJMAiMSqPfL3
mdJ8FH9EswdAmCr3+I5rAAigvkfqOI/N2xdYOHcrTjdpCx8zxZ44KfWqVX2fa1/dfgfgNxwYc1Sl
d7C6SwqkyiKwcPf+D3rfojMVwiFJdVXPOTPFVuA2NgsuiUl0eyXB1MDWh+b7dC0MxkGb14JIG+ms
W4rr8yULt5aPs2Sp8ivERxYwRmf/qbNx2KMHkOHmzm0gHbDc3LoyXFqX/l8ryGyaCUYIqBEsEkBX
d4P8BWrGK/3m1PvpfWyGHTNRy+r3vwCVtWrdh3dpiSKSyv6DfoYZabmbX8LE7jY+yV4nXXEn/Yfb
I5FGK9LYyjI4TtH9kSv1xTehMUHPjcY3H9VQHLiLRhVRCnHP20Hao/CV0WY6mQIvZsHiVl5C5ifl
diZVJcEbSlljLjki+zE5bw+OOtFIUcFLYGQUDsCJG/fjnAAYUoT1IBIpoMrzxjgbbYbloX3oUilN
IAi0wkR9Pc5nASjYuF0bYKgD7wZOaXYxiyUs2pVBeIfIl8VrAGtnElk1/tN0Na1ckmmE834djFec
C2EbeGZ43zX54aH4rKUvqC9j4QE/tiJYoikXwOnoSeSkLL2Jw9s9ESnFxfVxr23IB19hUwN2+6br
fvflNmrgRmJ1P3i7uARcPbQLwRFqn3e4Q5TNV1w89Ko7Hwn6FEbzKc7Wx0ZAmYQqHliN+xKEPYZ9
8f17PhkBYDOii0w6NNt8tcMdMnCmuFesqkniQxcJV/jvyRHgUFjTrc5pjFO1SGmrksNYQHnpaOh1
2UvRoHnS+GmoJW4lqZOVVOneXTlpMw2Y1YjBz1Bac3qnuLFgEqNBugNm9fvK8gkbAwd/IF5H3L9m
CvUJtJfxcz1T9HiSF75p8/fi3FjYwDF1BVsx3ipS8ZVk8mvTlZEyDn1/GnB5JHY8PkC+erOUdq6c
zNQFxQLYerd8LMr86tyTMswN9Ur//33a9jMhyC5hiUhe0wjtK5E/RduonUofjCBfJw616QOHG0Gc
5apzllxzWUBv0aaM/JzC9GuwW1++LxSEVoBoYKTDqHnmWve8IqbOSFgxavF7o1MzAtU5WzVRxlA+
AFyC7AR/H2Rajw06GQJsZY1GBMMDMFsgI8AbuLZd1VohfszZ2rf2ZIBtu+iJD16kUysQWcbDADqk
62Fbp77CUsfXvrMp1JCDmV+OUSvC0CZicbVZ3hX2/OsczXkkM7E74LG348KgVVS5s6ZCpfUmG0DZ
UzsIlsGMZlOrVViPsW8lLsC2WD3y/Qd9vBJSvrNITIVYzRN/u/wJRBsMUpQSvoYYWn6oQpE7iyX2
xmHV/wB80qvscD5nAyysMb8GCmE3K53QRwQU2mAsK2tCKhH4kI7FJmYEsItZmiPP5+yRDQvt2zdv
a27KQvoYj6XQN0mY23SZxzW4ft892xgw+15Nr1AuXocdkIvvrECCFvWy3KSG2hLkOERx2XEzhdh/
1Ow4nkSKFLoi4mxATnGuj1IJR+y7Q8b4HChszMBQZYR2wr78HIHLgVB01Obk0f7e8C1YNhOihD/L
o3EHC7y4CKOhmlBwiTKRiTUbNqmViUPlMeXenP+3E61G/phSfo26WbAyH4iEEFZdubOMAd6SAVoi
+fOe3dOPFUhmCXLOnDTsVIJqBI8EhePdFKHT756KQd4WlQElf/hX8ZTHc9QZCvLQ6wVL0DiMlePH
wFEuaiKdYEcDUhkIcdxA/AEOpbp9qMTCMMH7Eng9OA2HmWNynRRUPrupw4YZJYibnbnKVPn5fv7L
UdBr7/tpUkw+l8l887d15VtnV3kJ0pu5cdoosEmg0TACjixGO0HvmNfqI4fmLH19A51Sdy6LAp8O
AFtD/YIy3Gn+ozaSp6duHIsUQk6tFNrwCzONBCj4AnLLq9pdyaZnTWDAZ9h7v9rJ456tbtyWGIfj
ECd7oY86s/oVu2/neVXw6V7h5krogj51uuNakyKkMoxRxo8qqOGQUbxFZt046nhWyvNz5C13q+PK
Ej1kD7QK5cmo54mECh2eT9/Fmwa8B+tVJCqd8b5OBV2gAS/i8KAD/Z2yYHQGNZOxH8zyRW6dtNgJ
z8nu3HBTeRawFZ1Du6rKpnR0cNe9I8GOa/31rI/569GGrRzLnrCve2g33NHvMS2EsIj+bqkLZXAC
oyUEVDhib6ohcvw5rZDBiUPZK7j35oC86Vktzq1TTtOpmoAc+psZyfvmqM77694one1UBWF9gFpF
cJ3QdryuHcRGsUGhmUdOGY2KDjky2XpZ6INCgoekYCpW9PZdB3DuRaAEeuUA2vlnANPC8dxgMe59
60LCs2O5A0cumD91IysomgbcieIP2v2rAXNZrYuHK6h+bXmzOISRfmxmmpou9bBjdlVj8WBNq/V2
w/67zB7FpeSpM8bsNBDGeH8yoZOc89MKvDxYxrb8sEAx7N6KHqgOp/tOKI1R7WyckGlFeCkpWnTG
T4WyubxNCWcXF5SzlPJKqY56KgB0j3CimEjShEHT4Kq1sRETaDsMH2X7m+iPoMKNwBSwlsdzVcXM
j3eD+5x7ENX5jqZjg8+xasDjwaLgxZn4XesDOYfzvbbVImKI04t+rrRMbmbi56u8kQXq6QnrqarJ
4NV8ayTyp72vL7ptxx0vzvxNPdOiMk09l4fqxbWRNOrKJqJZOBCNfs5Xz0ex33wqMznrAOOs5g4U
kZWUbImC2YXrw9aVEn20Oou6k9XNAzQ8QE1PxPeAFnB0TmS8X9zeIgzX7cyA9hKggyfIQZJAgjXk
n+UnnxPhik0XZQfNI/PwUKo4FHvxTEuC8v29bhJbY09OKJKrh3FHtpb1L+qRxRkRxD0RxTn5RUif
VOgqk+vas6kH3u1LY+3xpK8tGasnuL1foper5uDsIBqjmqFPM9BU3nKqujs8RoPaUkLAIz9V2OWr
fpg8ypo0LXX01YGWi7Arzw9FraELvlNM7riQSgRJXev3iA0g9COzLN7CF2o701TZsJEjywE8vLMB
1GLpu2a1nPsUuroeNEW+ATbl5eyh2b36gdD61uuFmgOvn6cVaig9dqqWA9KebeC7EcRVD22bd4rI
mUkFVhRMhFYnSluQ9mMEoHXq5mxRv7ahP8Qtir8jzgQqhWfHr6n+v85pOGZWQcNohk34o9HP5vU0
D4AekskwQ9NVRA5xNUQvrrgdWxckMT+dGcT8S/i30iwmqzfYwJqemk5+wB3djHTFftfHBrMgyT+S
Nu1oB8xXIz78yfyo4rxoUEXlxTsg7N4QmZp7EUMQiAskfSFoHV9rC0ci3cCmlebMEcdTSBSIFp7E
Yb/x99+gDAFxh6Bb/9eFGZqm3ZnsHbAkb2EAEGM/HMCZTSdMuxNt8n456ukDPgCu+M7pXYxSgmie
ECpubwJAKVn1WEgnGbAoJ/p9hcjE4a6647rMaqz/NwEa4WXNmgkngJUIRUJazQ9ax1bjkNrod9Ic
Pu2+9UZIqMCGvFcexyA7PR4YHK/ZZr9LQOOzTwZvo5Mpl1H1gq+csC+U7BPSFVHErUVgI8v0vtVR
LzE5lAU+oef4RJ+moBV65H0LOHNw7X/pWLHwJB6Gz/jVHmgvfytZbrtpuDXkEa9ZiF3wstKFm6bp
ZVCJYfJyxaBtlasGOHXJxvSPA5makSc5sQA2X6p5jsuiQ8ARvoYS1PCnnNY1uGxqi+4Nonrp5woP
QFVafJiVhkAyKF6IkYOwuH5UMDkzHFhoTk8JU2n9qsGoPQ4V9MTXzJh7Wy8PaIW9IG7nnu/iWIrH
FJLPv7QQFxRSrtmY84LSUVjdlhD5Ee7szxMPNnLFMip5wkvdA+ZmlNWb28OkgGcFOCevy/D+doKq
ZyJWEpZyLisIf2uE55BqoxCMuh+9rAzMrkBfmSV7Qn80WvzR8b/omTyZLFNvQqiSWW/Gi2Ua4M+i
gLPzrN0dWNICd0X2iHnj/CaOXHl894v1NwOf9Du5WAQhknlE050e9q6QyEs44cAWTuy/uc1S3KKz
THNt4YGLvopd/vHIQeH2ufZ/vPtNX/8zBOyTDHL6Tn3CC6SqEg1U6mydaUnADHr7hANI70uJwHK8
DGlSJCQaIf/j0ZEirR6m3MgvgAHh1APqFuxWMtUYaU5f2XmzJNOJhGTarfTz71btcHGRPuF57FWm
h14UMGKapAEt8S6f9NU/YIV+e+33b1Y++d6+eGlf9nxKL9dJK8mvkDhfuYHNqPNMrLvXcmgdIIC9
bYg3bi7A4k+J7Q0+g+t+Y3rC6cBi1UwLScv40ERbKxuv9Q/GVmULhRsQayBMQc8z8+iok/MFqRKx
PSbH/aSO7YzyaXqEGT+uL/w+x+pGgadZ5I8WbJ6bOJIXRN3ooX/CFs6YmVwusrfvtfCANdfwZm3B
mjJgQCzDZshDTyqmnMU7DNBScJn50YS3jIZgIrdOOoiycGd7OTipJqouHrZfWn3E1UNku3bBEUlb
vZfUggJeyMdXNha3xMchjXXzakfz4nCr5okKLkFWDKEEeAdUdqpZ95fRSSkKKKhriP9uag5zsgqv
qGAsA9CfSYIljDpxMOmfTfz1XOTZRj7dM/Lsj0gYFuBgWPhBjgt+SpEmsvx/YZ5tFe8EWOLEkf4y
QYjBou1sdwcnwoDjDAv0o3nrpip8ZII0cP7h/EYzwMspnK0MmUvnrYemou4jiZ8QBaq0ILsCjvfQ
HPWXLYWVEeC56nE+QU5SSFpq71GkCAzF/d1OtNa4REIfVlZrhfDXXrOveeB3SrMbZfgLOKhAOqWM
1ro7WaVjPeFc0cnxfHdRUgHK8muMDGcQkNq+Z4RA3ah7fv0EoH30/ro0ln6YsRIw7WJsl750+d9c
OX1iuYmG/aBVxIntdZmEvSU5oG/NnoWscSqCCqBnxwH6WKRNso/vdxSMM/Tm1OVDqetHw684Z1vW
924Zu85Cq4p0ce5e9sixhPyGpOdf7P0O+WyvvTdDlw/swTc2mRrWqLGbQg9MBOzLHE+HLlonUNqn
EHggaYhBVCwXCw2LwhK9gMo+9oUrzCgJs61qYfIh5d6sKjmSjjmbuz2b3qMJerq/AoqwgegB8V/I
a45sISxJfbuL3ZUD4UjE91SwDq8q0Vm8WCGvRnGqj+9f3lrFsFaPJaQ/iVr7Dk1YXRVyN9AescDf
IQa0IbnndoSu9KPWZw8vkzzMVWY0Kac9/9a47lMzgafmHwj1A21Ni3mASLz1z+M1b77qgHRlolYH
Vpi74BsvFjZ6QO9fdqL4tg7xYJqKghtF+Sm0xoo65gEGUhZIOA59O3th89OEy2PmvLvFX8+g+XbD
6mRNDmkRPJiO2qY3DCXc75inSelM3qaFvr6z7BrG6wpNlN/gnTUNeZmjrvfAMwpAsFuCj6SeiQ+9
ToYLH9PU/7G65pdVZG/UPu3jKFLz6VVOTEkfPyUS7MYzVX0Hy2hUExJymYkm7XDdqH2SG70cdM8y
yQ4ErtbxwWctBnLU25aZy2Dv9s4vtQWVnWnVGnlFcEi800jlujimiRnDkO+ONe4Xx6+10E882uEO
XkrVbGVr3veGkEwEw1/dD06RFEkJctVWugpIPNQ/Lz8j0O5YG0ZY8YEfnjstuXMjNposT9rPGw5W
OdsY+lklKuBvgTk3rJF+QkjGf95lPiA8t/nvixsbLSYFAjSADsaYBAvr1BD+bUx46i9XIarsc7Wi
1eh8Ol2ehLw25BG03clkzPDN7engz23b9NUPH+swPAOKUXFAWco41+MOVSqmKYafu/mMuB1NMVve
HVxjgdpsPlBGtJtkm0t5AHmewarCZ7C67/WCzKqn9kR3kGmo7l00Blc+/drj2oJMimwrxReDvVP+
mTH6LBJ+L9R1m5IdS508vpazJgFM809xKqMslhncVACm42s4UAGhLETUmCSWfIUMHKj1OkIKyrq1
/H+qvgRM4nGe+NYAC4HxEzhJmsDmtJ8ik2S9EQfwrnq7ABW/JKI97cTaMDQtWNe4FEVlJcKOF3s/
SbB9nubJkSgSGy1BUUyT4B82gX89hcZxCgsVoy4NcBDzB4Pu3ookszRXq5zxT19tQR/Cx2kYzRTO
RJjc4n7unIorJk+xXIumz6jFLOVUAdFd79kcefHALck/fiprdmfcUIgSzgLI/7E1Fq8124PThcBB
PH6sfYbd9Bkczk8Q7vhZ0UuwtCi/Juf3xYv9oD7R3vAC/u1kkELdJI68KM3NFJcHC5Y4pv/ZbXgC
JG5bHg0TTacEPPfhJjqFt202pwqOt3TThTwJFXPemmhLOFdadVtBh9dCjAS6QPkxXN/V+586eGN4
GgCsaA0SVeSGaI3dDsCuKmRJc4+ssQIhdt6DFxMZHDUxfyB3x0EN6pBwAdm4Bln0EKnspmOCvVIS
7Ay6qBujOiqew+hR6yfIxQds95oh0JJOpg7BAbvUFfj7tRMObPAfs+21EVgah1EedfFWrHJopQWe
cGW22RSesfejhoqDcOw+UwWBozrUPcOQC5r3xHI/cbFw8aknbzO6n1dCNZ4K+YjCtFtsAxXd7JUC
FMXvx7OxmAlNNP4BJRoV15F1RHio19cUSFtgzxCWh7KXuxOO5+IOSoplog2C5+SKiJrGYVc5W9oT
RVlXRoe6BmZ9/7u3KfNhSnjbhpI4wONrUZT7o6fSwaRR57s38s+jblyGw4n7AIAjHLt9GE2yZ90o
/PBp10yAogKD3V4hwarqqzL42+pVMLBJdqhu6qCt49Vio8OQeLbf6JfeFs2Fl/HgTJ7JWkqnOE5c
eMZUdFqI1SEYtXKDDULibfZ6OeG3/d4LjyCZGCouA6jiC18ykylmoxf2hwk1rpt5C4bt1HhhtDeW
EypWmzvJYX7OxbzLqJTR4oXBOl5ZBeObYThsERcnoqY3HPvBmuowVsJ8Pm6u7/Me6s+sfrYtcrdz
R5Ve0Wwi9guGo1MrWCjiIyj0QoRuElNvcI+97kexaU1pBC7YzJmG5rAPga98b8pg3zRvGn+ZfeWF
G81hxeXHmQRD6jT9jiw+BhwaVZUMAbHa3mNHEoHI/V6OCbx8YYNUSONvO9muZ5Z287ZmTQ7vVAd4
FmubE8rnFTVDfNWHAYW9muHvTT7ItkKh4DxXjb9ZtwA2g+86OUHbaTO5b/ZfLuuY7cyOoutdiH83
8Gyul25TVGVaZItwz093aYSV+ry18clyGQl7iKNdR/wkuXbStz4xUacMssAGgf0zToXkSxIBJocH
TgN1TvHoCMUbb2JCtYMXw10WOo2/Yb4cPezvjvujunSGQTqQByGtGrItaps0BoD5+eFxhNtPw85O
5tHSWYAhyiYgQiiW+iG1gGc4rtADRdU45S5F3WqPIWXNxFWp9Kjrk5E0bii66PTH1aKz8pcLuBoj
dNKvd0pc74fNj7t41UyCT702ieNt2/pwqEclVgS5qbBKlum/PamUB2wqUSilspkQhYLV6O0vHl3C
97PcOR8hlVAtxhLVnvYEzCsv5VxA3BtsDnlejfcFMoX8E5ZOjeMyXFaKqv/Q4GopI/GZ7gvxm+Qc
E6ZsTK/XTrYkgSXgJNQKVZ/56SaXe5bDMdHvQtIdJvZVpf6cx1IhiySAaxNzFWlBjkt0b6GRJVv7
4XmmF0BzoGsjvwCBNsOt1GncW9NAOpmqYdVKlRN1tAEBrApAI4raq2zzVUGCfaG5gp0I0PTvdCWm
ld2pC5l4OKG8WbxVh9KgcafHdWCpQ1eARLxzIRPPM7iussvNBmMXzRgj/AxxZQJdwxUQU5L/lF96
KekulU39lUOH/OPaQNSc6q1yUUC2IGW7+LLz//8Q3QkDtUzA07UVTMuB494o4u2CTgLM1GRfL3MS
pzcWjV04N8yZEBPf/Z92lFdaI5UpJjnrMn/km+rzWyMcFNumPmZudRuzGErwwpiSZv6tQ1VEtcGh
w4TxVpMQmJILwrgbb66lIUxF2oT8qgkIljoXuSZUJNvLJOpdgwsOnFY2thKDE5GSHw+4zNFpnJyT
Scw09/MlOBiDmAdxfd9+sT0AQ2H+pUcxDMOBCMPCOpwWbqHnxMtgNRQIDL8GDmam71qg3BaKvoYZ
Js/TrJztQ9kXG9YQWUjQ8/lgnUtWKwWi3OXxApmnsg6SfcL9OWV2sOu0QAmfG26OMIy2+r49Yfk+
5wcCvtROpTvhEJ1ZnWwLb2TokNPacWMQA1oTV4roQYAyArrKImpODUvOTynfDMXx7XpjHD7493D6
TrQ9zCKWwb8nRN88NV1LbQk7jEnQGKsd/i/zmNRAtSIRQhCwYh5sW00f3ifaNRKQ2yIPYv/+tHGu
F3fGtshR+LgvNiWBoQNH6U+KU0NhKl+jFOUH73mZahArXXErTk8djMWQGCqhUnduZtyLP1MQSzRY
iu7IN+XvgbCj1XrGRIk7CVDCP/7OELoAV7nphoBY8kC4PDk2MV7orKrs0q05YDKStt2OJ+KbvYgg
l0mnVxwFu1RIxPur4OU4qNWGQpXCZvVL4NJYywDoDwbgVd+eWg9c1dDUdQJ7dJU8LO1SZoMCST9E
VeY/Fud6EQZt7tpNVsjneFnceAM+J00n41FX4faMr62bSRMzPZBZKLW5EQEb5X1HObypfHA38OrH
KYwTdk3+v9y9Ov1p1vXHvKqKAYEGx8izgopqwU+X0zRiOgv4x7u4Hupuq4R6AW2DscwkKW3gu63G
Lz4ISwfKWII+MGoppdsdZJT8jqQVr0bPlpto4Bdz6Prmp/OsNRALtLdBonYywJTNxdUx++8q0RbU
q781wRcQuZbqcuL0b1YiBpDeR09CnyBndJh0uNM0tTizwSKZTmvNk72w2sEyZ9yGi92zsQ6X4kC/
I34bFTWmwJOe9FGHCXe8XIRvgsyJ0ADf4BXSrlYgIYuGXtiK1fBbJX0FXD3MYXFnpeJ8T9dkwgAV
rRaek0VQavl5hTGApYSTn6xFTNDf4jVN40U0VikbKy91cCXOHIx4RH6U109+QoHobvzAqh2URZ1M
N4mIn5/9RPF9+q4vsaDBnCA57eECJdSio2ehUArZIodOe/V/ix78++xZMqxpbu3cA8r/cQHnOF8Z
V8uX10+P1zblfv5nAETBOYovU+hBllFnBt5xZJN/VSQ9izwWgkihB00wyuaLjRD2b7qr/Bv2aE+G
wRGV4OCe5GZ1vwzLl2j0ono0C8e0mB1zuDdpk3fRIip2fmjB2Mi++jKivXAeKVIakNAS9ZXdPYVc
EHQ4PSvUcv+IT0lgyTS7IttIpbGokwrFVI/jLbsp9olujjCnw0a+7eRhCnd1H8Jbw39TWoq9eOXN
ys7eaD4CC8tXt1S7u2KWJkIP8+gTJf8Q2NBY67XQlLxmD5kL+U3visuVDA806GAbltU9AFKNWeT9
CtUgN0osTsIBxpwaSTkxmx9ZicpSE6JOOSjiX4MXTBHxCcw4RgKYDarzfTqzOBL+UnPv8aatMIFw
Cbc6+Ae2xBxzIM3251g9amcS6AC8v5ozQQqxgsmujHKSqn9kwRHQpDCpisjr8fPQt3bols9A7D/v
/TWwG7YQZm/c7rRl+7xGRwHzRD2YJbW5dUfneKhq/CrrB5BIqcKqGhxvJnM6WY49IRjNXdTckhwZ
RGMGe1RrMDBbR6EQCwRFJKlXLFshcGJC+lukgAevl9EgLqr6dQEKKEobdlCyvY3GbFs6MXdhF0HV
0majYx6eFDlN8aRFMvmAgP4dmdj75wJpbhuH96QaDuaPczyOYosEDvTGaMMvomnwFO5lb55c1BdG
iwgJlFWTboX2AJJb3tFcxWzo9WR138fb7urpXdPyy6Ibz6ydRicVZwUlbtxwC9kblYkGuSo1suFJ
vmo5n5OEiL8iiLOGHW+VO/9rWQCCWmHhCaKaRb9qCRPojjiWNDxUUvlmUdMsQ25cONx5XTZtZd6P
QcEp/a6ztON/lXnDiDQ506XCgv4PZ0RKGB18az0v9p6jqPgtw+E830XbfSiU3WqK12gb0rT1XbgM
cqYh4JjNNrzBq724X/9mLOv8uFotEXQ5vZ1hRARn7rnc2RfwbyVmS+HxO8SeaB+ld2mwZqSVF6Oa
mzds2hSelAHZsVZTKYMsDmwtH8Cfji/QOHALciU2IlMserGvHS1VCvZtqycoQoo+CMB1jTlTWQXT
MrtsKg5ii6+lDwOiDeKfkICAXcX5uYYVVi+JpDUnpnGKX8uaABgbyPF/Txh0Ly5zxdDAdXB4I2uN
GUCxPzzFsdfB3QPPQdo0qj6o4cBBLiTa73y81MbR/9O5BAWcolO5QAzf3J28wgutyN13MGGMYkIo
qfCSS/537lnhNB9zNqoY8UHG/ydQsOQPUaXEU86spSvaT5ERDMHTBqJ0hVt8AqF76Mf8rpD5/vtt
nacHBpgiz4CYDaKT4fBPdD5GQ4yI6xeFB2A2NiTNpcEK+1BQ4bJ3Vpq/GkJ8Rb49m7heu6hiUoxR
Lb6uxx8mdWXTTUWLTpyQClJtT7pnKQ/mJ7lsAn9NeBZLvHcNqp5deojeDziZpETXLk08KyjP+s1P
/bD5NOQs/cXmXT1EWmYNJ2TjkEpU8hbcd5XvfQOXHNfUgvumtScbbNrPwaH9TAFCXmP2PrMORtAL
eRVLdvnRCIQOsRt8OCwjHkrcFMLeK9hHs+qJhPo3pVa98o15QqdDXLpgn3YopIcA3DAAvWOOo5ib
eUwECZUkOzE4BNpzzqL3LHHrLCchV1LRM87bzqu8HUbWjvFQ9ezmVIwEytAhW2wDdYrSJySOyES6
H1MJrv368ulBLhdNqQ4w1ncS3/1NlJ9h1B+Y+zyDLb2yIfbwoEn+uaAl4zsyElSnOHl102cuTU4S
b14AxCE59rER1fvGeHKZvdAlBRGq2pFBlNfdzwtjjf6YrKHIsWApLwMDMp1D0IlXFjW1e44XDJJ2
bgfpZW0hfEA2eeQKRBoV+tZ00tLofh8nzLfJRYy009tx1nienCMvRxRZHPumcX1p3Dik133WKcx/
cqONnq1ZjRUQaKWJUYkx/1sYNEkx7CNY/IGSVDkWa/pcF9ytVwGf7l/WlSho165eHiMHK8Qgm38Z
krqmpznofNy8KLoDdPzIGMtpUqWTnYIWeQwdsfv9NjEPIBjAHkNCrUOe0DLbRPV/LYwvKI2EwvAi
+stg/Zd3t26QvHDNfLjbzsoyfiV0+gelThxSBHnFTpkYFpnfVVHpLKfbqNPK84456nCfN3pfSmC4
3SPu7mMOR/9pYqXoU9it7WQaj/batEPVpEu42dnxEuLiZslgTcgfRfBezSaRc5we84FM3K6bgp+S
omUU0CWDncb+QCn1coIJJdYDWExczcHmaJbQzXheEhEDZKVT1V/aQMp6TwC6z4JMKz0jq88z19nq
L0R4l14gv7H6BnMqIFWn/sA67W1sYGs9ryMiVC4Td5locgmdnuxCv+qPbQ/Ci1bYt0H+pPbC2slk
LeO+1lLUhDBjNGh1ccACdrljcRs7MAMgWLgLfJzBK0XKv1yE1lULbjrdwum19uprk7S77/mXksyP
r/qs9oBU6Fm0X/8ZfWCbFXUNDzqsLbPOFdu1wmkkyUC1N+RRloit2oEf6BPF3e6jGIumpXM0ZEw7
i38KJHjf2hm0BfKDWkTzI0Y+YmTeetdBT10Jay+sfTfRDpjIgg6mceMXIMXsEBm9mtwXPDsu2ej/
knMpZnSbA0486N/kXSU2QNxiFyvJIZxEAbIW94mfiiOQeM1uD5uWtz/cw8mLhOQT1F0Pt+/EVCTI
q4rlNqhll/B0fegEV6O9n2cowvZiE7OfjoE6zU0dCOkpYy7iKMk4A7cOZ0gByi+rYL1k/M4NtItD
PGVjLXQzUpVZZ2osm5wEJyM6vd/DTL0wDXz1yOg9xihqGtKZTpXa25Kwv5Ar5TGTxCyA4tqG03Yq
EtOYBKNxLrdxV17DuYt8DHQCVW8n5UtYmIPoKSkFELI9OeEVBJ0Chzvbf7AdL0aUk822SqwyrevM
ZtAHn6XSpNNu1X6RikMP1+Zetc3Yu2cgvIj3Fak9kaCSqtPEFWL/XGfnYimlg97xNPrbTruQtA/Q
OgV7e0Md+uLPDZGkfL9uZ56VDYgfA70LG6wtIH03JSs+35UPIGEkG+uz9ZkDs1uSEMZycXbJHu4d
wlZ9JBgDIMuAxkU0zGY8h2dq421nYw2MB3nNCV/5lZq5ia9mZZOVrhmre+9QrO7Jn/HYi6EWr3zl
Bg/DwmFBN6SH/+UBNMHBx+uOmSp5qs34Awq5Km11yh+0dNGgZ98TEoFdMl2D+Xdfi+CN3B/fZIhs
UD2pvXdl2Y7JHWThHQDKcZ5BpMqpNu4ATyG4bPD65yhqIs7gIrCP2kMWkPVBmUnGhwSZEFwGrdij
IU3k8bJH7MZgeoUodH2HU7/AehGnrILfv3njEd1W29DPPPg/wTLDxVcbPE4S7Mc8jWne4B6JsXIO
wMZufSBSvt/z6v9ha27WqYh/DsPeAq71MNHOmQ4e7DLTn4FuzV+mHQCiE8znhR8YKc3lB1SyZ9LJ
TJA1sPGB5IcAr2poex2sglT+eY/6K8fehy872IH2XmaxBGAovVNzqeEGFE2xJflQfUFJQssLGOJ/
87vVFk2/6aNUanBT4JFz3bLOTuIQKRSmXnqklEJzHIrjHZtnU2CVHXwrOmRubY/3LchAVeTYGGwj
lel509hVVdqGE2YSLNwJ4NhQmWTVmZWH/L0KVUPG7S2+MC6CkvwV1Va9FiaeHFomQeHx2SQfG83E
tNv5YH3014GoBRXH7gGGrxiZBGc9BIponn3QFG0Qwf0q8RZMgoRcdI8CUEE30Vxww2c6ivBaBcCR
sw7lMZA/p5xgiofGLNtqsNBF/qpp2zKHeTIBsTG68FiGEQK6H+hBnUkCcEtK2GW3/mN0FsVgDgbA
wdOydpptitMBqQ6GUT/mCJQmu8TBEph9uAGzdaIL5hn7xaBGfIZPY5gX8nZyU4P7EQpbNIZg+iwS
YYyWt+mSEjvaV189ly+aTW9zuEfaYXKtrU2Zckmc92Ssrvv7iu0hArpDSMKHzVFqymfNHQ2yq9Jn
qRlr0ZZvuygKmqlLfYsvEEamn+lvpvgW4AcGvM/XurWcwixUbJiqCfPU9dSt4VvQdfZlB06675Nv
yPHHwEkp672YSLiXnIsMw2QL/JB+huDUFNwXdcppBGquv3DPYz4e38FQXEgnEx0hOLvUXF7MLs6i
ZphoAfyuHK+O5z/0nBNg5Mp6ac6x352mYlAJHM8Zwgfa36w2fxgi976/QuZVRoBa4ewgsURnVGhz
FZbIjjfbMFAkApJOD8+PE70X5Mxs3XLyaEulKFIZuuUYGNdj3U+YJBwL12Z2OXsJeH3LTnkaD32U
AOYtFmQd9QAUECihuyuT35Y0zky2krSc/jPOTuYDTbERyLviWgTCyUHuMQWCxsYxyvNj063A579J
VVnQrRiy0ATzhcgwNEtLgfK6tu+rmW2iKWHXs2u16MTgEOldb/mhYtOfHafWVwY25qeN63uSz+j9
8CBatNY6+LegePkbg8M5p4ATZLSKM11myw5pTTLpYPBjxua3nIYHqzxmjFktlXd+LiBrdB6WL3po
mwXeaZ9j5ZPHKjn90y6ZWv1H77lL9L2rnQ7i4cdmPf3aCiX2iG3bhodw4+aolddXhx2pVplsoXqs
+Zc8Kj621GBcTXy694DhszaCjCzLKWs457VWbpoUzUZdCSMovM9I07Tdb/mmj0YsGjOJVdAHA2V4
+xxPCLpsuQweY2pwYAV0PaSrrifsK9jIwQWevkyoQ4t5Ec0vI0Jk127sVP73fDqxl8EAtxlAZAKw
d4gOkD6CJZQyc70jFtLlyQdypj6+UfFvNfOUvhYaTUMB88Y7VT2Djd/v192ZCirCZDq2JLqJXq9K
t7f39br7iGxnF2EHrvxCkAwfR9RxVZ2WWbcl5yowvw+RHtDHQPAhwzKI824TBkIyevHow0QL8P2Q
OwB3WaPFpXfYAqNiQjDl68jpUV55sjZI/M8JzaCXWWXqnSszHTdqUWp7GNLH55pdiJwLhzq5AtvI
CtlSXsGRXeTlnbhwfn22cka3yn8d1bbeKQqQkUTYuo+acoQkxHcR93luhD9ftvR877sL8CT35oTA
QwO6pbBW5147oDFdRICs5xAYLPxW47NJznqbFm5EF0AmOMyMy3qo8NVlLwaep76Bc2oF+jxhKCgX
/VHcSbChC9QqLBgIkTd29fAgjF5EG8bRYhmdebZBt1KpUVwcIn3nUvzxglKJfpVvQomZW69pzFJj
9VI5+8B/Slru2yfFhqm3+i0zs7k+Od7QftcCz+ucbe8TBTo/wFKhqR216NjOh//CvTVgvE/VaOTH
AkL1ysBfPc6XqazzzMQUwkF5Ya+YGU9wYh8rzLhb9KkrLAkgYK4IBRvX8TlEh9PmvvhfATrMHQnJ
paoqySCfk8NTqHs9azNoWHelEA6NHaKC2sZT+a/43e0UJvsHrvIv3SamuIUCqd4sGxnMwV0HMOdR
tBCO/I1k7/Fg7niOp5mzqunw8HKKPRzI8ZSL7y1HJCeJL+s/5HDYk7HLXYNRHrKK+hQMFgd3bdTT
nfnZzx2qTpnd6r+n7cEyUszNYZKxhzyDlRpb0wi76rbe0PISOhr1OTErgOjvXhOCgKzND3n8GGvb
mVkv1NLxHEL16UBVkwk00WCyKnzFOQ5phOcqAN6bj76vrI7OuZamiwbtbYfuwKxiBvcM0ymfkI3Y
9Vnlw43ZmHFUYMXs6zN4E54d83HbZ7nXkLj6cZEY3kzkzMSHCZu8/yDvtd/c6oCOqDxolpo9EKx1
zNMa1GBgJRBtRmJAby+Y0noVpuwnEesh3zITkEiHshDdztgXh2bg+btOp4+4sXzkOIq6vyFEFv3K
L+rrDZgWfS6KP33UQjWDqP701qdB8ogxRDlCmSjuwIP6w+zuMaWlxuMld7irtnz8H7ZIwJw9WC9/
zKrVZ4xPdqoQoUMlMmXBOAh6m3TZiu5OCvsbyp1Eo+Oz+T3yWDSkJTofuVPWqgeXrDEAxgiFsUXs
2P2/mNSffZcEgJXE024jgxoWdMELZXnsYvM9TSBLEPlqUxXQ31Ma50mwucaTRXTgr5PmK9+VHtzO
0muThm2xrOnoue975ZTIdkhFm3b0Zm8pWYhJrBfNESMFKT2puqWXFL1Cb2DpgDzd+iQNIauMvMoL
QHNNQXPulSBsjAd2caTHoez1LU8RUGmXyVUBBQHiKVt1PqiLIVuiI9YQXEAnM+G3L4KoaC2/Umy5
/0ncHSqvGV9keZeOnbVpURDoxGqvNos8IsLx7gGFBe2e+fLuKmYfWZlO2FbzZk05AkidFDfntSB4
G/YWnLSPoulw//SmE563R68K2sXcEtXF/zeOGhNaMdbCA602OAalg83KOrUh1JY3AHZGTL2KBDF3
fpx3yIEyss3GuEgpoBvthziG3WeCnNAHxCIw/JRMat1xL2jlR2KUH+A10L0AQXWP8b5q9UN5Ru8L
nntl0XueVkpg6UwOyxLvjDIOLQUgdJGkpkCDRIqdsK/AK0YVXUa+7e6sw1e5XIKHbn/02Mw259Bo
YAEACUKtpYJ5Et/j+IZ8Q6rxkXRpXktgr1eyX3eCEqSDTNTQX3uGW9x67d/EcNa3YdHiJ5PvD01o
4S3JxN1viFemTWrmLWFN8ylxAlhbxB5cBmqhRQsNjcXoudqDIzR81p4yZ580rH9qgwWN9CQRPr93
NBKidbgclOOZUDnS0YFeMe0YUQ1/AJQ2Kf37Jh8xNFsateV8/9VB61WMy5y/aO6MYTL2FFzhI+J3
UCaplhnazuwZEA3cTEYnTHcVvyEcvF93k8zUefJT5tV5AkUs9QHLiLdLIs8KPOHjukJvXStowyDP
y4pOsbz1j84QA4Gh5hAPHFUj32vAO455NDSlWDMNDSvX/YKXYq8Yfj06PYZ1frghyfLy9PUb/t2x
wSNIWIJGr3x9QWpb9bBmvxaoiGvmCS5lpcA7DspaGiH822QPgkBI6PkNKU5YHWAzq10E4Qs0QxIl
6Dn6AB2ozgYgntV27QWnAQYcb3O2xndei/dN+v91m4UfzPsUmHSJZGxwNNnv7uPah73pF9Mkx4KA
aIWxno55AiHdA0jZKyASCBb9SMQcbVGBoUByD9CZPXljupdxWIE3+03flESiHas6LUhfdzuAktm0
sS0zYoo16ef1xe9eLn8AqNaSjd3cjpuDLJgTuVdglf4JOD2JxFGaVpXcE9PZdtHH8TEw6EfmYsvc
SemoFRlE41/lQPu3MYJpgw5hYi3jn5nfkQpCjTjc0oxxKLeRlXAH4hYa4naBH22bTRkieE+tcLF5
chwOL14K39w5Ql+aPwzEHRZ9jdmrCEiBchZjRtUmTjwZ7os3cGx+X+06frQnYLoTrLBo0yRCMFiJ
5YBL1e+GcUurR4zyMl/ksshJv1l1zOVGog2tL6D2SILNU01gJfT4G0r/ZL1lax1FbVK+Ykse1FAl
Du7Xnk/69uK2GWycQYuxh5A4PxnfhrBPrgpeENHSXZdzAEc4CD0hCVR9ifNP5ueirQNy/h+G84Db
a5oxNSWjhXXFYr4siTaabrnIck4ObfMHPteQN6kPuhm8f4PLuA4fmlYVF7whIoCI2cSu+TVX0fVJ
EqHghiN/MSpXvTsFjcDrLttOI1gX114NcSdOCd5VRXRJFXn/uE5XZhWjh6jArzziIuZf2TgqYLIG
7fxhp7toR9TIgTN/dtMf8xFJq5R4H/hG8IMZC79IdcQG/PWcVizg8ebdEsBQlh2s4uly1baOVxgp
ScXxuiMUorGqQWUFlZzk6ewRFNlmBs0z9gVcptIQg6Ah2zmJmsYEvgN0K5M3pS43wpO4Pbk9TdRm
WskSfxkILpVZlIjjGGwwZYovKxGjDA2FHdeGwT4qGzXmxkeFb5j2dZX7TBd9CT9hP7LCm62E4Yhn
rgkoSVh1ix9iLTZT37otTBLagzKqrV/AAU2OjRwK8csqL3OLYdmcOLroxreAWM6s5CVGBsCAztaX
q9ss0VtHCP0Ceh9elfYAex/y9lYp4MKX/jEgI0g6yAa8QXnIhnATVPDuPgWaLLqrrKsonfNctyRe
BlFIvnfbeY6beWcTJYEdgZgp4kJVq7h3YXFdNPpN3ObPO7gdVfWkadwGLtoDBVbbgwgKiZStGb+Y
sC7HOiLt4tE3rzZ7MD5H78z5y3TEQxcIlwRUyYc8xsbKS3k1lgx95COsFZYYfxVIvDkn23WNCzyQ
hJqgxuHT7gRewPQ6M+c2pupP5BeWQQlCQC2iI+5ml9nUjC0IYYr6BKPkwcCpsrILhWt/ZEpqNlJE
FY2EkjKHcEQuCdr572U7mRokutYdPIfq++mDLxGdoIRa0kaKPeyvYyaGm112iYtz8LsPV6jsjP4T
IKukeDO18ZcVvlQkHf9JwJWKWP+kIaMA6fIblMNlfOOScfjZHNdzNk9lcynYnm5g1dVp9JGvm1X8
bRt4kjcr2U4BfmYmSJB+ijzdXh/iYB3ZzbCg59F+wAZfrxythSttLiQV/JwdFqxOgkT4s1v5lNe0
XXg5DXXkdhtteoydg0ha/Mx13167Yc7Oxug7Un+0iGNK4egD6AwPbUrTsju0ZKtU2kjDgbmojZEd
2U0bCPPZu7jU3YbLvhSqc3sIEDqIRWHmaxsDGDcINKE63QNWsTUdgTqXMuPI5X80wTr13VRCuEXx
Zw7h985VLs8xYGaC9UgVlM0Ae/xFk+CRUW9k6ig8eL+sb8BVhtzdosXgTWc9cxuh3HjXdCR60wMA
o26fWPbBbZPJcCCIktB2yYySKa6pM7f+DpOkiOnV+RqJiMwlpiy2uDGTbIEsMDbVTazfhhArwbRj
zr5PxPwjR1AEU0fsr3SKOaI5IaHVdqA16uPQwlHGNZ48Zoq3qnp4KhEHz0AM3ydqywFG/JK23CPy
aUJEK4SGSLWE1hFauPOh4+6NXaZc4334kI5qnGeCZYOW/0aOdsLqtrOBiTnQ5CoP4YD6gddDVhai
oq1XlMGeE8MbBhgFg/rH4hBXW7OsQInCTW9qTAcN9tlq8qVcG46K/WokYjjXB5ghE2t7C0x4LuzF
c4nJWyAD99qI1l7gwq1gqKUgPnjbtsfPBGeHAl4RUmZKh7+HsfyjU1V/dZiPToX4wOZMn1jCN+6m
PPtQpUnGxVOOkMCRO4AZYeQYrQlHlYDK6MCmrFUqfbNdF/x7uKGWnC1ClVCawUB2zg12OCEgJVbK
DUXm97RbABpwpKa1DYVmFIMDTEH9pJz9T2pgC/qIuMg4PnzM8zMMX66kIBRffV5Ac8hRlPPUmRLG
bA+gS/F195UutS5yC8yc4mf71jchLfocxwwLrzuQTZL88f7xqoQIHzwEdOo+7c6vYFt2wEOMXHJL
7fzPM9uCV+0iwn3fwuNmrakZv8wPGMKUdFc83yUIHu9GTqHbumj60hcqVaqK265Sjsnhhr4UgtMB
K689dvJI9yVFm6erRhIeXN/uvCcyLJMG2SX+1CCXq7jBhMacdcb2oIsn7o6VNbfnpj6mj1UknxCi
TvIBs4JxLW2ORDWkrAAkIZVQTrk2AQJHINgmA+QG6ZuP0IZuteRN1gdHv5vCpFtmFWCufx3FX60L
In2NJGWSRBMk9YA+VjQ3HNKTb+mVmLDMGLxc2+k0sDhml2tkFJZX4Zlm4Ix9UqN2dE7WK2nnc2Ui
lp/a+joU2/AKHh1+q+6AKmbzprDFenRs0SBzvjZy+lbRthrNnEtv2YuKomyLWiaZGpTvZI6XJfsY
3q7dqZYkP6QJFoB5qFaJmq6xARQUT6G0YQcx6OQvWi7YSZUAztADAey2kqJn7d6jmUZ8XifSo1hP
YZpOgXZGHFSFHIRAIr/4pVtUI833gz/yuuOS8Kh4cf6tUT4MKVyGx7CVtEdtCC7jVjdXbjpfgt/2
97kN4ZRxhmu1B8aqpfrXZt6kDmJvIsKonBNIRrdTrj2UtvRYZYj9UoOofNKAiHETj8j9MYY5mW+F
Nz5Q7ppdTGdcdXEzEukcbNM4sioT+sKB+OMJDzfpE3VoA44swIYyIJ0IisBzQg2uXtOAMwn1nGhf
U672MPdoGB4irvJ4y5+w+CHAWvf6JzWxeXciiGiKxz1kKVJW3m02Ke+pkkAnUfqaBkAbPcOiBJ5m
5TUOi6rfW0IEc28zfPQdNS+S+G9MfLmwElytznxc8N2W73nSHc40P5HdIZVT9xydP/UWOCB5Cr1M
Z/GHqerLIYH9yF/qfl6S35dwaseSu5bO59AxfHtIyFqXQ6Q6vqThN66gB1Vgjg8dWPgcezuRqc5f
7ZfdbSUWOZRnnosp1WYY6NsHMYkEheY0lg06zv0WZOgBlRXNDF3ptHxjNtlyov5cBlpGoFYt/P/+
QjG4b/NHiOkNvvKfRFHIdcDczI7hsaIQHMFLSNJBm7QHuM3ZAhqIT1k8ZHthHafI/rFua0hN5s6k
QYWePNh/OQJ+e3jJWzfBtpIl3DLD8mAMCckJ6dNbleaQ4Y9sRp8G1ai2PFXtqNZRxTjLiOWzUEIs
n0u7KtdpRctVIF6d0U4fXOzDcRPBajXX9AFPD/VBzG1bjwyAAY9U1w6IJNIsC6mqc/o1TK0Ds62Q
MXF2/15ScUvYwhoadHyVbZ8V9o3y8kyCq7yPcE9kSn3ez5FjnT3hYuI+pX8ZWeYuokUH0H6TssZG
BII6kMXRN+Oo5682ZTH0/vBBZL7O2tqqcX+ATKeyS1N/BHi8C26FYe4bDk+yzvH2Z39lfWwUTm4x
IvKIH1yB0raNjm4BNsWuENue7fi+Pv8CqRbvwpG2vrdPOOitwXl60sbi80rF3EjuxRlT8NMkgFWs
SwX6VPIDmaK0Z/M1DlKJgxZFMnQFpSsUlTezylsSkI2vAHq4Ur9llwMChWm7M4Ao/xfc/FbtNieC
V7KArGs9nB0pBwi8XMOnHq3E7efV6DtKaLcVJpoR8vjTUaEzeQ65JuSB7E6Sedxsubh6xMf8LWE4
dskb48Q4tnkKfHJqvK9IcIwSyxnVEYJ/rzdy5VdcgzXYfb19PqejZctrUhr758UGT2VCDp7e4KVb
F54+p70tbeANIWngcWOLXMpRgd/sEOtVR3S0nceOZGPq9am0HXFi5v57keqiHKm1gmhWjDImbDfB
RD5f98tBslL1sZf2UE/TeWDSIQNKzA1Sv7zp33M6wuHQoZycZviq2ljv0sdMlcuCE6DPL7pIpHmZ
yDh/P2DXOnpuv1R5YPn9lTiL5rqe5o7+AxB8gArn4xmkC7CMIJdft+WAekF/LYDPnL+i67d+0Wz2
g/Ig8OWyKZn2uknT88m/BmU9eQYLrNyKzqA6/SqnxIYJg5HFgL9pW+q/2+2IxWFcDClsVUSxDAII
W5mx2Ph1mYAV331imKE9tDENoujLWF13ar6radHmPZAcXX4H0eblxIpLoB6ZMKGXJ7rKzl1ANDaY
vf+ht/WbgV0QZbxj4z6L7rQ+PzRdxocXwk4fpk2/i6NkvI9ZQiPx913z2pQlPUv0bK1taHS8Dn4D
5G8YFZZIhVo1FpQxbgYVwiw+QxVPfuQ1FgEN5RXJlYjD4UhUvQr9I/coH8TpdX3OfzLKM4dQFWgO
7hM5BK8OxIlLPh6Y8BFBB1I4mMDLz8FVlz1VNt2DxZHYA28S3EZ6bvkQClmISzwlO/DM3d8Li+G5
/GNA+kZSuTKMcPpEtGOyZGCbSkrfA9ybWZngAJObGfF/GTrG5ZX7uRsTMxdnOaUI+xmyA41nyPRD
CZ2mk1oiJahxFbATCg5MEmxPfM2nhG4WZb5thzMW8jKEIUcgpDW3/8oVbO27sgC3ZKMItHdsn9eH
GZS75VEtwSfsh7JtDaC0walwZGFoJgA+X6Vf+zHEEVWNhg+HQpidczcjNDTN679bQRUE24Ck9G1Y
WvV7IhJjFmHWQjZvl6AyWKO+MIdVee6LHrRVGg6nH+gzMJZhFnHp/ahh7SbO2y5fxXyZuZSHQ4En
kgKJa6Y1ul6D1ukQ2T844nK4ZQlOEColenNGvm7C+XNvKoe+OrDz4FwWMxSJsjDBGXsd8eVTvagE
l7EiKREOVJajxHLnGHh6etiZNaJ9sD6eyOg0uFh1RV+I+l/24qtbj7coUQGZbTFcg4GEDBl7oZiY
+dWcGhGzy3/bB2c9f8jguWs0nXkmY1Mhmz+YDLsCcSBRBs8gPDjJ25Z/dgY6H7EoBFS18VfPISLI
pgRnSLGtTOmIjA354dE5xGSBwsddOFY7qb6hSgNQXDoN7lBNgbZn5h2bnMpMcvwjLNNNXq/hZPAh
WWmgCOBkgmsJLRSyoqtbUUl+fiRdedzY9WeAnMi9uBHPUfjXnHHcRQyqFQsiizqmhEyLB1MLJ3Ey
bXwbBNnWrGtDZRUGcM6cu5v/0gG7IYjfHdl7A08n3rz7xr/QX/mnDbFcigFnKXSIInmimJ/hmVTh
P4N3t7R01kO2xmZXfV4N5y8AQEQdpoqOhyh6QpUBXEkp+imtZqv5Nnx/PeP5dYdI+5pV6GE4YDl9
b61M8jsbiug4DxWsBtCEVK0KIzS3UIu2S763mCLduIIxOMD4oxGaVqhQq+WXt2nhTdmoGbGbx6MC
ZlzLLKLe+x1i/kK5ashWVtP5S9T0/M4eF81GkHcwF04XL+3/AIqLRjG30Ki9bG+QZUq/uD6ZFaEC
QydQSfO5fTHT6fuunprAFuFIAAtRyBQLS8Jh7mbtKJKD0pBK8dRn9sFaDwyTzqGjQXnyYPY2X11v
XnChtrE+17RaX+w3sV0apgxjncAytLuHuLsjfzoIzkIpiBpyM+0UwMo2V2ihd4vuaVJavhCNqQyH
UZcOuMtEsm/ETj1EYFGGHjj0SNEM0157MNt7ias0nzS7jmR59JHYiDfFRHyovIaWZ3pJ9J5q6H8l
QzBYDev6pS+Tu7FGajmP/tE8qMK6XHi50vG34z29de+xQ5dBx4Fb8+8wXWUZokDdecSDPgaIBb5o
eYKj+KcUEEqhRnZhdf8mmWT2DZaL5MUngWp/9BZRhDbk45WgMIehsknQLEQJYunvxZzYLiDt2CL6
aNQWzAyLc/zmL1XKknJC9qYKNPHkwJWQF5Ctv4MXKsTXobfv+GSjFua3pHpr3k5oqemVe6RPC1Al
y9Af1Sbdwb/zVaS46UAWOd0N+SldS6+2Pf5dwzVUY3mxCX0urlb9RQWkPNW8ptQ9Rxv/k7HvNBQs
SNfCvu2qUtCp1gWq6fqBXnQgzIUDIqyFfj0AfTqSoYTFnU5NdxPbYlWBbKpD85A14UHkNZsNHo/m
+IUSj67v7tTZjzzJCvi5IU7cq9A3/a5vk2gWVWMER4WyFjS5vKg4K3rNYEidZFla76Vhj4qIMF7X
bSIE97IXO76q1dbHmehXAepDPNgmOBYtUh7ocgLhoaUyCdnjBCmOiRxoRzmkFNi/ek1erQATxiwM
ql+JmLNSb9R+HQYdyqFsE/9pkKyvXio74UPnh6mZBsnb8N6eCQLndAPgBPjyKOHO+1LIQq3GIrZF
E2DGqZm5u61UxlIV0VpN/+zWSNXj11c1c4CFUTomMYMF8kT8lKniHCXqLIs5E947AuK8ZxhGljZM
PNvzvrTaqnF69Ukkio8RhayAn30f/GbVRXcauws+V1aytvrVWOWeX7XkYc+5Ej3p0AWcQP7aTyTM
xIEtWiV8Hi8hNozEA4M9xeNDh5KGOsEVw4EGcwQtsVoIlf9dSQP1ofc8B5uHWufAZA1nynxKjZm4
hSc2QFeKy1A+/k1DbGW4Lle136yBp2/2f5Oexyg0mv2//sKkS6IHtk/Qy8Xsnxc3WXFyj0J6cLXD
MSxM93lFlkc5B40ZdZApCqsfr+Wb44c0HPcIEcgr9nqzhm7CGTvFAkXdlvHMmgCBbEV4ziD949fe
pkzjcY/8q0zXusSzsP08Y0HDt+YqUZP7GmPBIFBBXSPf6aGlhiJnRGhfrWAtGjDTZzsiQ34WrzuK
tNHl0aMS51IGJvVpeUQ7zKsLr20jEJTuxFCcFdx2IRwZyaHH8AkP5hMYcTHyJhRL1MAudQngAO7U
cSg2uV7+BYCWoWyq7VGCXtw6BZ/xXq9CZdrh4iBzUs5G2n13APD+ZiHvzVcmIfj1SPf3ubIfBexY
KomXwSXRvb1aukQLo7EhF4khnyo8jXraHYZrCT8/gioTuJXxAuQEnHsPH4Vc2GmbWcKu+oT/AJSW
IdAwoTdrIC3hAflIeLShrBgThsgZyscxyo74slhVFGyNR+PF92xZczf71pKj82/tRNhWs6/rCEUQ
rA3GF/QVPZkH8zzIN1nsbxy02nkq3GoyL07ThhIgmGiqLsB+UgRrIVQXhg/mBoFwDHogKFFHrrOa
BY3B4ANCH6uB6H8ia/fNuyqaW8savb2tRe9p/HPU4E6MgXMubqhqWBA6PJQTx6OJW/IGbPOLPr5Q
XtS6gHQa5esRPKDxydMDAb+nuLKLfPT10awnxqdC98G6lSYyvXfy+j+d3lM1WKxdWnro6igVZvia
Qrq0qwgAPwETtHkaArQBn7JgsH3UfNiXIQ+nIQ31vRet9ARmJYcwVj3XLkHsGOqYLCIjbNVSqZx6
yaiP7Fls4Da60aDu548ym5/Xvi/WyBVD4FqWVB8qOSMbRYb+FX5zFbUJ8Wcf4zt/cwQqhK19+tvj
B6tm2AphIjcKeCibPboq6fLVpjNSkIO1C4NGvokewV8KrfVOe3P3x5YD33G15jMyqglSFb1LrHfx
F6egBRXTUkK8HT1/N1oqoZhfhX5bvAct4druJZoI/VZFgDZBtZZZZqsILRCA8DLiybXxCtAj7URb
dLTerJ7G/G16lGJZ2E7FZMltwLB14WWBf8pNTFRqTGeDOq5JrHn7Rhv2tJ+icejFJmSRbVYrKVMj
FKUd6S/KWAiw7dMzPKmuLns1d/K5ST0D/Av1AFzM1fshLbgpHNBr7RMnNQAMu6iyaz4eAo/VJE7k
wTd05mSwLH614X0rhW1h6esbQHZufrBDuTN0a5vxHohbYDmqC8IJOSxwY9XouDg/bi+rPJfp6CZ2
/KsU+7GgOKJQhVbf9Px27wO1To+YwsMUeDbA7cvahoidsJS0z1akdiKjxU/TTrgSw4cE/jfn3wYC
zMlJTvK/nnTlRLDjWFeAUdiuAKZQ22GMOTVogyJzAYSHXee/s5KBvPji/ysVXubXZVcbXSknF0Xa
50hZ6NPONEhYUC2PrTRmXj7MX0lQGvVuYW4puKmVFbkrcYO42KWPchBzAIwve3oIhS53Sq9bdrm/
cvqZzfBuPmwX6RpH+xLfZzSsdmpY9gotMvZrUOdii8aU2Gtsw45sFGOvb7aHYChU97DOEvdTJ74d
u5JxuYSZfftV/j7TRlKVmfBzmobb21lOD572Su7VwBkWXH+rt4NcAK1w7EqlgrlL6xTxL3zqLFcH
SZm2IDkpObosoGt/ek2fw5sKnipy2AZmYgCsVeoFZvVZ2pbzhEUeh9bKR31JfIW7EnU74ojC835T
m3yVJJZE4DzLkjZGycOmUJSlvV8iCJ80AE1unK8bStJ8yqIrVijEEplGzbig6NbTdqM/lsu74ZkS
U/XkdOMoZ7M/609LErUOc86T5KoPqQqiiHPQJTQ/EsPEbhyOiu4QDf91Qs5vBFF3JSsYYNI2098t
9vxhBWHbonJ9K0prvqC2yonYcX8Rb7U+Nvi206GJJmKpaT8tV3jbOsKFEMI0liU2reC5gmDlKfVS
0iCxa4+JB963r5jzPBs63vm9Jctq6m00PPJabIqZJDl09SQ/b1pdZF3asvvzpaV52OaqkeSryp9X
bbW5iSf3F7KCdqzeIbefoR9RSmGjjrFmIY7y3pSY/EF+xbb1yksaPTk3KKE21FnxLqtMLH4036bg
6XEJjhD6f2VemihlSxf0DYD+VtmamCyMVfKxFUvuZuhCML9PSJRzvwTOdbqkWHfaW/a3vfMCw29Q
s4Idouwv3/PHMsjQxIkWh0wB5r63AYZUIK1M8CXSggFAtzLhhZaIhv9MK09ppfj7BnNRIgjaSfzT
E5S0ye4LvOn+X4we8vtncMecui0kO9Olns0ldSmBbcUl/TBS16pdjgXhmv1VzcHd3XMkjQAMLnvr
uzWCwy3YXyTBDRYGinGB9/2mstF3xnBMewRa3fqUXmvdTYO72bNk++kXESAfbUyGRVGlx9ac1VVF
JxH7BYD/DKiTmuZ/IlcUfRRxH97HELipYmm73XNO4oKHWhxBxXuMKiDlN/QH9LbgXfFRZna2jJU5
seaE5vhkMf6MGlClx28fWEX21/jGvfSNcHGaqDdNhq5VUOOTO42pMZHNCGzIl2A1z6nV+NjFlklc
w4bCpRDQ6M/vjodNUW44/ttNaVLo0hJl+E3WmAQUzrkW+gZq+I7e6vohfhLCIbsZ7CqfvIO5CZ9x
WmTKfok+Agptfd2Vbf7Tw12KNc8dVyrEvmBX2uaLzZuNPQx8wtyjcRvZirHG5NutzqxGzYZUGBjE
W1qZoOicGEKD/P8QWgbQkGYl1wcOdfRjWx1cOqtqIbpD9jZcem9LlkukoXRa8BX8ob1h4/HBa7vA
2hfFMpKuYWEPfZxGW1X3wj/eo8lljx4UyrLegxluLurHMpDQ+0+xNNioqFGmwT+jw2MM1wtcO6yA
6PUc+SDvot8nLI4/nY+Kj0B8hVO1+OICXElZ8aRofg1ioxJQNimjUIa/49+BWu4EBMGIvqL2Yb9B
87vPnZhAqkcFooyY4fFdqohviGG3/7gc7kKO7B4/bVyRea/R42H+XjcNv5FYZZAIy8itLle0knU1
cm7dj+OQgezKkXCIaDyi+o1Y7AJ+WsdklTntf+IOWkc6js5UMDSTyg81QJnR7140/91mnNALOx7y
NzCerZ4sdfaGP/+/1pimYFaOemrNZoo+anPTAgoyd2QXLYZwJvCbCMPAW0FofOoahUsyPBrESP3o
x+VZeSTIbNqleLASSDqUa4Y3GwtlCa8JnoCmhwZsaPVo8aRsiJQwXZ5krISkZERY6ECF9ZmJ5lp/
Yz95wd9j/m1kfUl67BMgxzC64MNLKjUQN1DRI5UumRyYZGlDnWzVnoQZBYcgqo/CfGJSeDGectV4
BsOmEMTUsmhFpQzzGhYTcMuNyOm90GLwNBfMCx7FawFmAp9CtvUIlGHp0ZW3h7LMq/rrFGiPP/rX
UDzYNkE7j6YOY7KSq3Rf3ZIduqESQjIwLHzNiiC0LDLZDsnJ+q6clhwxpLx2VdPhik5j/7qtI9VK
C7T3rWaeiIiQLFbmscbm6wVtTE8/P+5UIBIZdn+39X/e05G74JjMBSt/E7si9XHwA7pyQMxK4Dcy
lsmrhf49lKiGVPBfVHmJZR1k9yLVRa2FL08kk1l8ppxryqJfQl/cOKv7W3tIHI6/iCqn8P0ygEoE
9+eON4xI79+6DeLJNS1RI4i32oDKZRUUHrdwf0NBSHKLE9347YKC1Ba+8TGG/sEpj42cNpHpO1rV
o7+s6F0K9EFAYWNJku4d+arEYxOtlVOpQwRgVhd8IWicZSA5myIb1pnID1jF3itvcNQ+Jz51TTpR
m2sAC6IIQQU1IxzbR0bH0c8qMbkm7oNz0f/3IkoIf8173KMwXdjE3Es1eCXJ8an335G1/R0E+YLn
eblLlGu0sXy9yLUXh7nGcJ3zr+dnWlgXqLtiu5FMLPJwZDeqFpuEbRS7JPbB9WengT5uBh+yuIVE
CrZE0nDl1ddzwwICCYrihfHRuc51n7agrvWIYVaOsgZ3/7JtLiH4P+hZcqVzySEf3kydZr7S3Tvx
HwiCIRYSToyMLgnfuTGA58n4/cs5SAANZVj/OM80+q5lGgCwo67pHuId+uq6wifxR+bIsdr0QorV
p5rX8YAt3C76WsRDTVYgeqR5NwTHYre5UnZdrQzJShhgXT6Uh+hFmVhDQp+zEm7XZC9dZgl57y/K
u0MyYcSnNAuA698P7OrObwLdA7a+HplVg09gzg0DMaUm8mh+OU9j6G99miL1SLw8cQMRATqlAcAB
31G5JguxWY/ZECYqYiy0UK3o5dvDTp/LDEFW5clxk3WwnGkpfkMBnqBOhiBH6476OwqFs4uOB9MX
wEycofuTUnXx/jiTY/FPeaNgfDLHDzorzaBjWLRDUyDfASxE5spvfj9nyKsV59gtHrr4/lCAy+C4
sd47nlHDqP9iTZY0wJF0H5GDqfUH/+vo1Kh4Fb6g+2N/oVDWGuOfI7Q1Jk+x7NcDoEaXigdPP9xS
NGmsRTJ9ISNreiYr/ciIkQcKTt4UueB/6RTuSyFosFBZTy6gaZKlpfrkTI+s8Bqem2Ci5yvlvr/z
2wjQ6SMMRY4+mYarLBwRHkAKnnQl4lG/pGVBryP702S1ryOdXllpHeP8A8XcrhtBvMFJM+PqL31S
eTYQ43+YW1fHwqa2dssT/daawpv3aksHe7vCpm+NmH2ALM3LOIPKJDn9aGS7V5KbDaw3JxKrGXel
eLBcY9111PDYAKP5CjElyOXbiSlz7qiT7g3gdG7flwl2K/xRvjpVfO70kQooSTk9aigwpQilPjQx
VxVOoodhZMawcf4bOMCFVFhMLEn/v/oPSjTFqC+5J3Dbf/JHKr1ecjrCrS0xe78L6C9ao7U9Oyh1
xlDqFS3O6VtlFdCFG4HM9U2moBhNY/jF9wcNEgTdWgdtjk6A/rozEfGn1L0Chh8YlOpkgaiBLFMG
79oNQJlsojAqfTkGSHaFNw/cYC0UwfqwVoMWbrR8vY3W25w9RQlT4fBc8e9vV2FRVRi7E0OxXLJg
qgJibeZLa+sNjbmXmkBelWH/BM4vhjlekr+R55VH4CZ1aoDuhGER+VS/NPSZD5howK7WUu3StTIS
yKFDeFzXHl+NYaKsqx961XWc/j6WF57e931rKd7+zJmMdnSxsVMyJU/tYFR9XnnKEkcAz3jaCJ1e
E3wg9v+ICmZQ5U3b6XS9ndP/MSe+iiYOeUltHoqZyHFtIQIfL8aWDFydNcWdJCyW7moOkvJl4Si1
sRQaJF37DodF68thY4Qp6LTULzt5QLwvESE+N6K+kCtfTk71DIw+EKy32pAd+0io15TseO57Bo5r
VMnnkNDL/hZodXKS2+Ys58VvUU2eGt2qmGnsuthhd6GOpMMIwK24TI1b4pmnb3HI0FZ9FhxzKnQ+
hjo0qznxrvGYX1Kgci79wlK9OzMbgmD9bLbjTiLJ8vk33BR3GbiTgrthK2LEAs59GEsOScUdvoR0
tJHARXtQ556dHxO0R0UKp7cku5PrXnZNtXpxJhVHtteDgRGquGF+Y/gawEpT9xTeHCB+/RN7Ule/
/IA6+U+MayrumJIwGXQzmDqi6fajJtuvGXM5iicPK1dqYRSgma41+8tKlG9VqyJ2VJeyuJIs7QgT
l0YAcIm4iJtwneoADmXexd9q1ieujzeSyPs1AmjWscpkexsedsXr2dStU/cx6YJtUcjY91x4rfQp
RcsNibbuuEyp7HRVWBxa2RzicXHcwmIw6BjkWJjeOU/kuufC9pv8L89GEfkfHgQKyHIU7Na3tz11
HCz2nbFDLLH2aRcFmYRdjiWR6QetkSSSjJX7/+rfjo6WAnLCihQjOYrTR3cXH6WaHYm/UIHzAM/S
un0c9nziOv6I/1Ezg8LVGY+5+C34ti2Q2LJfB0rvkxl+Q5Fdgh4lXs1JjyxPl36jB+i7n2nc1IkG
CRkU0RrzHoMG8Gkr5stABBK/hQP9pi0rhR5tH5P+qGP4qxb682rdDEDFOELgejRuSsNnRl2AHytF
emRiy/AIle6K6UggbHUUP+t4P4SGyXm5rSokT3q2ZHyWYATyOTsv+YhW2FrjP0O0VVdK6aCYRHyA
R7mtPR4MAcP7rSaFd6FrGOgXYB4YOvKR8Vc0jjzneepTq/HTgeRdNgNfyIbOsNgrK20Icg51E1A0
mkTjcRX9aXjjyF5Fp5kWuP1Q4GxLrfTWqNHdycj+u8wNOeK1hMUJw+Jk0chbKmSpNl620l5CBZ7g
b+MNMaRfXXtQ7EZEKL4Osqi8F3B9slIOiUL48bmL9IXxBZ2kbO4cSgOk1JRbKoTFXMBWKChQcGhN
ZpXM7wZ/844QlYvOl/ZHQ5T4fAnvkSTnyP/BQuFXtkkHQfTuyrwJyp99CyVDivWUKyJpvZqG5dFP
rLApCPFZBS3+JvjTs6UviV31D7h9/DEQnKElfAYDFvjJNm/2R6GYVyNTqawbpv3EaXx6BO3Khvy1
zdFOqDrDpsZEDLsWro0mn18lzDIP4rf36W1sjVt+38AckHy1nlVIdNot5NtVIGf89K79IlofkZET
yGnITSw3SVcYUNtO65mSoP5E4k+kcAI/9Z/g2VrpcrT0/PcN22I6CSNlkdl4R/VJ7K6Yh5VXLss1
kvS0gmXGILZ/UoZ/svSw455EwUKqs40b7GOYoYq/8MbN0p452nUoL25cYLQ7ptgZrU2bMXs8AY+i
Odn3xdIRWsglZMcjjSBNe/hMyCqmryjLnl42qMpyn0nXa9oWgAp4XDPkECZAnFWIKXFbqlf4W6H0
Lh9ZsamY5CqfrSYSbkfPOufd09osM2fFA39A2l/HoLopT1XcVHZk6IPSc4VOZGWHXhuKsOMnwMcd
g3ED6dzmei2+zQF3RqNeOGiFkR8BWCzYcwq6r4YX4UDktxHZfoWkyy1sftSnCpfA+SZDKHzwf/UK
/s+nXnKiFBnvmHzXJnWM/AYDsRGsrdqxfNVbgcmNsI45U7gxVgFaC/HzeqJmwVGi/THwushAgtZ8
wnDxKSABEByvE21N7Rsd247akhqVan0g8HBaCHAC6jP986lZhuN7X8hGc9Ak7GN6yPmXZsnmPP/K
l+EclhIKKYA38qAn25vQfGVoI/9lWXtqhJ1Mq78mxoaQBPCNMasxDOIb6E4Q+gN1lQ6IxhgXYAKP
jDES60zE0ef3a+Xsm0P3hkKnSYUUCTSsfRlTjBlFvqfHT5wXIM+XZNu2jaLOUaz7c1vZb4ZcaFVO
NQ/kyHAWN8GSyYhQJmjqeac4m3t8NaRTK9sfJ3OWWfKMwBY4OPtF7pedGVUkEsLkFZ/j/XOCjCje
WQ+xR18Emhf1h4g6mkR6lqd8jfxk/gVsMyU+mK9pPbUrJdKIR/yZAujzyFCpPRHcB46fiWs5kT1C
S5TlipSmG/IuAqzrXGLoNSU6VC0sN7e9gEl6kBivxMS7HVJw8lHzZFsaff+0mywV8bKiH9MmsR8M
8/+QLi42Ss5w/99s5k4VSoHdDBfR5AMCGV4c4edXwVHluVW/wqWsq5xAW+J/xuyNlWcdRMZ2KDV0
B3RgmTQlvwfK0OoPHxFjjHUVLNgmqWe9WeYEp5cIP/hCzhkjWw3de+szaIfnriGA3/FJ9KCb9mjR
j4Kb683sWMuguFSL5tJoXgjwcEzBrUhBHw63pYDuXVXeauZrog4WwAyjmIVNaS5UXO8eZt7tmH45
sj0kbHUn6G53+nvuamqMGHdq2hPRVIgaOHOMGCZq5xJW4M9JEsaplnCoYIGSb208Mt396/sOANu4
2Usyl4yrfrE/4Xhf9lvksYTa784BbHwU8bYHgNXCM19wsTKnDK5GJ3KjWvMRFWwRxCjoHEBKzVVd
S7FxgR8DwbXF97whEj1sNnvsDbnKj9i03a13vYCmdmCGhz7B8hcpjfUFRwCwmD58B/MPHiJTp/Be
extRsUKCARwckMZpzHCZL2yE+tJL+IRqInCgaai9ONX1HNXRkJEUMIgS8TPgZ8pNpmC6hC+TD+M+
4K6kSOMtbb7ncJMjrZjOBCMhPMDw5/C56NvmiOzdpAYsv3cO0Gobc3s6xN32PF1TqHI05sR4ozrS
2KQS+saRJ40FsNf6dIsVVeWt1F64BKuYDA/idFPgsdO+pw27zUu2WCnQRr7hvyValgws1iNq/c3M
TABdyRA5P8r6kaah9xPb0jTvL7+O9QKMcf73XlFcYJ5EnRVB0QUHBsOCwahK72+or7KGFn+crKo3
en7FpUNJCCj4zECJhzAlL2BpteeGkqTqlOFDOniPZvzrL2zA7cwmZ2LylsnZ99oH/YyIA1Y6fNos
9tVltKhS5Aqeofw2SyOpujr95M9t8ORixL6XhQABlYYAHyvxBAA2WKExtq+em1fq5TL8/hKFNs9G
A4N5G4O7fy/zY/3ckZHdi9dqURmshyoae9ob/vXjcA31sjwdoh0HEJYKZG4WZRD73Q+x/gbzILJM
fpoKaKK0kD5PyLhdTAXxWklSMtu0Gp8TQvKRPnd2QGW0MZliV6GQWUMjbVtaFA+o9oBzKqVUNBbU
/32RgXznImPe4xtplOHfdrcIyr7r26nHVvrE637EhWjF2wD36G/c07nxF++303HpVWtEBuITKzcm
G0PnfZY32pSLOxrye0IXo9u4xPCx6KqroWBnX2VkTe0i2AVE0ju/TOwKsn5t42oJSC755ToPHtZM
9JG2jDQWcBcg+eO7j1tiA0YjSj7zYHyf3QPdIjcFKKVZisdPIgK9V6ZjL3TjQp5hLBPZ9RPEhBVT
1lENNFx+7M1SHB0tj87nrESbJ5aqYpwBt3Y4P250rAR++hHw70H47eh03Lyl53Ro4GayGRNWDcaF
h4CHPbHIBREjh/G9HxkHThsupt1wVa/GJp1rooYxog82eprSZZNzra8QPTqUVHjcmAx/jvefXYNx
J2RJM+mhRslIs/pltMp1VEVVwEP43WaImK5JFktFfnld0ZqnuSQ40RhvClhucomVP6Tx6ogVzlRN
ymwv16MarNm7hbng7P4SNrlYVGFQ58Yi+MgoQfN93hhp0WYkbrZDsWSBoqKW7fKM4PgID5KWCy2Q
2bntgbzGpBtXzos+3zuOp/XPmjTSRi3FqKcDo+PNxsXxHbDkb6BvuPEs3OL94tS+MC6cUvWxkpas
a1B3RGIaUgqOSJTMBAycz/4bSva9K0v8K41Rym28q6KM8tvhfKl3ad9veE3t3oA/LRaDdK+mYNsa
IYmm23FcH8FP4VROEu/FaPol5niezUfQjZVLsMVt8b6zmL2vfiJwadjm0yJtJmawDp0HfR51EZVD
K/bIBzf0wtyD5nD44WwgB8VT5HyXe3eGN+tX6xvaxmHFYfqgI/4baHYBcrLsoJ/2aIKA7s+G7TiI
BzjTtRYwyklPm2BObIJJQe5jtUbzl/a5K60IT6Oq+vuIKOKyiC00f9jWpj4sYp1MdfeSRLqnw9dn
1sgzH606JiH6F7OdhMbDPjYpn4hRtnuWlNitH9HaANx6L27+1F1KAmH9CYgn2maU4xf5C1B2xmbS
QGnDk5NmGMGdq7u9xrLND8TX0E8Ewc5/BD97FtB5WKl1HK/jm3jjuduR/5z3gQHrPNgJz/r3hSjV
0L1059uzoPVkVvAAKgbl8hhatCN5wWHEH8NFpbJ7cusi8OTi3aBefDedgqz2h+lHLOiEJMtTUdA/
F+xhjNvpXqB2tQ7SHKJ++Idc0h/yNgiDmoFYcTFokZMIXWHqvPRXE1sw8XUea6cZTCDeBF7ggU4t
HHa+7Wi58ACOP4HsgT422bVdcC8CcKtQ8JAaaIQiFV9uyUelDHmSn4gBCAbjURkGrQTp/G3zjZuv
4RFPtrXNfrRrjKrvuOkQz5NXMCKBw0U/aX5MwgLWBQzjFhFfa8r0f1VvfdZp2/5ESkWmNxuaDBla
LUqh4mQS558vBZlQfPSTdMolW8twjfMWMHaOdjpvVzHUxS437ESYAf7K83To5RFJuHp1bGzeRR7U
1v6iuFkrk70jYl59Ur3HcnnI5jbFsqurA9RhPIaudep/5ZQzI7G19qgXgMg4KEI0eFuxAPLvpcQF
GwJt0IdoTsHhI+KGQWu/rIBCpK2ODri1tYz52P9t5XMBAZEWV+47G/na4GfnkL7J5VfvoVsuQNmV
R6toNPSKY9fAITMF6NXSswphtJWGW5nidO3vhec1kh9c9H2GKiuFKVfADoPsX9cLpGlDWenuFpMX
kUDPJM0/zcNXy4IabbhGrhWcPL2ifOUMgEcRdGLsAM9vahm/xgp0S3Ut/XfeiD0gQQrhjeodTIA9
1oSpFCb+Twf51mOUQh33AKP26uVb21Hly7e/Da1VB3NemrcwNO4jJv96/3q1FpYjXoQsp2mEdTjP
w/HbARUQB02a+wPv7itrekHGidddzV6bLR2Zdk1dvB/NF9oBpQdMLQ7l9OhA4D17yZokwE1FzOVw
3et7jWFfRbI49kV82V5TYdQkrpPpZXGNS1gkrViHJsP0Fq9NbeGsON/rB0W5+EC7SuJQOCbsBvhl
qF12AL3wA/ClRGmwVLPMmPnBh7L8bZFqqBzfnAWgdlmLwFUVNng8Dc5wxP+5HU46so9amVyyT0vF
8/8qEhLxNTb9JL8yMDZQG1ODI5moLjumSk3Lvspd28Wf56EWkCL/14lpiNrCn2UCOMlHX/cC0//O
u/oeAjHWenMTcE2fskvEG2SWPo2SMEFNLox5sj4Ez+EKbMEwtBp4jS0H+cBYAMsHaPouM7g3e7Lp
b0aQkBbXZjTqGvSuOXC5XScJlbPWC1MA0ub9AUXPW9MpqyiHCAeEa0m6OWLa0gGxdic2/Sv42f1b
+k2xqtk93Nty8dec7V+Uaye9z1ZosI3Q87KFW8IGw+yFYsxu9/bDfGtczRTrmGlPKbDv32yyvoAt
L7z7Pa/0lK9uhIpXXPexNoYZc9NcIYWb7od0ZtqCHgkfLMcpg1DtlbbhSF+/Ryl4C60ZnDnVGOS3
BghMVRKBjaNUktJyOJdrZ6+bnkNPpJ8wvNz/qaSZHr7AbX6mGE3rmtsHnmzkZP9C2O55WzksO0T7
WUkVLgMK1/AYCyR7DxnX0hastG5FXc2qNyj2FDWqsYXEsyTR997w01M/aZITVTQEX1WSfkfZnIGY
R9XGOcWWugAgqtpEdoCFBihUYS1y9n+Tk1dInWNohzZVZi8Zia7VFT8I3FsyeEzKVp3snZIc12Jc
GZHqb6W9EfNBL7ltZaMk9GHE7W0wxL/VJYxZ5sGQ09LyciT6NOOoOzuENixXn1LZdNmPu+g+gfkU
U5+5qhN2IQqHA+DrRX+YFTwNoWgAU6p5vCDXvRYXPu72aw36dvG/7Xz9xy9EYpnrPr+JIKMLkND0
hhT9Q0dHjF9dZdYkldsDaDEmYGjmEG3fpYMbaIgoVZyJF0XWkgQMQQ7yZcmfP5CJ/gBsjzfgdpky
Tr3aG/Wp8T4nz+oIuXs2I2toa382HKrPCfls3we6ZeUR4GZW9l2dBVU2Yz9QraUb7GeEV1A1g9a3
vgkJHgw1mmV5NMU/Wt85b6TSfKPBMJrnuPLFylwJcgNfiiyERLVA5h6kilG7b+zZmuXEQGulu71W
weJhyM8rnX5LGIoLN6RvqtZlF644+Uc4n35yNHPdFe5NpAzdEDeAjtLTMBV6mlwHhYY4VOxJNdNz
o4gQ+B5fyZLXLrGixL+Y4DcTSOTPsa/NDBIKbvQClf5TQtZihp9pz3fUIBtMxaTj43PJcmH4c/YM
rEPVsI32tmfBzgcw+eqE5z1mGvupONGCXlYIIjupM7+alP5vmacB2bgEglMCFTdY0F0SWw64VSkF
eJ/BhhDsVw4P4hBDah43X05w/JRPWswUxvO3ptUCVxQYv2QM0lTjnToYIDQDeBSzhlB4OFIGhj2l
k3htqx3Wr3GFwM89drVvmNFVPKX0N2BI6X8eqD4kkC7j6AESnboG00+TYMEIcXXKV2EfaHBJ5fU6
F1a+AYxhq91+eOb3RkSqKs3BqLm/JAo+jYCeuESl6QDw7dud5bPSWIJytQ9D0su0iDPIog4S8eeJ
VLK1EFyieYiOR5hgx0+Di0+z2BuVFDvJrIxa5yyllMKQQgbgZ7bznVG1QtJsBgvKkRGBAdS04Sd+
xlG2ZMnaxfiyQuB9n+YPIh0w3/fiF+oK/pAAayAF/OoxNdgDJHwZki4fIMTmDMU08Hmm+/vNP+ta
btE9/8rtCnRfyh+w15o6t1/tTDTEYKJD0qdjEO2c0P/WRYtMykj7z7HvXR1tRVQlaG9ye8mFsRBt
oayzU/YNBsmSepZo9r1l98tOvym8mgk6DVZZj3N8oIyS7Pv/zI03Q4wLhIpak0ya0QFX67QQgeHk
rfstq/uMhH+PEC4VOL3XgOYZVbCHWSZLipHhWtuitXYvSO3f7PYecHM1JenX0B5d6HobZFFvhi+G
/0imRlxK1JOggQIvNE1YJMQF4tS2K9uFXEr9KxZc3K8bpVvq+AOd0xmZjwdAfEkvw+4pcwF1xPgO
Uc5+AQGP915/fagZH7OJBPJcs6pa5ixU9SA1fGzDakA1w7OSI3BFGMFTWHvcAuMPS1xBr8DtECwP
kzRMYtttsXF+mCz6WUR+pWLLaTdIm/NRijcnRJ/Ev0okt0GvW7qk0Lp8kRU1drssKPJrvkG4E8eq
gLgaCYwW1iRuOrtA1gToJAkjBHOq1btlXbGlHAUzeb7fHNEyRtQylgV+eaTi09AWuq/bIiUI+L9d
URDCqIPYskecnuMYzFd54SkCZa6GON9x5hJ3gqy5XdLfcM8hfrR/QGrNlaD75Uj2e3eX1TOozE71
+ST0y7FBtQ+YBwQG+z7zxVeEGpv5Q9C/DzHfZCk8pX4WqkhUMZ/xcBFufnJ3GYskIHrGee/0l4Sg
Qwput4lkHDLEgdk8uA1DPcMLA7nVi9VUajtFdZabGajn40gZVkDL5xZDcZ95jRyaKuCxqlsl1yKR
buGMdlndntE4aaHHe7srH8PP6+DwjuwpUmVudZDJIJwjCqjN32GA5Q+eI37eiQlDKlrVQxumYf7G
O9ZvapwIgHqowOn9LxzJ+b9DL4hJHnZxNqS7CiwsZmE4D7h1VRJeBIfx9iXwfiruXS065/csuG2J
mrRLuImncXDOUPnoNvWh5IAWz2BbsB8qpr54PioQhJGrYw35N1PoBWHVLc65GULRDb/8S9WxGoFC
V4VscQkHPqQIoRaRkWVIdilsYKy0GpQMFKwvvLCHdvA37osbdHWyCdhLTHg++Uk5ECJ4JR2NpUPh
J6BL6tjiuE4USLXBGfDSsA7/qpnkRBSWUZXg5s99b5BOg6reUmBU8kCbseouzalH2DmR/7yht/u/
Z1ZETeEl6OVyeSAsXSe5BrdfRauCZ4SEf5PjrBXC00Yn531Oin5DSRlkDTMi7yNyJe4bacSNBPis
z3Y4ysUQJi6yIILFI2nFSleYVnviW70ZGgyfCpKjdcfsBSAqw7+O7G+uTQomyXEbWGgEDlMaYXY2
PGQYM8iZ+yddBLXz0JhhRT2NQByr26OAUlKMi58lc4ybnmODFxC4ZwMcICTnFPxgsJMqlQttljq6
dY28ylCqgS6ihF/pc8D7SIy0sREsGhmCf8/4qa1zNEvjnbMcJ6PRWHsXwcq6OKYUa7oZHJd8ngzk
IyUl52V6puXMeZBbfm2eUiKp+7a6ej6GTi0qw4TPd8AYKdmsAsmk1/zSm59RtV2Vais01wt6VqBj
QaEA9n6fX4CZAnWO5vGCyM+rzvH/ngcubyRvDe5Ux0bvBrP7VcNetIxqHKexCEcg4RqL7QDEXpWe
9qaYK5znV2jB70HURmq0WpMMQvrqSVqy3UQJ0IwuTPEq4eZQs/+pySdtf/p4FWviIUH1qknq1Q+b
EuEvl/bpTOVsIZsxbhBH3cG+aD/YSC7J9Ny5FdKw9Fp22Mmz6kg/NmWYURIcRuZOYfP9mLC0aq4v
M2CIMV17vtc9Q2r8AfqZWYma+TPl7JczkAqeZh/LteMxj1VoIrc5LC+7gsMqfEXMY4nk4JiLJKNJ
7V52kmr3IcVCGbPRnoJpDoTXkTptxOMp+96UakCubAkrEUn6O/0LHaKo72e5pwPRC32CQS+/D3q/
yqgH0aUT4EWL8lk/ChuqnEaNQv7OQO33THME7UC4T3EueiEW6vIInFg+vunpDYuLVtplBV0EwQF5
fCvmNxKAHVxyFhiDWPJKQZKGwo5gFlOgREJ6AYytc8S1QM+gLPfjMOTluD2i6nSH7bRnGkLR/023
AYk6l+SzK5mPyM9jhnrihVbQBa9n4FCwTjzlnWuN6ebGUWmI57jjSWq4R/kQz0owK73uIRMfI7pI
+hGemPD9yfs316P9oDZs6uAQcY/U0KJlvI0E+DjwpwpDeHo4xK73DdyJgnzeOa9Y8NbnJJZyJyyg
l6WxAaBB0N3QncDj+RR+2Z5hwDz3i1PqUWes3p/cRtQWitt6bgGYiM/ZOsMYgO3detU140CFpUrW
p6oPp7Exe2PDkZvXRhcRGS978whFwppz/8JFrV0StgDf6+cZ4z/icPjUbYDJMI1aJwQg09UizDW8
kS0XVCXKCMUl/G4aA0cD0e3wxGEAUCj+VkBeIxMJvd7kXj6xjV6kSUk35EWALw0OJwpZyEKVd00s
bYQqOllnBvKo9DpqrSC2fl+RtNLV6WSlKSzqK5v1qMeCbSESdacj620Uku/dLPKYHqCkbTsf5Ua+
qGJb+PUejFwGkYPm/srEVwTVpKCgTJKsfe/htEAbWR7CPZTnCOMasYto2HPTmvFvDtjcQHurQroQ
HxXVI25U/FSzJ+nG4KpYJESvC/UayFGQngVqfWJVmou5uH1xL/wy6/dAHBTFhLLrNEV3H9qiys3r
O/85wB9MfoLmrgOvRK+2QAXwmpjIteg061phG+p5B870qiLIJ0rfO6vufxYyWwCUrmGSjdrKL64F
2iw+bS5nr3V1eb54v5B3HL1gBl9rHBtUIXuqLC0XfuniKEIk6DDVGOUmYmLqBZ9CA/44kpqportn
Lb09qgfN8gh3bAYO8WZdKmBd2j+utdKMLY15BRdZTXtYtqYO1cWFlkNmNij4kXgRWMwakBKBh3hR
GkIGcLLO9ioewMuVOa8y8/6IBttyf525TIuSdPlt/MT09uec1vQ1oRlamnM+npEyhcfNdiVpEWx/
3By6gdrK7RJjtkeqcNHSoNPf7Gm7nvSbfKb13AWzxY80su0WKOiq/xequ2sCOK/F7DxYF9AM3ApY
sVn7ses5XnQlQeuokk9orY/GhpyT3e1T+EErudYNPwZwYOuuFSV6y6PCuAsPWv1gyREtotzXqaGh
WILkIE8xd7Bg+uJsqjJDFATCIV88dlTVw8Pw7F3MNS2tGpXljHi9kf3yLc30AyJDSDWnQ4oniWu0
Hl6eLyVs/hqxbfvYxpbhv2mQTUu4wwC8EiEHa/OjuTfUGerTTjs/Q9eJqIRISp46B0iuDLAJeQrS
SiCKOH61UTdTPpDSD4lPwYcR6GFN0pq+jeyMvTp3/QS/rj+P0crKiWpk5p79/XWUCy9w1TGmmSgA
4bS7dcTcp/vb9ELbKn/k/LU2H6j9I0neiTq/Rf9gOL+gkqIlQJOWce/en+EpU42/poMNxWzXmh+r
TJtaGehKzTOy8iN447RucZsVg6Wgg1b25qloK5bSCcRcUKtQqCOVv0UOXIEbmLfFGoXOIFLh8Ntx
fCLA6gPUFRIocTxinztsp0ZxVT1MBEewr8ndwiRDsqCRIT5AGU8w+71721FOOyqb4pRIfQJLuUfp
ge6z+I93xKQ0ri45bPR2usxqf7tFCbyH6d2rISHZZWoewgEBqjytXygaK+sAY06MnF5E3lQMZGsf
qB2d6pAUEWTxWjeSd2Oesoq2XZ0wLDNGQvIrdoeY22u6gfafVPzzZytb4GV0ZiLVPOwfWKGkHITL
/E5Q1NusISq7fro9DanpiD682aOafrZtkVM6+RhDQhP6N+clDy9iuigFWaCjnC34++haDy9wx2Yn
8lrghsvxlj66g/FPetzuPZpDOPH18BJz+PfxbGilRV8LRkMLbNLApkY7r4O5VC0CadogqOekn9Go
X4oG/LieS+00UxrcBuf5jtSDDRx42/2xB0vQreDzaJj5vugwCtz5QJXNdq+lvpj1WLIUEgjPUNIE
R1Lh9+WPR3e3bwr5b/zT7xI4Q7yODXbFh/nwUm6pU2rrphmfGAVdKr1gY5XmzCAEEgfHiU7j+b30
TfElJ3pkFedfnQCCkwZ14omr7SOzhUvivH5BtHzedof9vykmWMqXnn/mzQco2pyRBazfZpS32lrB
Ck4zeVH8QNWpVONWqq9wnZa6n5Try+bs/0YfY6IYLUOI8LUJzHn4iy04AenJ7oIPKGIqPq9DnHdv
azMB9yKu2My0KluCHzCdhEoyQYb7LvcPVyTAKXkU8w3gxSVATPQ2pkWJADL8t+P0jjwPV6yxSuFo
K+587xhGvBV5qf3HUDI4w1V2P7l7ZVbf39MRo/wi0sLHvgKouvciQn44BPCaKRW9pPQ6yHAkRKsd
7La5NI4IorbnBJo+YjMp7blehOnfpiAivMqNNjOnMIFkivIoKNXzsCUXnLCb+becfOh6mcCeMaWI
vFMcsxbFbmQZN+lQ3f6bUUZR/m9TXGgacjy8ulcSh46GlnIKo+PLKszu/pa6qXtiB3VeVfYso9wq
ySzZAnUo4HkB9TeRvZ+Upn6s31GF0QZZYKCnOZbFE7LcTIsSub0eGlo37Z/1Eb1vfkrGQJ+m6FzY
KAI3i1QrkjkkaNNhxs6gzoNv754e6zfm7WZoZcR6yog0NCOyA1cUR1cnj3gT8vHVWNhYTZKYtX2E
z/cjM82G3hL2Kgjt2f/CBP7/nSFuDSbY7GqnmRq7PQADUCRhqtl51gevqxo9tL4GLckP7zqeN/BH
A+OXmeqUroS1k+v1FJuxNixPfLbK3NM/vOIKQ/ZfIPOIy3lXtzzG8E+jvw0JqaQrl8gDHdmB/t32
pqpL0FL920nqITdr4X7HzqmPt/HsaWP2bt4sA71fZTxNFg0QmGGUZ81zIsUr0PP0/rIOGraNHWht
Z3959pTNdR+KZgGSYw/Jw8l3sdba2/ui+Gu7g39laud/61Qj2jTs0N43OPKo8LwTcAWTkhTD7QZo
o+lQ/RanDwyHPuSYRYat4Up3hXJ7lmIXAmUJDjuurqlqPBUGcdu59LHQyQD5zuWsGg+5vngaMZqy
TKtxsgHG1Z39WKjFcdSMHixTUcc9NywNMKJ2NMQhqJ++PiCWwshEQH2Zy/7MB46zSEEsM4eNVRuD
ohhScnKCcqfu3klEO5dxGL0wHpEIWLwrwvSGwYwBVP2uAr6nNAzif0b8xPqkfjBAe3u6BO6EpFPu
d4hwhuSMR20RqPmyZhLjtIa64uflnq0R6wlijfosEls25aksWqbkYZTEcjjX8zb9RA+Ue/3SPz2f
s36ivfm2y/BF/lKCGCeQ4z/8mvDVnj4vjS0gcVOrTUDW5ym/f7+hl0mKwp2BSiXUBKKCullW7Hd+
1r4vSYMmVWNKXD3KQE/17VIkQzWx7CLAXl6nMuXc/Qheo9CylaweTCYcmR9l8MNooCFV4IPnJfrx
q7qcfRIGL8rDLujUUOpWDLyZTU76HWKeaIMY/BlO/wMEL6pBBOAmCLGnkDao04h5Jgm3fdGP2iyd
2L1UFPNetq3CQZodzATNP7K/CkY3Z4NRGQU5X1tWz2wA5I7fUCan8VyyZ2Tw2W3at5hh+xyANY9l
Jx8J/rP8P4+nPfMmrABSqPqC2f7C2SG9b6qKpdA39335TH9Q62DH1EiyhDXti7r9zbP7iliBgI7G
H5oKv3S6PtGZbCb8ygj7Dd/D7gASI/jldcQBoVmtBqev2vgm0WHLlwOIlsy3kSyNn3/IokGgE4/1
6dCmBdR8dltxo9EVXz05SQFHMVdDNvbtrdMtkaM5FNhgRjqBCejTJrIhwo7h+5HZGLKvWQulfMeO
R+g4v034zhm5Fxc2TRB7y1Ev67rFi5jO/eZAzw+Y5ZNMZQYXUKdYrQ+WQrlKTJfG+V9JDEQGT2OK
YdfhJ3MheW+NZE2K3ODg85bGbSGI/FLoNsE3UE+Yv+uCRwiEnE+E34koZeiHgCYwqiQzSURxqaj7
GtazmyD5GZ5pKOayPF3Pps4N379hgzMXk4DhJo/pUPuKpZU0mVSlvyp8G4gF74aUyBiP6CZbADP8
64yHC3tl90taq21pJWI+w25wH/5wBc/NcCTc/lrnZCaVaNe19lXPJEsbkm4zjK5Cqm1L7hxNHTh9
hJS8Q9QkWsZBn2acfphN976u8ZYu+gBp+3VwNh2fPhDCFS1uSmcWlHNhivQoKpMAtTrhp8b6xX6T
HkixPA2MTle3qLp3uKAY9HHtb7nUR6AfQmOuyZfwAyBDAr1m5EqWJl5bXmXmCbzybkl7pYc6egK5
bYLJUD5y/6S01t8HlvPh0c9P25v9wjWvBLUD1cbeysWQV9tvZd4ScN0WpD12iP0/aCF9Sh5Md+oM
H0zSMyBPihCrxB0kKZlOSYlQ2Kt4HBZCdTrirpu6wa77VdDkleBDUokn9wEvtNmlkS7EGeYz2CfP
RhBOQJyQTvDHEhotxC2FRHPmcClAaIFJ+kt1tEimyqS6gY/0sJrKJO/lgLTl50nG26ipRtqLy+ol
2+nIr/oKNpYxvxhcPCD3W8CdcKsrhnzgpxOhA6lowt/b6q5hzv95vux0v68FqyonhwNkySAycbz5
Xkzb2kdXKDWXK7E3MR7KeYRJxn2GK+Ry0g74zVecxzceYVMsa+1PGeH2QaW7guVP6U7sLT95QT9i
cUb7TpRJcOlTOYg9CWDd4jLVhq1g/yFuZRN8lnNlNS/6hkUFNEKirnKmqBqp3/9DInzM8uRM4TXy
MjlgnZ1JsOKkIilm8SgZG0BvjdcUETaoQlT40U4LBEhfG6S0EBy/S5b44mf+osZ4jBnsexPMpqrn
Xv6b7Wpr2nmVDtGrxhWVTpPDFik1+wOTUBOhxPER+oe1Pjnnv3KZRLyIvaLjOwcTCnReT6N0m1Wl
9m+3xhbEMSpv9rIeR7aXHLG3cD/pqr2fxQExjpqeiXJ161/4YZffm+qhlG6HeDXmnb7P2HkYE2IH
UIxKOzn55Bu83KueNhPn4y8zsC8f9aQpq39Cpqbyq21uBMDUqTQPbzZqnNVecDKEFS0qSo3vOLc/
NrMY+1qSfqkDtNIGEcXp82lGoinxmI8vKsBOu/oRxa0zUt814PmtPY+Cm+jN3sYJhz4+R0vxVV5M
feEzE+/U9Nnj2WRijMHveZa6hWhONk7y+Op7D5qW84h4PWvSX4MKnlISVm3YKw3OiFWh0saTz9ca
4A92pNkL44rIa93MBJsEwwlmYlRbbQ1HczQPtdPvzgIzCVIbKCG4ZjJdHUjDAryzII6CQwhimNH2
/Dz3s9aAhLMBrC0UEVGeZFhFHd/a9Fn1vDt9LHNRT5ViyCmCwE+wEdsl48O3VhRAJZOGs5FpBkhP
6EpU2pv5Dd/7XNDHQMTD9847BMxyqlar+8PVcSFbvWTo+4wab5mL2f+1NlLfz4NmEtFXrh0TCEun
HJ3h3SF4LaGtUKcTnWxmVihe5Mqy2+/SYnZnIg7fdbQ+l7p3dEr0BcPzewoi1qx/ARb/D7Oj7MQN
4MNbBD8cBiQLOwEkAVxPObPi4z52Xcm6GjWEnZIQa0kxSwwb428zld0iaCcjyD/uLt37J+phSG9w
6lpsNHna+mox8/pLYHGX116yhovnBbfCAY8rU72ljsCAJrWc2DdCjn5w/Zfi5Szk0ajXIlfvvEKz
ESof6TJes/juzKFKfQcYxp3evLibhoFtpwpG8uJrcgK+omeg32kZayGQ5NbheZ8nu9zOYwP2x8xA
ocqko41STAGz4Wa1A43GmHoi5q3uUNWqAW1RkIehzMPv1Vq3EZEylSfx68exMNcKE63Z552jV+0A
zJOd5K+YOfnAL0AxVsHmG6++5a3+A1Ns1GzvIw4HUKJ/qojOWPSWnB5y1xWUL0S1jVwHlHmLuYTy
SHeEBJMXhC5CxeD2vma6ZSWpEhufE3YcTB8bFfdBHv/JBvSfNS9C/ozQoJdDnE0d94/pmUTxFK/e
/glNjMdQRf0ZOokZREmzfolCZyEbGHCqOC9i0QsRIBMqiDdPNRpimO4+gaZgdjiWi0LIAEji+uVV
EO2iL9y3qcijJeTwGk4IPd8vW0lHstDrWE2FMzTGaDrZ3eoWCGNv3hKity65ZBd/RrpLm8jcTfyL
UtHdyen4wIl0QX//klPJoHdPcmy0A3EplJYZ6r1m76/c5MobzY+KGaIErKXwPT/cZGUVSL8DmuEO
hsCcQ9F2xchofGLRlUc3bDWQz5znS3Fn/0QlI3WFwLl7kAN9R/gy1Y0LmyogVoNqqn73dM9EV0q9
a9/5kGz+Kw3AHjsPqsfwPcO1lsttyLCD76HDS05x8dYb5aq+H+/Dl5nD2Zqj6ZgbVwM84OCwRxW1
zrW9P9QtEAYRKgW/tbgJYGfR2Fzysr+VCkyqMrugA8HvnaaZRo8YVG3ANW9kltcrJmVFTVMR3tcc
5mAF70sXmgNyK0MY7zV1fs7FIsaEM/eSaHFx7cWTpO9ALaPnVjOCAbvv9K0bAdtD8SL1nsbyCVSh
UXxaDZt6wi9nTQPyrVLtE64TXWt9786+/YMDbTKBMGSQz6pj4QbUitTiBMG51ZOKntDgnft25So0
ckm4SLDzpfGH7+DkRISR4R/CLfysUhNBzl7sGZc7W57JDc3zy9ij5avhkNVOk0YFLfZVcKNsSQoU
JsnigFt0wSMAZKRPsWnc+BOYn5PHO5GPXlBtcsthRCW9Vj2tiNjlKEaJNu0a8WRfJO6uZXEWA4Gt
p5G8+KBilivVmYAobYXYgOeYFxG4UkaacIJBFvHXW4IdH2oYkE+1AOYCIzkWKJyU67wwZohrFw9/
gxFYLyhQPHXJpQDxbkBRzae0W0RtiGYA05Y+LaLn+36ZyD5fsnsR14q3j6kEVCAZryvwM8hTyigY
YDHMT00Uqj6i3z4+gBuoaVIEgKRWLO6x9X6qJKNjbnhrbcNGxKCQvCDKbTvZK5YMcF+0Om/NNtBF
b9iOacfuxOSryEAsluTw2ir8YQjSxREDX2iDj2G90YQyMTOQY+Jhz106frcan1tMV5sTV64MajmM
VTJIvzsMvdvLCEBe/H8gdrbG49EQeN+bfDVHtlx7tOYde1A7/FKqQqpw9fiUnazHj3Jt4reeA0Nl
+qyPUsEvsWptFtvM6gHYF5XLtP9LVs31NbGHhodGosK1LVENC/Sfrc6C5qxFoXCNHPn6B8+qQNoR
FipXv7+tPeEsTJ5VG+mfd06hKEc8ZyoqKUCpP5rl0Dapy9NPfFYKqXwRLsaMh/f9eNXXX4JMvJgc
jI6WOrThsfUYx0YuAvdBFDH2U8OOXdZC0rokpYD0MukikESpfYfqdITRbS/GJEWiCVaT5EAdH7eJ
e+r00J/JelbF82PQTsg0FKwB1IO+ensIOfGKll6J0zXue44V5MXlRLCu3PAa2ADapjcpdnhCxOsa
TotaKj4BlG3d/69OU7tFP4RZ7LtpV5fXlNS3mUwg838FPqlqhdQtd/Xr+Yx/J2QLPn0zBqLnwiGn
isFitqMR2Z8roQTCSkbSUu2RMrnFv4zHyynEkOo6rlC7CzMm0j8USKij344UQ21Je+QyIiHGONe1
/MhzEDIJhexjhV4+QGAapQiWNu5NjBbL6M40xOx1nOCA82yvwqpYaoXPac40Awbd/hyZ3UBFQqQ1
2vr2Y8T7ryIO4F3pbbyUyNElYYpJH6wY7RPXKVR4m1du0Zp4P2FrNDWyE0FmLE1zkZCK/1NCdDVB
14dD5i++vw8kpXomNGzonC4dbNpFhm2eVxa6NwBzNFNQCFqlG2Mvgg57KURXKsQ8gZni7W3Kpevs
RW8BHwkAxeIHtRtDryNm6VbRUFAIiFeYOckWiLYOvxM0mJhK748GDjZJfQJoOp9uuSmRHSYkPwac
T6iMwK1yzfCZ9UPlbagMhEnX9PdGCJLmh9oAcxFIrUHE0+3NRrf69sGTxx/pzlMeb6483I1VlfN6
ocacO6XnoTmI3b7c3kfJUyEfnpkqKDK1xdrGNNsf5WeHwQPXlUbiV+7ZWxzgRY6eqVRk+/y20Zwo
2bevkW+L7IvvmEIux2MyYkmVSrQm8hRMsJHn11jPy8NtYsK6z2b+vD7patTz8fBniBCba/72UT/w
u8KcceeUpvLxXHgiswTNE7WOTpHZZMsi4B12CilTL4aZTT87W5C+u8jg1aDuGGTtNIbZDq4aLc4a
M/dIcIKDXiEnESXa25MYfBp/h36UvEY+VgjNUP+LMfsjzBoGioQYY4WUx2Oztb/jTx4yftxMGn5x
tF8KmhOXUJ4GigCae7M+AZS22mM6etpa4lXRtlHx+7Exf0KNgDoZaRWZi0/cR8ZgOeNpHKRQk0wL
dqlxhDRPcPryEXTZIPiUChVYwcB+Rj2gc/+KX1iYOZQk21gGLzcFB1Rh3v6BCVpy0yddeJXi2IdK
X5Zgg+k4LaXCY6h5n98a1cLBGdfMlaa7TFsuHMQ5iwiPVmtMs1BMly2uSOlS8Cyr2yc0YNs/WjIK
OISkfHbNN5/9DaLnJ5b89kEYClACY1m2hsKWFp7fo9QUwTf4vktuX11NFR138UEluT0YsMDzNY9X
mqdE1zPOV7PqeLcqkmGD+AwgvFUwXAmGEfXKO7+Td6uN9qg9vZdZOyfEJE0P4Z62kwHLpyTQ83VX
c8FdY+zbtSO2A4Xtuwu0ODinO7pDCmR7YpKQ4SdL9u99llYT6bLgV3iBSxculQlywPSirQHUU42B
NF7Vsd54O921nqGi5XpVXnHNfYabIm3AG/ckVoIfGqeoHouW9z0uThcQZpBz4D7pYmxyBn4v3X4N
ZhdFXJJHjHPpIHWQOmQdc7FZ1diuc60MTD+SXafctq9k1+23ZbUWfet9Cy3Ph0r0oE4GB/I4m0Na
c5Zz4C4ZbiYH3quJlZveHY6u0GQAJPT2yNOpT4ZeKbSrGYCO515c/Xqey1hhrpRhosV8+6uovYH7
jINCxiz9CxiVeAI+UXeDN7UviScsyWIIdLSzRgiZjsvkkF9x0/P6q/k1H+/dmK4yk3UoCPLcTMHD
1ABcl+Ozw/p1ViThqsDdGWSoow2bMCYywaHZbSKD5v3sC2Wv1dkLkofpngYpDs7O+XTb+8bwh/rv
9BpNpMCHXBuwxgxkkr1onc2AoQPe0rYrarmAKfUQP1fsvzJT5lKhGTOHBMO93VmQLycojKrv7AnQ
EYo9KMJyDwtROA4bVwueo7iOk6POav8QeChb2nh14xH5sWFGV1sHmmeKRWKUeeQICH878Zz1Qcm1
rvE26lgea7IuH4Vn0BQ0stEGfDmIsKzTqsKzapNOAkKAxuAF2vEtZcJm52BibIvTMe6BFyhvSfPP
6IyfArqKos2neH71KAcNAbFY92+P3zjRwQ7V6N6lB2wrepDBCgyP3ktvvnEAPAeRITxmwgd020oY
n8H1/zY/EZ/DqNzU+xhCouaN2O8vRwyAu348J82FelznkYC/ABUyudZPfKau02EzXTg8C2DDxvcO
eQGPDHHZMz8WyBzf0rSdmd9Hd4Pp9BOkG0iFK4MgHEKbMjXWYYcAl4bloRpPotJ38JivzKI30oIS
aWV/3pTDAEAVkCLFBohSg8EMt3FwtV6DoKBwRceLANwT+oV4yp8VZZ71Czo19YvKVZS1SZI6fo2r
MARePSMRWC+HZSyzwbQ91q3yo3yCzBPcXVAhQwbrKlBLccDk2bgVAzgMw8DQnnJXQpjBwsLm/0h0
C3C3udlEwo8rRC4KSneFA54Kdr1hqQsGZt7KoGb/givfADqc+89Kcfj9SSOo0VAVJr3658o0iL88
Sff8qQTgow7Xo1D/BDas7JiKrva+OYOZ2Ajr7X9SA4bjVqs9RpJvloAU6E7UWa0h+CZvryqxXsju
yiwOT+F5qzcts8AektwA98n5RwS4SH66ZSentc2xYanADNBmbn7Qgi6jkdQLxQzSAoG32E5gtdcV
OB1WPkdboVmhVC1nQKWuBPoPqPJTRLhXeHjCqenUOjEKuwOa+DArTFlWj5wP2Y5pCc+WK+0NqloG
q3fAFIAeekfN32qXmKVGIrU3Tp4AwQB6SvlSpRiula8oYn7fs8dzjLg3OwBODQyMLic8g2IBv7em
aqsCknVVFFCbelOyR0Sl02hwHqEa2+nZGeIu64NV1+SB8uiStnwQnA4SirV5R9vUFKzzSok9bFXt
lyztXMqrDBg/cS2/zYwe2EPSZtZOftNfg5l3lJY9NzNG/qwXGnj3X6gMSiF48OnkrJthcvTCHIjJ
47o5j8RynhhCMhUMf7knCwaDYXcBTl8fqMN/728qTL9pRLBXPIAeOOVhE6mJ954Xld5sTPdEXJV9
CC6+SwoVMfP7vtQwXILii1oNVUPf5BeAPLNS74ys47op6tu3PEsmTTKRwds693quByqi7darTYzk
1hl4nUns0vzrABuA7tJLY3jAEcu+KbHtQrcehSkutLDRdMiFWcDtUbyUShnQOqskUrFRZdLreMcc
QdlCuRja5WZTrEWmC7z2tmyHaKe+/IvsoU22B6NJd6yKXK6C8ldiE7WsG8uEpd60E26A1Zlh4IOk
b32CtaFKLq+3uPizeNz0dME2bHWaCtgz3VSn1LahdbWE5Izy1sLQINHrM5hmBlqBzyvWV9X8/YXh
4q+Wkn7Av9EFTIkuVDAe3o54vNXJuq3sogmgSQ4m3CPkIIUv/I7iujSsCQliC4xzM/CV2A3aFu1k
XwsG7QRk/uIxf2Hnx0bQxdIUXnA6Dh5dJXtm0uYuAnwSa4bCDEpRPvQ0dOpDub642Y8b8JWzVs+z
r+9ysLXoVZoxb4goJHNFOLJI4vFXe798D6AO1DI7sAQHTJBxEuhPXlwBcF1Mj0qdI/jDoYdUjZrq
ydZ6yGQ2+R/8tZ8VT0d0+BUaR1le5o/xzqZpOmFAc6ctncZtJJM3/Pp9idzqw0qWkb6fUFjR5/fb
WYcSRh9YBFmssoRAx1JrHePPP58qDYnLOlqr6wtMvmpIaq9Eug6OILpLlp1r0sv9ATEr/Y8GdYEt
1NGQQ8/VF07krlyZ6RSOfR+vlTxJjg3ONXs76sX/TaKDI4te/DoI1c4YDEetF44rk851Myu4CVqA
TzC2Pap+p14iqx+i0WUqsLX/WLHN49Ghz3IMDiUtJ0aCiFHG6leO5i590lS070GlX1ZO1uwiJhoD
JrI0OO+fwqi0hsNURHomGB9v6p9Uh/2CX6R6t8uMNT/N7y7dMmaDsetT7CXQu8fdDxa/h9A5Fp5r
gcAMtwamYQyy17emkmuOEhs3WpQQ0auanGgeoLXOp/KCyVWF6fL4Ui7ViN8bYbgBMXnzdMvKO1Tb
UiEoMno685pVY5RUHNfL1vQX/YfJJ37P4V6Iv4bE2oshAvQKDq/qEdok3q0Y5grSIklHvoHzK5hK
L/HIu+V+2S2h8/09PxSYK1ogofsn7nqlqZBkwl2FsDTZf5MB4761+CqYcFlCLJI+SEwy8Mstt+iP
jmk5m6JweZAzR8NCylUssCzXYZT2aJGRC3tpkbT+UZh2q1IpipJoPzbPXm+UNj8Gc/rF7VLfKHwu
QihZKy7l9NnO6DB2/wYnrw5zy3A0hoTrND0n0VshMRxmvCSLIeAWxTXufQ9O/TGI1dF/k9iaRJOk
N7UDoqNKcRY20I/0s6Oxgk73T8TP3XllwCRa1rYNp9doM4DohmE6vDvDpJgtKppXes/24DoOv4js
sqJX3dKYhe6mk6UsGbw4cLyuHjaByq2qPfCAQr5sHRK82BYyUkL9fhJ8ioI5dO8KSMueOlGb97LE
xBEFmJ3dE+jdYWgsIL45M8HI4/mGNNOYYTcqJMMSE1ryRY14eWPRHqfXXi1w24U4XMrhqEGd3mDx
hfw4bev2SFxAo0/uFY/GhFbxdAcz2YFOFNfzCN1Qj2q8Q3eN5AEYzhvpCi0ErmXeal9n5HrW9sQi
sOrUchoEEqm0SheVI8AD3h3L4hz7Wg1emvECW6A8QW9MDUjxLMAQrV2XQM8gic4lg8qj0+LNL8Cm
FFFgs92MasrK9HwEJU+cLFeWj7MTQOlZaO5oA5BhzAsA2TKzbWtFn/2tKHjf+mXyHA05571PiM08
FPUUTkoo6U9eC0mpsqW2fv/rNM4f74XfQxs6gU+Hp1Zf5stees3fP2TfjBAyilofAXhENQHlfFHQ
HjjdPAzJulnzCtA9Rh80x8+s41n9B8rkpOwkXt09J0MC4DgiMRJoMXfg387Xs0YlFtNm/N5ueDHK
rLc7C5+wiqhNVo9DtD2H7chDEoimOkDup0GkQETh4sVnm4hDh9Ds7BmwOm0nbDTy4EuErA4Sg0lW
tg13gOZet1+57ksT4hG15lMhFJwaQAIGj9lIEGZP/IuXlpZ1yphQVd5TFKd107PgZGu2N5P8SEDP
qIJXYXisocTn6nbqFChkmtyicmVFi3CysSZf3QJQYANS1xiLdB3+AafwO2otehS9aRr3dhrmZlHY
0G/8x7x+sF8r06ZPbNrtF/fzG9tXupMBBRsDMFT/65HgUUcoRWp2yHhtkG3FQ8GR1k0JpH29Q6iK
/myOlRfW1GqQ2A8kZeGQCgscehWoVgte/A28KkaoQCzD6beN3rRDyHutKd+/zNJJ4EPz8u1Uuloe
PVh9LBQcQwan3jBD+tgKN8B7f3wlePAGZ+bQ0BXqCc7KHUkMp2Mz91jiwOO1aSvbanSCZ7BqzV7S
IjkpEqkMNxnec8iGUs3qqex3dgVlp4PPSdFo79IsIka482bWP5Gj0UCvx36fJXM5CchvOqc6E8mn
PfdWCmuwv6B0+BZPoklIBhuz9NGK29o2b/mSAKK1NbcqISQwUEf3AdbDtLetbdcEHLq97WcazCCe
mOKKotc2LlFyXkCGnaZIzfiX88QEyGP1P2eA4w1lIzACKc5CePU3A9JPYTzVguAB9kOBH7W82LNJ
EMhwoXC0vp8rKlPQ044h05axVQ4ojelZlmTtWwh9ChjTBGMXeIa9in+nF7nr16SuLvd22RnN0TGC
z/Imso/vaYvywPWJTHz2QBt9/pdKHXZovEJr9YP/bIdD82g2ob950oDhVHStflC2x9irknhq4APQ
Lu6/NE1eXJfIyIqdQAZNAauY7SDHj44CUBmbh0X+tEw8Kzg+JR4Qjj+pOhSPV+AUYADos8YOgxpa
eSl4aBOvmBkE4NTPZoVKebipMkwv2/EDFQkmA4dcEhoJnYOjB9Pbw1AKxTYO7pYUlFAvzsIp2Ipr
QSdBm8ZlhOfYd6elu/4CSRBdRFD8j/+U7yKQfr2New6YD7DqGLgK9yZ4GfFH3o1jJfxmwa9F4BZ+
9cZmjBZ0JhGNqJP53p8ZBjmAoQmQIpY1+ikeGNv6ftP/Xi9R4EDC3B4J+oNimr5Cp9ja9JxGkJj/
n3UvuhP/jR6vyx8WlCDy2y9FzoJQp5msbM2iHoTq9eqmEHvG6u1pumg0PQ0g+3seWKBFVlB3+a1O
YQXH9u2LMaf2AvMH96VQVt6199DPYeCGAaJ1FfC3KUjKRp0rZzdrpJBAJEWaUtXRuvCz/K2OCaDo
ire9sDDgbfM/ery/hSu77smsRau4Y2mek3IHBXniZNLNpsfXORAG4466vZjb1x2P0YWLvmKT/mt2
JN9htuESTn79UjvF3sYI8d+nPK1t/5t6e5KjeE2QfLRTnbh68x8HgUT11OCIyEPOmr6IUOPgSAwu
bcoX5hoark2dSYbvNPRZDywqM8iTLAHjBM6budsQDg96ns80MGsFJr5X3xS9OWOZcCfRJavKCvNc
PZ8KOB4qKd3emd6AlX2ftNVhl5LRPApuOoPQjsDABhS1tQ5lyEgfjygN/xg2i8SphQqjmnSgJuB0
jWJb32VBtBOnekeuKcZKXiroOzModgGytNkxsKtCjClyHgaMi1XJKjw3ZNN2BIq2ft/IO8g8XGCx
m+s8imokgjQjXt76vz4a9VNv1P5QrEqXbUrgTzmg2Ufgb4v2ktRdAkumlGlsclX1+E9K1SqWNINK
NEy63UsIvAie/t3QVr3RKLUnYlT59LWNaHTsyLZtLWAouXGWsHO0h/5JIDN/oLIIlQ3vRw+7WbvB
HDH2hvb1t3V1UYwZYk2pekP9t2vFxDIxlXebBkj86V1OiLFQiFu6G4k25zAtbLUR1D2mS8dEfVCi
2dDrY5Yf/Wk4Vsf3VXPEi2v9DVyD/84V3C647m85fRoJifByU4y6WdaQX/nhYSiTan7cCOuLlFZL
MQttdDIRbKRbX5qfpjIe+s/Xw662HxHV55fNgote/6LNGGmTCxAX+2DYIcqH2zH/EzA1yyjDqqfY
8EtM54KK/WWMxRyexT4Vr/C82e2g+ixz+9tRuSsKB22d/jQzBgHnzijXKMhIeWZlfX879yVFjmG/
73OE26Nq5UqSZlOeELbuDxN+UIlf1caElGR4yCtFNiL4nuvQBDudqyIy57eCv3PG1c6E0jDj2Wn9
vR/QBumQMcO0Ntih0ul6FYywEx0AspQJl4j3PX8L7hkxnzA+V0ngrm74UWlWoa/P/BfmzV3yUmZ7
bcx4hvuObYKTRG4VCzW5jZHGZCxotG5aG6gXx4fRXn/7vmhTxWFgUN1Yx6IZFzt5cJKnSCJq/8Hx
ekGoMyzT7rv/ywJkt0BmjNVSAJSpzWJWE8QWOPwYIfLDbfVTJwG/kH9N+BpzXyOsm4/vOgHWwxhB
i7TykgYSVYA/iZ06cjuXANg9xaMEgj5WswMiT68bL4FxJtEPkttkbR7728YRpSktkding6Le9qQD
UsP85ay+nfEl4cFUUxFF5RA6YtERVvfcAy0XcH1F8o6M5kWLR5hzYzJP4uyZ8yuc0ziApIvY0RYt
4wVrDAIIYooiIcwYBOcFA9xmpS3qLVfIUiLroCO2cmhjts9frWlmFoJ4ZLSqQmS2iOhtXbmUroEf
Mb8k1Uq1QCz6LVivh2T60WNkr8rYPp28tDqfKngVbzeF38WEiPksk9pRCEPUeuR7hIDReDx4OTLv
ygW/kqOaZcYmArHtfJWBmcG8FTnPrXvKWpV4ENPIgO8LS6rBHTwdeXRx0vJz1KgVg0Jmbv8V0ZE3
+ZxeMpFCI4pbSMpM69Cp3KGmkmcmR/rnWChbRQCmoD3UyxboaR0lJ70w2c/I6h7H4pQiW+XrBJiv
mFVKvSQJS8QAwuGsjzEqTpuCWcgmMpPO6yh8cA3P7GZX8I0hhChITasx7GwuC/TM3twlQWj2Hy0Y
lax6PQu9N+0WkHXOWZgI2V0ton2e/DcIN2QRt8FXzDXENxIk2EHgxzT6g8DK37hoNrRuucOA9Aw6
Rx7qlV0v5OGtc7YXy9PNEFrpdrUOQdTpGnqQbHaTeo2JhoryqPGqjG84I02JkxH0YCqPRk1lvb2p
+9s8fn8DuvEa5kZAIakg1On/CpypT7e8HfTyGbMuN6oFCDU3pe7g3t5xBreYw3M+zfTGRcsIBu0o
NkBKwkscLO0PMu98A4LQI5lgnGj6YybNdB4vUJ+xuV/pIs5mGOoiux8k7WEuyNRxj6x5R1Id8G3w
QRJWhC6XVW5tclcQ/5J/DWSQyLqEq5avwkZKIiaXxMHjUe2zuByGekkqxTUUAuh2WLfQvpqrwE1y
jF3AzomRbwVIg25zKdv7t21S6A76z8kYVAtZZTMm1PPb2A/fnKd/+PEOTuRsifz2OK8HL1jKQyQj
eZyrDZXcAB1HDK9f3VH4u3Ygk7EZAadgkw7vh5+1FcTITw5yjoXTOH+c/OIAat9MJ2Xk2D8fwPAn
LBttcqHmrbqgpxEKQ7/Z7P8Q5Sw5ape3PQpRJ+lVeC8wq58E0QUXKGLCGKJM6UAmpSNbYSVAb26Z
HVYt9n6yHKERoXCs8SPtw0a86b+hAvBfAXJpa0rym6VIqz8n0ocO+CtV7am5yzwCV2mnozjk/cwi
2rb0IhK3DAl9uG/3xqRj3VDw5G2cDSW/hNgwQYiUYeax1eCGQO/k2hSbsGtqOUF/zUy/H/OiW+RI
G5bJEhBeMWPZgn45F4loSxSpU0Uw8g8PRhDZS8xNVr3meC6KevKhXubDjNZHDYFqzuxVRACLttRN
z4cALpJR06NAPLxufd5Abjyjey6QmWe5r+8s9LSy/ActqUwOIbr+FpSPkCsiP4Jh+xfGhwOUQas7
rC1lrvWMitvdCEOd5cyEGOyYUOdJnvzi6lTX7r/uTqhW6ADaH56hluiZCe6xzrJNAWF+t7iudKPm
Jiusamxu9+05GXj3o+X6EqOpBGlskr51eH7Q23fxzc1xr35RvcJGOJSCPHGiuJkkVzKiiNlCD6ae
d8qJbB+xHEta6FZuHAuJzgSgPxW6X3NbBdDnG0GC1cwzAfiKfFHKQ56zReYnodOzuHibzinfj9xc
sNpiIf0/jSFyxzScp/z/tvyZbsq1q4b+P6aYE8FgPQCRuig0S0uyav89gEPy1te4SrK1gZ3TPTtH
QXM7PFjmxAyGklo5VC61lR85m6mJ/jaQNix56BSSb+JhHzkVcBXjOAmNdzwZvTknbXE7iYhAWEPs
DJ1ZO/jHvpIIU3FFWlSb8g/ZKRpgrB/HztbF8uF7qC1oAFvnwG0WAvy6xgZ2J8pStkkKumLJpJS3
SVDQSHRqSQYLT8LsTHQrOQCF5QzszBt3hv1pthb8+ZPhxTBKEpgQPXZJVPPMfhTKsrhaR9Tl6pyZ
laMTa9rwwJLOqY3v5MklZ9sWhPbpewqcIRJ8uVdw+AxWMrA7BwTHpX31B/YhNA4x7pEWICIt9S6g
mMt1RcitFpYCFhfOJbtCUnJ5i+lcY+332KX+B2d8tXAK/9sqve+pJhUgHg+RjMtYsTwSoUIKIqil
57/vuNNHCBZ0mAjAKhkCGpS2ni5DOILGyxNBt57hCP7N6Nwp6AgZXds6vfLZHsx9/reFnaEexbmk
8aAzoliDJRkGXMRBDEWtcvIAYKhMIDH2XMKPt5VEDuYc++Cuw8qq3y7rzMTHhPG1JSiXLnI7Q6dr
DZmOJMePL6AYuzUbaY+Omca1ryURQa8dGo4R2KhR/fqztTGYC67kNSq5S3eP/lhheY6TzX/N+KaN
pe7ORqGMAVoHOmlRuuAJJcmpcF/hQzCYO09ejzT0LGEMJRKZ3QOQDEIuc5XkiEmqETn5Yu1YqQth
DgKyH1cLLi92YqKcG01EBvFWt6FEO2ygyfICROQWMEfx0VmXZQe5J8ChduRsoEqxkS9b4MOXY6sS
rj/cTi2/gRNUcUtnuRmlLDvAC4NupoSQ9DVTDh72PHVRlG3UZJ0HfxgTAGHwMkq9E+0kT75u520d
cy2A6s9S54sqPmUEtAIvLVuvx23Yy73qmbw0TNlvj45bC/z1dTSAGlmV2fSM5cYFPE/fZZT2USeK
UWmjOtVUV0oxL1hXEDXOMGvy+FlOS0KseNi0sW3D+uoIgFsyRzyds3KJZN22FZnPDL8TjitW4zDS
XU1dtOH0gmZE5eDy6zkYG7AIPtn3bjz80xedQ5zup8LE52KPZk3LPQU4WQ0vWB2t0B8wDsltGUOG
hz+jzXH5y3zg1IBDBWdzI6ipPOtckFS7UAK9Z0nvTTNHGoZIrLCkM4Dux/fRTYXwRQPZWRFJwKdx
vv6iz3+avuojrOgnwIm3g8ZlmerkxOvTkZJSlRcv+L+kgUNr/8Ced3PPxhOqFPQfqLbV3Ww7GXn5
dx6NM9R38dsMmFyPqZEmyrFQYcakCCIINiqvK70Jwdw4wymFQCApQALK/k7iz5wgou9kFsWShPHD
a3KpvSqdX4rZ2ndl3h8cqIfvmg2EtSZT7DYy8K+4WpsOPCX87MpR7XUVAmsnwEQ1oLb6MD6qSGZB
XVNtebVJyd+ePDthZpv+Unbg5tywPWyFb10w5RiLw5sH7oqpkNVRvsTIwu9ifnwlRqoEcX5lB6BO
VMtHuKdAww5coDpuH7N4FbsSQyBdbX+ARyAnYZmdupqwLgI6EqgSgz4U/gGJyshJuqJC9FQIJubn
54ut3jTzI3MkXQHiQgFg9gc+9WSCYGNp3G5EXE/ZncxI7QujPXPGgKh9R3r4FCobB4aRaf5DeVAP
VPhZYViGsdTU5ZarrEXlWfexdl6Zl8t6ZntNLejkHHb85NdP2CVyCPBZ8HAFWEyzs/dDu0cquEUN
6edlyX7H/cUGpLGZ9hg38JvwWd4JD2WhF666j9152nmJkdP1do0MM1hZY4inKlNlOoSsB0nEwzgE
MGuzFj0hCLZBdy/M5mfh3yTroBcF2sFj53+sbhTHmTMvsAE7vFRk9e9WsGFufmvCHmyuUl6meFha
QZuFSN/Sjq0Pv+5FE8lq3ZBgmt0e22wVqKP2XhCQlxu8cUeoijCjp/szEUhw2y8WHu7KdkKO4CAi
jow6D21vY9/E11hCI8uey+nLLOd0EWaABOetVn7IgYxDf54q61YrfWUmo/oSeNiwYL4mVuTKjTRG
+d0/BcURSpTpSFLmNy7lHfjjmCwPwKPaHq6Z8NombaOxh23phmeV8uUXnO4BOskROMe2nAW2NQTM
cTCQ6E/czAB30DhVdytolhyq32o9yomgNYcZ4tcyBuxePs/TljW+JaPPtsdXu1WGY6U3YS5hax5V
zzEsObI1sJD8cX7e8hFvNIwDO6uuRGGjUqR2cje9YisRobeupF0IbiykazM0DGucoyyMnK8L9BDN
1pT3mb73D0MJfGnjiSmhvuIbRdO+wTX+PFZtqlkxiq628o8MitOq7L17MpvNCWtxVLckumllfd6m
wouLB+ZWmHC4iWrbvARh7DAz9mJ2h+3AB/mahb4mKxzf2SSeUug4CkACa5sXt6Y9TfAYAV0vQ/O3
pU7mViOalRnF9K3XT2AA8R48WEjF1bbH3I5s9GOFZMkww288aplrYJahTQJiKsEsWWRGK8yOhc6v
7QPL/+q1asz+EUz6MoAy/lBVsIWP0725SzTbrAGvYwmjU3VAfqnnMAQJ4IZs5pp4G74LmW7w3IT0
WSv6VOLKDZ8oukVxN/fDdCVDMU1kb/EIg2fu2ZyEb9yFRoOlX9QNIx8D0A5DW+jj68daWCqMQ1mJ
mIxcvMvJOO2StImDoVGNoLJSszJ6Uv6gsPUAhgE7iE/b2SrP0Dpm8Aqo1X4QxFVhlLKy4jRuBMM3
++5icsLD0S3F5bVyePGlcb0eb6Ih6M6NWHbFYSEfC4ZeZrC4y0nP0eE4KGr4AF31bIQrLzCKW6nW
w8YGRL1zZzc4vJ3pkmW3hrKDlOhqobaOE/Texp3dWwQ66ckj36+grjojBaTpaJu5ZJkGM62CyNiq
3Ql1OocyPmRrvG4D/jMMEbkw51fGr/f0f4IUu3Kna+xi+hJkheenqzWip9HifLc2BnGRkLgChZuO
6mdNXpESUKMTfKfnXq0bL5y37y1VvCWr9x7P8Knk/hEETJEvCMZOGdcW6c/35vFsR1X+6Ii+gFKs
1HBozYDgaCuSiyyoT33QPcH/NJSaQ77uCFwloh7D8E6TK2r0QLQsPcHAp1Jz/64zsFpipfjSZ0JQ
KyaL81nCKoQUKcw/EKku6QynhqULrNYoE1bvlrdMROpv0CTRfOsuYHcfrHmOa7e5Vpco+/aRmj3U
Ut5XFXo9PVLvNsAHqMkuF2XYeQgm/v/II73S94wS0IPZz8uglOgQeCNUSk52MXqE7T74oLffu2KO
RNFAOgyPz+IXnK8/GnZW3gv8sSg6xwbf6DHCkDMkShmOTI6O3pgnr1CTEOG4+uoKNL4M1pzv2lOv
s9o57UljusDV3gvZCG7RSLowFfo/aBhQ3oQO8Xn07LvwErXCtl4mvA881+U34aB04bZmWV3105UC
bwDmT9H+yqGWEp/FWcnElwxTZT4Mz4ipCu8RcK5D5y9RSCoA9is53dMwjcfPbf+uuHDRW7GpMZSV
+gMxTj0rxtdr6VSMiZxIf8GhVCGfykdjOVMVKjg2lfoD4BRVANI3c/ddDSbobLVPSg2zwLdOWe7d
EFkLQDqcbIkE9mpMX1/AdtXIAG4ICpGSwjUzfLzfB4gyEHewL7tO/OH1aDzKwWnxL7Mmk8K+ZgcX
8Sr0ZRDWZQ1vqcMgdAre5Nw2EONDA36o3/EX6nfqjjNb3Zo7cjn4yinqvuJysrMlk0r2lX8Kz52O
BoKY5wEbS3LMzE+hgqtGL3miaEfIEdGjt9ZTCTdM38JPANKoKSHVlzxEEccXzje3bhPUzlnoN2Wb
3EURWFN4jrXNRpGfNmZ7uFlOvzC++r6vdlnKDUAgtCwsGulEpsp88grZS+DuV5OtFAcz/DXGuyUx
PDMz+Hl1MvVxdTfWHnVuBL2NbsJMnXv55TlkjPxtUv0q1N3S1yw+FXBsZKyWOgeAy9/ggu5Mrw6E
fN3lT8zzEUYfUF3G9PwCGiHwvx458IBjU2mi6MPIN+mBt0HHSB31pl09SeD2FR+sg9YEa7SOZC1P
RkMpJyHDzGI9qJ4ob4v3ILmDwOcN/s02nF/99OZQm9Nt0LThQhFG6rUmjv5LeM0cPiei+ysx2S3w
O1ebi/H6sWyEmiaicdlcIwk/vLG+pZtzHQ5TUa66tsDa5wXwv4MUJjKXbmT/cYtHDc4jb1hNZ0XX
JuF2Ej9742ywu6EnOIv3uhEyAlzO19GtX6RUjcyMTYvy1DJMqPyUwcun/IVX5mTag1te9NOh1UDz
iqaAkXuiyaJiP1Eh8JpDMKwIRXMty0/J56jxPn6mdJTTjCYEUEnxadunsVHSEEAsKJuTVdmjzfEI
AERDJzw2xgvZmn8jp2UEjMKn9+twNl4fb3XH+Ux9inWZ8YNXRzWg5PF43nwbXNxjzOyDxr6Lti3R
47ncvMNojXnvnsNj+SJpOEIT+NFQcPanfmgefj1Mt0KangToF9zr3J5MkfdYrmvwZkfB36+mESu6
AS4buz/4cMzkLeZHfsh1xQH5IWuVFSinCWMXXd+Fvuq98jurOv3d24k/+Qz+Jw58/bHJV7uuWh52
vU5Os1fjfzn/DQiibw1PwoAKgPU0+8XuovG8XzaiAXfdd6jmUbA7M5LTxEiv+rBGyJCi3Hu3vTVL
TVXhMJ4CU096uOyOtWrF1pYRb5MHFGY6QXkLJWnzAwCM+FDAnscE3aTcBpKDgcneJ1JxQQQpF1rm
x1O2rX3Hn6PAaurlVY80mKGOR8jPZipaRLJgaymzFCuO2IMRwPp/dvA7iwZjQLt0jKri+JVVJ7tB
6JAN3yYK3BPMUDZf1zSsWRd3gbPKrdzz96cyZRxgkwK5wsSj3qSKc3hp/NcOr7lLBW0edZ2z8BBZ
4zMTomqHe9bzmJxP6AJzzffshj72xOZh6YemYbMmwwdelSq+QCyPpvttmoCWQL6ys+thlobsMIUy
167Y4naddyRR18yZh7bCkGXxiO0JVJXuk9i1ogCCeATgaSurdgSuLwAWTmcgUjGkzGKn69RbPWaP
17lGFiblJoBHfABLA5u048i+qXtRLYwkOMxSvZqBwViv5FoRCvWECkZgUEsvceWoKPQ86Qlyb0QO
Z+VVnjrGU76qXSgcm6H+jtoWgcKYXxmcpv3WCeKq1lex4AB1V2Jh9KWSz72glk5z7zEHme16Ebdi
MLV87Lg2otW8RKHRa9POYZp7udk6jAOSieKb3EbcaYYb9cdeeF7WGVF8VlYbrL80Asr/LQbabn56
h9agM79qd644qEZEjHZu+JUUGAv/BbWFwlkO3/7IG7UwMqOU75yfxbE8TV6gGqRye5jzIfAefNaS
o9OvAxojsqZNuYAMDq5rHirTIbMm8lCblwJParT8R2FfvAZ5weIiQqxwzneVJAIF4rwXyep71rnS
BfA197N1gGxJFNksG00Lk4UfdXMwc5j0SWClYikqBQI2zUR7S8tBXCw/brJkywFsjJnFGOkMNiWF
NZEQhdtSRlYvdEcPtyt586dLTLEplyd9p5QNDFxdyPxxYQD8znjzY3B5Ep8hgCCqPo/3LweZZZtL
2rF7YuJgb7zvlpRGi+H9ZR8FqPxHeAETWf2ZnuC7etmddu1jGta0grqbnWZ0b6FZSwf6G92RAhTq
ReG1mDiiMin4YJcQrJhYf71PvipIQZF6/cvjrWqOjveGZMxoW1+GCmfqTx2Eo+rD8tWVnRs9wH4d
inBYD94e/NVCfg+RT0sBuF2pGivVoohQYVzbPo5R3m1u/aylpVbaDXoKBCHyBHa05IIXP5azuyWt
IqHig/sA0eXmJoGYRCdjEwkHSQ02m6LJx9g/KEJctuD7Pj49QAoRy0xsaPx+wETc6vOMiEqrd+VI
p9MUJLgujErHfDLx6GK+FxwVyJFupNM1ph2qB2dXikELOsC/jILWjU37lL9o+Z83i03fL04pPcun
xemvebicCs23liZvYzBdEh8ncJlMqDohjZRpULYmxNUWC/c1kgyVlS/cxaqGThW6Q+aVtgsB5XPo
B7wd8VQcXxLMAJ88twAu/FwR4x7UbB0e3O9wa0DeeN6Cew/BOo2rUzHILE+zf4Uv1y8933yygEgL
EkTu/Xi75BnZQCol1W0ZLmDGvQcqlBQ6uG4cFG/+5GGaJ5eq5s3Q7jOmQNGeq593UxhmbbsWNirt
GQeo2ZQz7caDw9bWewK0rDl0Nni33MHTJOe0+prBfyMbaQxul+u+PtF235lS5HL87Z71o340YTo2
1ch6iOuMCymH6gnQ8FTfR8YqpfEv1LQYu4ZDgrkjGL84uT2cmFmQgW0xJroM5mGQI4cNP3U2EYqc
TzNh1nCaviDDGiFJcm67SFLbi06QlwiG6RMiyqWPpmlfSnNR65GcBvORm1oiOV9ScPoEUHkplyGJ
mXc6K4fQY+4USyXgEn1SVXwbAFBYzQ63SL5CjTZh/Xs0pgsnNd+HdQi7YUBwxCwcn6HH+uyCT6ub
rvhkMW+tZmkFAQcUkZcNYH7VtbeZUfWN/iVeeYR1x0IZjnfa+xS78gU6rXIYFmRzqA2mrEuowsvj
2wTYj3St8PMDi9ti6Sw1LemfB7DaO1Bbeej6IVkMCdi883uD8RW2eY0ndV5E9guqC4Zv9B37yZ9y
pC0zGh/+k6V0/Boiter2pGsGv6VUh89LI24jc7XWOjjRmuLSJA8rhSUflwsxMADlfYy7Dad60UhI
9M432j0itb5MlZaeEUqiwSK18sh+UkwEr6tmcE5IgvCTG/Q9EKiE6qI6CuuZlFc49idLIG53favT
QtQAcbEe3oHRJM8O6bXXweQPWtenhO+3aKo7quCL1aYfhLFod6GkfP0NwFeMq7y5j2rVkDwe2T4v
jORugbjGJVCM9jhwxIu99tF/24IcK6gHlQfQmDQkcZScCiHP5PRlutYw/SWEO+8qjD8MH6qTWs3T
NnOZdRjNehoiJ0OtVLbNoFt82ybrPBBzygdsQU4li4t+h07aFCwDeXejycHRxfFc++nQP01worRx
8tlibCt3KISNP0IuUzibZ29VJiyzIrLzeHsxGvd50seMvhl8Vpk9b98Egy4Bf4kw3fToWFNZWTP+
xz6uyXQyOIFTDJWFh0bchQmFZitV5+Gxh2HwmSYdtfhn/Hyh8DWueSXA/iUVP49YGp7zsX6DqKTl
mcw59MF/PYvj0wUnsi2a1T9BYqE7EIioFiUdQJpmD8Ze2Z3dj/glhDchYfyi4rILuBwKBdHy/4UC
TcjRSmnJLZ/zpahp2lDx7asjvrFm203BQ4Rx4jDTkd/mIuI0WaWRzex8ahWz99J7bHMWm/YfP5dI
j69csDjgODyv12N59//MAg9A587XriFTPnafT8/RG575iKbvn0xz2/PRJg6rmyxpGwAlmZe4x+nu
KXe57gcCzr8wccxWGX8ZK1NhXOfhjrJCVuNSowTHbkA7lRJevcBS2VZWiZsrx3De0S49XVQL2iQU
9dAQzN3fCR5bf/qUdfVa1IzxzGZQbCKtwlVvbRlFnnKgxKPWCo7sXs/ESpNrwv8j+Ru8U7Lmqz4T
Csic5RzvOlIuVqnxPlQ2l/FrdKLzNsq3JBzGCWWTG20jTlphoabDKy6ZAyhqbmuWMw2DCqGmLY54
hTi2ojNT6yFTlSNNjnVzpxKClftmFCmXUzpa/Pbl6Cs+RD8j+jumF8JJg8OGUsfDdmjy/yapo5ai
hpMZ/26zRgnIWoyoxwMY6rZxnuqW4tXngNjiYJpSJKIsplkQvVR3GlBinSC29bqpKR/KnMnWD+bb
1HNuNDvb0jUjL10wMbAtA4e/PYjqTaoeGiVuFSdQMYInQwH7j08YkyRpzzPlP6OngoS/714I7tpr
37kWyLUuQkGyMVPFOBT9CF7wsd1cuW92jdQBhmvbKKglJQEydhL0I+lMOK4XZczzmhot9EvdmL0T
t0cc8xNoPIg8acifMw/egQTsZdgavyD9ucMBueewyhdjB8Jc6j3vr2lIG2ThkU5hWHzMOY7FJ6wx
BmsT5x68K6GDEHt9pgAKcnQaxhTdJukgdNBMNhUBJ48a4lNkv2jMBxX6SX6g8FwHR5M/X2lizIoj
48ZQV/d5xuUWyMwvQRsW39llr9p6wPJgJPMPqPyRNfLsEDYo/bLAAueeOPKbfybnvhnIM25kXV2d
SGdSZsKmBQslPj/MBdo7ryxPCfahIvIMiE6EJnWmVHusjtDbeHHVyASD2/HBczQ1BGxWZNAwKZvq
Yj1Io8H5n2oAFP/tb8CCHYaj+LQIDL/DPCRwXOBggOZ8UfCDb/T2hKoINwnR8diqunYskbAw+KMN
XrQobTmOJS1Q6+e3f4tYhhqlRSBUy38na+AtfhdlZ+wKxwN9IXwdCrp7lJp0Yg62GGS4qPbADsC2
iyK3mA1wY1gKaweth05Bn0TekPzkfU0JW8S7P0H32C8YpGZYRTWpoEQWIqDSNIBDZUhnO6oisEDr
j9WJzT4pkos4AJixYKeqU9Wqhfj+yGnDpNbSYN1N1A6EV/X0iCBkAP466vNjV0a4hEN00WsY63b+
ZCbZ+wS6H6Ivx5q4sZTSboA7oOs8SvZAPyLn5voNtIIDrYnFKDUFbix8rNSI7K2lUHyxALcQ74xf
Oqg68WieC1Vj6UA9yboYqxxkOudu9YKHNPpsewhIEquxfy+V+dzLuZ7pt02l8xOIsSBE/Kzh41ET
Uv2qLp6+q6rk1XOyZtdj2eKyWFrOH8CH5w2nKuNPEhYpkeuzuS5qTBKJd7GAepuHqzS4dn5lN/Rl
VN+GdcUsHHsI9bZJ4ECQvESjnKcZprM1cmRlEa/IE+vRLue3MHrJ5eMzVstRTK77TKStKJgcYWaC
U4FhTQOF7NjE9aNKno5tNX6bS5oXPouH4WGouJW32cGUOLUeSRCOE1zV1BG0H+x35/CFuu2+p3oM
8siwtgDGHIMXWILd5LPARs63NSU2E6yuN4Ve8FxiBtNZ8408UIlhXWCYYXO/ySSItVoixbxIUUt9
t+Ba+WYX6uQ86qv8BKxVGVHzTXPDlFD9lq9z7X8H8exGFyCco4wVKRp4QO1AyRu4G7EJ2z5csq8o
JmBGFWw0B1Jkm9asQ3pQtRWG96DP5c9gnhH8+FSH0s3jSYPVdQ03n7G8j22e90s9MdnQ/QwCY9NM
kwqp3wD9YYrNJ2cNRidZxiQDU04dWzYQygsR4CnSdVEYbe2TW8YeN5fOSQYASbLmj7JIldhh6t+J
pOxnKTylU5vb4qXSKTlBiDs9jSMq2igqzvamdkmFuaJhTPO62C5aHSkYWwSC6L7Gzz0oQtSmhwbn
3aEFhP/D9xkQkey5IkigBd3URUDRPt4+C8U0ntM9EjmpluvAr9HYu7xXYI+4RzABrsDK2BrAusFH
6IzfunE7Z6/ivvPO4q/rE83NTJueVaDI+ogvybEwRwIW0H7BhnC9W8qpyf3Cq9jbulaF2UWxFUcS
B/M36NHhVJ4QoBTb2bRcUYS+ETAtpcjxFnPB2utNRSTV2gkCMaSDPWd6ivwvZgdFTF6aG2FHH4Yc
kZYtPkNnArW+UYPVzyR6fKAUeyJvHGnDWBFwfAkQm3lOiXGTtcoBja9D+TAlYAg+TrfDJGYF7VfD
oJqY+dPFNslxtBg3GWZghmVA7334wfh7gXwfrY1M9xvskQWUwFS98US+4J20Sd1K5ZlKU+MyGh1C
bipiP5ieiJW0f/jgh6zu7/XJ60ikLVJQ5k3blpOoQhC/nGZ65amkXKv0C/o4POHh+X70u+VURn3v
jDDI2TFQZRFAHaPKldnk1wzLArqFkKnIEJR06xZPq6fy7oBI8xZ/xBLa4gmD5aMotMfmGpuvWDB6
CulsvN2itvaRIpKbM7ShBQZEEDWNqLo7EI4wo2MgVcKgYVIFoO8CxHiHjVV2Dcjqp67DS08/8Pd0
Ddrllsa+UliB+c8ca4ifCePVllNp8KoyMclHz53pq+zqWA+9vjWJ7eLPok0ADKU2lBx4rbgMQwVP
0fAxuO1qRI6lexbVW4PJ2FFVSOeHdYnGDvhu9V7b5ucNA2qAEvQaZqN69Fig1vy/tPxPCuIg3GK/
ak+i8H5MrYBC+kdxiL10hBRsktgfYeB5RmqMU10jexRx5Z5kE77zFMrz0/yCczc++sxzXg5JurgA
nn8Itsoh4ah0qJF+5aOJvOQAH5n08C6SLJzZeUuVQcMuh3+B0xgg7Ec5zfAdcYBMuTUz8mSvjLAz
5LTdQPDXRbP99cNkOgUEclef1GNHa9zOrOXmW8T+J8hCED4DmXQ2hHehETUfUaCgCtzwOvrBfo3c
zx8Xk7d4vq4BaoSyDVHPovXKTLln2Ezuw94S4jd2IGyeqT7xWw2pKJkKB5Tv9UXi8abqoW4Cut5l
g+FQcJAE9dYVAroEVzwU6HtS/ZsqZk1XOCovJXN5W6BxWudAftkvZD8oDP6+PHK7exH2IMhV91cR
cbS0vM8iTBrIVFNQF2u/hzpgbqn43Qd4inGbYZ3zABH9yZpBINfPUvfEGW+666Gyr9Mf6dwHUqf3
JtAHJ0LtJ81vcHX4Pa0R9VF5Ea3fS3kE3fiPsLfa0TUk03kIzPXqc/vehv/1ewTOWLk7gasgEhyh
WzB1pZzhq2umv72VenWigFeRz8l3WhOSL6Iwl0hJQniJlB/UB4g69Ngb5tc0gM8BaiwLPf7DNGnE
ia5+q80DV4zmv/NzqQRtp4VtO8vLbOje90UFbGij8le9rnJWUfoji8U45DiXCs/o8xQGrrK+L6Yx
+2GoYeRIyvPpdD8pp+g7Wg/et5usstfveL7Uc4+Eg0CUpBj85cNWnwaHeA0gJPf9aYEKWAC4VTgL
vTl00TdpHzb1Q9zON+PgZ/ZXUFXR4cUmaqaYQYV1iKg2oDBsKdFukrHSmxpNWZXN6JGvkBKiP37z
L/bXXO+yXLHEdAcIT5hubpx5kGxzw4YyhtH5NYqnY2OIIw73NR7Y4JJWkGyUDs7ka7ApI0JK/ySx
jSp+32ksNWSqw27EZ9qGxNCPEhXsgR9LjDqE+we0w0NK4ezcZsULHsNvNA7ZVXw8Tbwq11fgnTuL
aE9PDB1tng8OJcFfSemaRm2ENMtZLZO9XNgK51vwovB7s7W8361rVmrozUudrpzoSHApgeOK1qh2
Sw404/+jSo1kHb+a9EzPrLoPZCC5wq/7q3hihnSRX5asO0PpJWYU8wCDzp0FshWgmKQAupcmOao+
FioUw7Vmn5wVT02w1ggSD+y+Yevp2oiFcj7/LN9Uphjt1T9yemA2ifEhmsAFx/4tLkGWD5Zervk9
WEJKcUBRFAxXRqJIIumqJuVOgeoAbjTuV07cxTAcgvt36CyFV8ybGVa0o2bCnW1nYk0toLTBw2DD
AEtESW9P8z/Hm3SJdi66Of/WPShwq79s6G2dMZovuzJX1tiG/eymUcxh5/4RBwbwOPt8rq3JVHAI
WEVndlNBpaGw+oDr8SSLZ/TE0gB00sAy0IhpbtgJCNTqKL/6QFk3Vuz+OQDlQ8Sa1IrrQN2MubOc
KedUaTLJ1uKBdgHwqPLmQKpP8Q3uyxL7Uf+T8yOtnXgaURoX4O+gRB8b4Gh87SMnyntwTt2Ib7nS
ZOroqamSs1WLcIkPBA/cpbieAnEMGl0EEhSOTZqE9BtbhpZBUph4DBEnlinaYWP+X3n2skxApx7C
KWD2ikGuok7nO2wZC3PFQdcvy/QzIM8DkUiCi9Nw4O9ykn39bKDzblxqR2aj+tR8n123hHNjjlYK
0UyPtpA7+E2YEsVHacwuwyzGni7dzOul8vDXCsZV+X//+JYjZ9oNXh5/PWy4EURXJGeGXqDZJJl4
TMhkiAyyWMhXffhAFgmR4r16nwEneV3nlSr2ch1WXEsx0oDhE0VfF1P6NY87BYboUeLTjBFluWsS
BVDw82/QSn0XWMh26BBELLmBpyk+w6VTABcFMXGaZ+Og8j+MWidq25X71FkCs16QRZNjdcqN18/s
j9gAfwjqGt6EZc2uz6mFPy3kEAvlGtI2SS68jyXD1K6M4d99Wl7xiQ1WPtCueaDaQWzfeaX9wALG
LgDLILvb3MW0NX9oKMjCF3wps8gIlO9U/A72tdLeGEnYdZ+/2v8BnXMGtrPn1QbehIzg+5hPkNAB
SvUOOjjMFgQnJ35VtycOWkiy0u0lBrhe938/FSYuSOD6OMXDo4Vr5e+XXAZ11RNmFZZ9hETdLNXz
Bd73hDLmGz0sEjhyAoHsl5kjPEIFMXXLYljxgaeL3z1GXki6zYPvK1KNQfcyBzlnSsoj9WgdN8U4
wHJ/9WG0oj1qfUoYzEw1ZGftCiQQMzE/+6JZWaxahD7S44PJJApHytJhOktOPus7oo8CN4NFbo8i
dBl/UjVIxTUmhFT5TfhjgG5CGb8WwU6/ZTteHQhSlBpXnVbxmDKpzjGqCs2jz0lqayrQs6ZNIHai
OWE1zvbAtR/ZCEUK7w16Uwqw7R4C7FL82EmfCJBAEo+XGNdl9nvZ+KAfsAZEObbwpaMIuy5dvz0f
bMQyUO8GyaUOwap1YkE24TDhCddaEccOmbTRiCskCCBJK5E9McYljxN+wtVCPnrzKBUfddMh34QB
hDZG8AlCHxAqYngWE0gR+JX4PCBjj/Vkxdlvq7JAnSPv/o4szjkkcLBM0CbQqnynZwxiEvA2cQEl
B/x2TwecVtW6Yagt4uTQKPuHDiMx3UVbLO+sc1b5ncqnhonA7S2N0IEovdBIkrjE5N6eDqxFvnse
N1YqN5Dyn5nX+dMGFapqr4frJ1hlN6CTkWSkUIqybWfUIfRvs+Y2fihCdxpXC2RsOx6suBhinNUL
wEzGVUj8wVyfKpZKrRAri3CdwIgGWLG0QU4RTKcltFlN4dXvUXcmQMIykJPSKU6QqyfLClQ8A0/m
+6Qikp1/4oyUicm0xm2/OcnGm60FAOO0gYYTUOSQFT9w9ai37DVzN6yylebTb4WTMMurXiV0j43x
3OuI6ra8Vzz3ETilNCqwtjvMJRHG5oHBqm/xkogqtV9j9ATkmhsU8VpJT/XMSMe3t8P7Oci9pUKa
0w7LJBGj8jVC4uCZz/wUy+D/NvW/K4TizY9K1wdKpTiU8k8Mb52XKHRBRArJRTTnFYaWVy3Fu05J
mhJvkm9EGr1rsQ0lkzblS7GpNccq9im/H8qJArF+w485nQbLPwbWUUL1NaRkgbShyhpV/4lijmIf
KnXcOb2+KJ6UqfAuYiGliLXHo75AwsEujEV0ulmxM9I9jaTgcoPwXQT8U3PJyIbQdK1NFLvLRebF
TA7WEG/+UrrGr+7Z4xkXamuFkZkfbJROwLZnHw44K2WWd3BLueYBkfdV2e6enFS7Kjbx3M3D58g2
O+wcglID6kz9K04LSbO3Io9V4ZHh1dququqIco3uMLHLd3wyWx+z2Q8qSDUiBZLQwWEnsmlkENWH
UT0LADMh3g0dxYNiOlSvdroKknaTSaLFX4nk7xvctMjAYiKSj+eqdlbuF2AUkhM4QPEDcH5nLyPY
ULRZ/HMpf21p//bnOeDAeIzWI49gNcRrk/Hlesjreg4AHAcRGrT7C4g4GimmYm8ktkKNaN0mp3U5
cp/X0Jt1qYArkduf/uB4ith0CAylVds2pEmhbtBTtqhEQaP+84KxHlck7YhzqBUQVAZh55NYI4D0
qEEmOL5RWYOyNh6NKqt8wBYpZQGUImYVwLC1qzlVR3jvidvDOy/JtxU9VboBOfy6+4tZ2J0ISHAs
9xQzDY3QLsQXIaDsP58RK0HbLNy/3/b6LLd+A7k3k8m/f/MXwltzqV5F464kVIRDk9DVEE9So2O8
2nRMvCcGfVjB3R0gVu+DI6iqvqKstejg7W5w4lTgmwmWIBRKRcouVor7p20Mec6AQEglHyUKp4Hy
J9m/HGqcgvyWfbnX6ZiGtX42kS4PUvI/C4WohsUYx4xQvc27f3oPqvUyKuu9gtniaGBnZQnAzjbK
FxW5JO5MLgYf7hhaoRSUuw3zvuZgn6J1xciCzkqr1/e13FGJIhl92+EksHXRMuvOrvrs+UdrbG9n
qHOBWfThpd5PPc9CK5aXL/Ko9Cn0EPAJS8fgddhilr2TPznWRIP0jdCnsRTAVXT+JWy9deF2VX2U
ZzWdAIGE+MeE3DFmz4SeT2CjFvov6OXV7IR2/DQaNQuELy0aF74uq3yLK8z192+MUrpv/+1FjEVx
2ZuMwhqguLOIAqThjvH1B1P9ivdTsa8qq5R24nReEW8hsSNnhRwgkTtwACjSb6rM177n/ZeCTsjI
N9vnqYidXkLTPeWdewUpcwpXnSpl2ydRZkuqXZECBnTqkVM0oBNoCE62CxMfC3j3tB0kNfIEtlqK
ZiRTjeJmhAUWnZy2leNAIzJL/qshzbwHHJTzFTLETWPujMg0pL/mF4PV1isl22TAu+t4FOhkWz2t
066czD2bsi6Q/+EQUhVX9dExn38DSI5L9cfxv4v0ITN56oRdExIM7LjNoBbu+qiLl2j73weC/AMd
JeedU8gWzwt1YI7XzFHhLXJg6/N+kdlF+j3F0ttENUneDvbApEbJXbBrervEbCQ9CQQy/b3tajqr
D0DwDdGyiCZ7sxQ9Sm2umhJd6W/84PYiVH4KWhYg232IbDuLC/3v3VS9tLJ18/3WlSnBVE4sawbC
fAZb3zCoap2s+Olf9Q4iRt1/DvX5tiC11o27qzCwN3AKJ9WQiZ9eMO2n+6Z2oXvjyE8OjfaWosNi
L5mRWsvyka1axTCucKIWHWPbo3yoLxl5yhgxvDKRGPJQLOxSNcdJiH2M17i7XtSMDU8mAnnQJNU3
C6FlI/0z/9bLxzyLHnRDfKChQ59Cv+y/ALNiK/G7wNuRqjOlYeO8fIp8UdM1T3JgN4gD2v9jMkkh
AMQBVH/43EWxQevJCV1IN/U3jYKIIqXKsb71G4hvSopWhWT4yw8J2dsnCUJ6UE8xCZov1y+HQX80
MLxa/Bib4QFFmXKK50+t+TdXAudDG1TPdQ6zeQQ4Lkr8Woryq0c7l43DTbFehngp80VvF+IBgMmG
BFFwPbaW32ZAObqu1thT9j52vSOKJ3MKRU6gGE/T0dgHOgI3zz3qu0yvSZIb15LPa3ZQv+YV4lT1
l11N723lcB4Ox2bygEerB0AAIPIf58qG61J5uyf8evXnf5MqMtXyo7NuCwdzTY+icEGqoZNqHA2/
5EYfZ8+37HFnbrTpdcOBQ10CP7tHv2DQVmGpAA8pWPI8YRdTnut84n3pskm3WutlmvsaPwDMe1Sl
SWDpZ+kX8X5X9rOQjMOceCYDiCc4zbEIwbgn+0izBiqvC5MmzGWyjOYQPmCQ7lkGSl4YVDOctloo
aFTjHmHHADfp4Cd04sXuavIStyX2vFS62agCDIQq8PXejOMsFVDEM10iNJxoq/qqGYCliTKxuyoN
J3/5FJ4ORzSK50NA3z0cPRMPot6gEU/FKM4nOTgXoqa0PEdVEqHQcpsXn+PPcgudbtWt4CYFm1o9
zDHWMsDHwY8tOoKNaoJQxyU5/qJZdIdrSoJucw0lMfwbcLLW6Sx/JifQ12ROZK9TSdcelGhMCLQw
Qf4Q5nt2XmPGWVu90c/qlcgxMrG2ZmnzIadhWjj6ZhyHjGSuWG/cura2mMUH2XNa5LNBbRr1B+gf
sxur3UFHXiUk3w3eb6oinLTdvy1+HPcGcMobe/RoobLbTJiiiIjM3FBFTFrfay/VubZn/qQix9vQ
7Gzg/IwYZp61TVQu6B0OQACozB6l21NYLQdXbwL6aSll7WpfwpCAoSfJMj0Ttco9+rajNq2uyc/R
Y9DYrXrNgkrOxkv/lYJqg3zRSo5JEk9NQmCwk7vgc1icaeTcPgE5kU0/RgmrUi+XdMmGa3NAqR3k
b0QriW4Sz/s5qoWXVEp9V971nWMJAozzzTJQksUFJuckDRespA3Y7HJsqhdo2uD7F6n4M3/d0rnT
7s2Th0CeiDU/HRWC2Il5uQK/AqU0RPHp88QYKX0zgyfAmasbNBQXlvH4rZLd5pSsZEgopx6MlVBh
WVPWtUyTUtb8OunpR5Tb3ylaKflvyZ9A5EQHUZuZYbmgRhJ9oBw3727K87Y3+z0MvFIrHe6EkX2m
mhjXaVJnWSXDvmfH+mrvV9SNaScjm428x5X9UOa5EZ1TT43B9MIG4rye2hlWx9E1fq4T3UX/7xtA
gG/oSnBJIj9fDuxqWBTwYn/YfghZkYep/kKiekZRuOeqQoJ89XTnEWhXz5v+XM/YWRtubgsUvPOq
DnkabDx7a2slpjMy45gpVBtCwXPtsohn1NXTg0KQBlcWFdDN1Paqh7MZiGZ2Bjj+uEf+tn13PXC1
TPAJ8Eesq7vmBfmEx06SX5AY7W1+0/4gxndl5+pwe3S8+lBWFHdSGJqH8VKx0Tx1/QI6Wz6kB8Bi
kfsmCJ8zRv1OtN+VJVDCQVHaTUY9yGM95OFslUpqzMh7jT6A0jRRtpmsidvlvQKt5syL6ntRwm5i
0xte6qxqIlPw6o7+C+9m3eJogFmzev7SIfvs0cnU8737N6nHI4Z12DgcofCo5aVjtormvS7Qbp4+
IynxUGWeYqBm0Hu4PbUt7EIbrdBVRBXK8nWqoVxc/RnFiaaToe9DbczCgU0fbpBn7fAl4668Zdso
DINwkq+I6obNn1w98Y037SsRppeUZVwv9iXX6M6r6lhv6lvbY9cZD2IUcdT/sfEWt/AMH9dAmE2t
ckOE/ZeH3/maoYgjMHQXXfGxyi/plhi8cLfbOM4dpyLhH3cS5zWv3oONyAubEPEE7JpN9pmGnr76
3mxmpXKZU8BpP5p0JuMrnAUHw9a70iSt0zXxvgbbPm+zsaYT1mMg6efh5MC6C8mKXy2PSFdPQSZB
WY5wOT3gqzX5dOzVpaaSeMmnx5R3LXBALlx0RTd/01SWpSmDizK+3M4KWCmxju/ilkw2TlhfFv47
Umu/58UuBDJF8Vj3ocbk+zliThuu2ZepE2QooY1z2cnUG43GDl7x96C/lMvCA7y8C6fWdAsNfGK/
L9pjaUk7XlHLWFydz6bjFvnzAHckHpL3j0DcdCUO3/cjH0M/X5GBF8wKZ6HngfWAlbVQ30+QJ9c+
+fZI5ziKmcn+KrbzFVLuHcFjiCLNU9ZJbOFo6kxplP5yMRqY9RvAjv8DqETrF8thq/Ua3OEbS2p+
ZfXNqnYcB+rep3b+1uBH9QtBxXfGdKFPyBSLAC3xGKCMV8NDyRNdwNq6UoBbASqQTETHC2bTTkQv
wX6L1deN4SjhA/aYYnQNJy9gPzbq+JBh75aC9hO+9i3USIxondOH9W5DppnpJSz6XyxdIKI2uXQK
Q6c4uC5YlUdJpC3aXVhlUvrKcTJwx0hHE9G6FlNFrHTHDI80ah+MfT9fW1EcXbzKAk8E5S/K7GLy
U3bUEhc+gN4IQm167sY5Z8qeGOebWNtjN5O0B06uYeo57UQsAXq5ardyEiNfwrSD3ZRakHtRsQnP
GzqqQ3OAQho6uiB63dpBQ+Ck0Ukmf0ARFyG0gYdFIL634JwngAaruBatmmWzb6TPbx80c0AqGB24
io/jNfCteTrbwo/D7pRl3yuo829FOew38+n+H5G4KNLznS7XmZitzSE3Q1Rc2llo0EJrB+GGJLsC
1vjcOxT/V+l65TfZoB7f1wmJwjK5FUKhsrmtoz+gyVXvNFkgvQ87UKT6H9dIgaXCYAPLY7ZCZkVg
nDC6zp1t0/LX7ZBnoAaNeHk2qGhXDF8ovuenKx5iONh+Xa9rC0Kfbljl6IImzkhZChsVnCTPSIKK
XtQ2HVUm3MkezZltOcjdzK/92zAMM2ZRfxv4oRUtAN6B7i58eeLK8u3zyuFVh1xCk0PQKPJe6JC8
tEf03pTewzW+IlCa/Irj/tkDkAbs7sle4cgHXFy4ihtURxwSTXKEqytrG35QfE+z52F7sbxznd4C
cSNPZmh213rCkgvgQbw9Ru+gPbedm3WauxOOz3VPxJF5AdqMfCn9qju9KzyMG/tZborS364/ZuOF
rGZzvWOp7rURb0OT6RCs0xAz7gLujx29DY723y4c8xoMvtrq1+LCxLhhblTeoytxuRBWDlRJeppA
5Fz2fxOqkBU3M8pBPI4i4LXOOEK/FgtutYQn0WRRcLUT7pdigpFi0SVOnv0m6D33RYBU8wmyvcE1
ANvLw8+oYhNIHlZ8U7urbBaDTEiajhBMf+LjV4jTP1PCRMpz16xx05yTROu9cdf5UuJUCQXK9jad
JubR1gO71d5Kdm8PLgsEFSrR14qzoPOtKotenNQzFZCNIN09lnxsNVL8s33HjE3hWMa9dlJn91YV
zp3+rKv438zu1g/pNxaXkaRrT537plC/OPM0DMw9REYWqt44PAviGvNWBBm4xT6S9EZFijXx3hIW
uyt7gEsbvVXrO+ISHJEvLZq1JcfxmEBd11SJ32vSnW+c/SerGeb3FU01Kk3bLlZl46jfBBeGFQkU
ffbuLE6u/PBE8YHqze+NaMqmlkWB93+k8tf+ybfAoZnibuMGCNxfG8nAAf/1HzgW1AVL6tOyRk6F
3gU188m5u+slKCv4sLEiSAhbXa1gD757OWj7EYy/POVrPF/ocMFCtqbcuzRP17LPoGlj0wZzAA79
4+AwWqCefDyFSj2lcgpu4yKo7EsLKsqUWOrEqH4x3zcKCK6j2t7jABCfx686jzUEYBrw6HJXUgTT
+ra9WphDWc7BPMzAwMwgB2t6xv19luCsANyE1IsJVCURU01B5wFqHH0sQSJ+V+wJcWaRrq1jaDGF
ZKApI6wh0xOg72on4GTufsIbLM2rj1wTQ2H+l9CwDVRM9I4WBJi7h7LSkZyMeCMsEawzR2rFWE4H
PxQLj+jSznHUQodmAd3zD+22adqHBYSRSfDuA71gqOL/hQuXCECArMeGoE5HWbGjnJPqduF04Ue/
7TwQvlHTsBrLGswHyheYd0/qyBUqE3UtjTOBx3Bszy+ONznh9wl33z/M2IG8ljR9Nxu6U2if1NDX
j0mw2ZeP1DH4282YlvPbu3z14XA75FPqZt3kkvam7s2LVE0XxM/Vlpqj7wCYy5RzOFFGQkXuNDui
U6ovOrDPTOGZVKUa5z1FhF1Zz/vp3i86DUlrWD+BE3AeDwTWkjOFcoxPOg1ptPG2S1bHmUXiB3GJ
Wn7i50MlAB7VRfXLJG7Z9BbIJmBvYPxROrj4XBaLqpqEdh558YApHTlHXwtFVS2iWwRILvPhw3zY
x52wGNq4Bsorild498eOdTwbW3xva/4vSn0pRpd1HbukxC5P0u5CEbHKMjKZVplb3CZQMUPvIhT/
mxObmYG1Rj5I/1BP6aSQ8wmZcixqweED9rRW6mery6oIteDTYCftPeB58A2rxRE2t9Gl5CGnJHWA
IwiVa2oai6V5MyNGfMEOhLUdVB1Offr9CX8mTkWx72M//8aym92O2syzFpCw2RXrL3F79MVtXkSU
zI6RIxUxeNVY+I7j1+7ovNPZ2/Q3v3+82BZv61gRZaYEaFy+oqxfYpZfYXHiExIDS5NQNYzFVEl5
Lt4EnLEBPmjazt7ID2kPHfgXjrLKHlzgNE0qJgBkMLu1/3CN/2w1IHvUU1usvDXCjYTW4oZle6//
mOEAcyFmzaxxLUBa8G0Cxc95gxNEhSm2ISXh+G/ll2JxLgjpxMVULZ2eADrUU4Uq4YynuxYh4XCQ
xq+dPfxJ0PC6PurQKhPcL4Wu3SAzd5kbCtpbC1/J7L0QaG5IVtSRITsncHQl0ifCxhGHm2Kh/M4y
8TZj76YiJ9gK54Bv4zh6XL/3VFjAdyVIGr/Wq4CHpiwOfBocib1Pt+hiXRrlW56u6IW5fef/0Da4
29SWokko1PY9VB7mxImdpzkuvshQfOBnQb3DyZmQUAFekvZxRSQpHB1HpW2GENCDI9s95+8Trg/H
1f/0GdSFsbqqPh0aJ/UZRvJ0nWHHEMIRTl7MVza2Iiv2V0C7jXKSJJQ7nC7FTO3i0gDjdqii3NFy
WqyDzMMZR+QjtrjLp38fAgU3+pNh15gHxGAKc7WMMMmK35k2uygTPHP/z7tDTQl/e6sViO7PB1f/
0geMkv3KCUaDjGsQE3S70KGyVbN0zaft7KRZa6/LoQ7mqtfpjZYK20AbPzNWadLOeiHOE2is3pXy
BoKoF5uyPrlP69s7WkDmQyFDnKyBJByqN/4xUGCC46xZYqm3Q/N0yGidhBEILCxSPtUNDvOjUmG5
lgdJB6bYAuOFC+7Wt/SwZAiIIjy+bYHpGyG0kvhKhz2qHCGFeg03RAlTHs2wf7MsatQSszMGMqH/
LOLG/rpdrlVUEtXMK7C8kTnKZdILmND1ivvhVsT5sVKhGwOvB19iMSpxVRmHEE7pSNDsykm1or/5
KsNrV3i303nYxKjkL2xCnZXAAbesWNatKxV4zpsk/v4+St3ctaVoy8LMB94zxKNZZ6YiIRyqOf71
rfN/UK96bJnzAvBd1gV0ffbqCJzwuHL4Je5Qo2G5VMCPeVxyXOJ5pATmgNeLO5m9RY5nun7bNWkS
E6IoH80nNlqbUvVgIPL51nGteqxwI+62VxVgFTqpv45ULhsNaJb6jEMfz97dJrBVw3wy6Wuva9da
EBkBWZmOuZpIzNXFm+XdC3pRQw5yELkHZwvG8JiCoLB3Pzv7cimpuu1j7Sig+wazfij8PvFY2y1F
mQ/esfnRly4N4mtg79iDnO31P4r6f48B5noERJSxWcBqCO6+WQzpQEZ+GrXde0upTtMq4QquUmTI
2FsyQBFD4utU2mhGSblUBxPyTpyBy8UxDNM6Qy8Xi9bl1ZvgJcqxifOHoRnOeWKHAUuHD6ccbSIR
iRTQ7lGGopgs8JApZhjQJJz4d/xybs6UCMclVqkkWGmBJ40upGHor6LH8a6MEM0r5d7JXZC50lMX
QR53OJjyY5S8pKkQ/Ufc53TkWa6EXpr36bllaV5QUZJ6IP4IMwby4UmxxY1+6Jgro5Yhgc/0GkFi
YgB1zsyhLcl1WHF13Va/3zEvdGYLzZhBMdzDpdurwB3FA1XTax2m4CIcTvxd7+IIXldNu+6q3uaT
USlzklQ89qUQjrTsEFnNfzFr29B6/jeZaiCUK0fMZQhlKlp54BuRbesbNUvuCgyR6X8YqvQeu549
Mm28jtabLMs2yEWy7NMzI8cdfZYKUupDjqPzNnOVPQ406E5w0ZbeQHsKHsUxatO86a8B3brgl0Ux
7KkbppFZ1o6CPMnpfbVTyG2RJ5evPR0BRo8q7NOo4dcDeT5JVA9iufelf01gTKueoVVTLrHlcNKO
7Quw39t1InoAxuiprBsAsLCJPxyF0wgriQKzcEESJjlSYs129F31U8HgCxJkTRVbDBMmD6cJp91t
26q2YT5vsAX1VN8rnnT+lQaWU0cHvvtK28IzuRwWccP5rwsues68DUCqTpS8HhwoyhYEXENjiQSe
svzVwLg6cql0drs4Ky90PLpRIGxeqzSD+8Ln0bgPhgAIlmIVdSsMBZtoPezq02fztIJuFGIpu/0T
+FpVjs8c2SuqqQpfgkEKke4DonEPb93WqOGsGps36Pb2J6v1FfDG+C1xov2/mNn8UxeS/hvA6GvQ
nB4OLNTCq6pBxOoMc6QpgSisDLfuaFr3gumjoGXies5jOU44YRmgOg3WMR6axyyTR5+HRq5y8HN9
sVSf9UuSbpGgP/QYnqc87+ORfEEXaJjzJgfwsO1Vv/2MqkKmxyZhhgT8d2qJrtn3Iwf7mGVUQNiu
SK7SaY6Tg/MA0SlEXY//hRGNy1FWeA2cMrFn35WkcENkV4n30vT9UDKotmwKnUSwboeMQcO1mqeQ
ZzWvAgVuIqZ2Yl36R8Ll1aa4KX8gGGycqE0GoKr9JyKTFrIkzc31RvhMRve9dzUqFt6m7h6zNFwT
XeffVht5YWRTFmqnX0WDM80sTjnxHumRwbkRl1F1XNGdocklKbYsX3dGFPdZnDaiKm5TXEtTYlob
nTBtp6lJnil+Bb0dkNNq5mW4IgYfREfuzuZnzq6m5pJ1CwJ6anY/aH8+VGqM3BKTn79jW7Dt/IOD
jhgwMLJsN6z2mt/60PRU7GVRcRU51TZqdPagX5/1ivYdHJlZK+LLuMulE+AS8LhNEYxfasZh1q7k
lfIn3G5GvqjpDWkHf8nRMgKB2sZZMmbhJqPGIdK4zfq0a72gGIOnvujGHyef0ouqaSmr+C4xoahS
LwTqOElNtGOpkQLFl6yGA11pE+ZvNeS+M3oUDhP4SAuaQIPeyiJnMUm/m93KadPGu4Fjd4xtSNoQ
HrOrb/D7UYvqRR3JWXul6OLQ3jVPGn9jFTAVQ1YsUsL2TtQQppQZdk0Buu0CgUH7IPbjGcDaaC3j
jMSoO/lpUlFUtDf0zrQr/fs1H+MCf7s9Cnzyx/etVFgHhnetLGe+RlSin6MjAx4fHHnH7IkP5Zge
79G9a8UlSxXhKmF4izOO8OadK0iPGJpZPSKmn8MH9Q0q0jyCyvkuOn+IL3DFaK0bTIlZWxhKwLfG
w5B3QdTzhwQMjYbYuQWCYmiKPLz6i2Bbxr8PLZl/W85fI80RtnhMmkoj49wS+CjnsN7O6zfd/e09
zNWHP+VEfXiatppEbbQUgoP/9Qkj/yHdhSqAtUGqswkVaAax+Zn/y5AEXnBnNKVZ9Pv8IFE2Sx5f
HSCBcZH2FvlAYFJO0H0K5cNm3fv12HIitb4rkGfCCeN9aDeNhX3wHnxSnAVLjWEI3UkGXTDGEZGV
K4ExyCxN43EakZVhLQbvhSaATsDG4QAr/Ve3wR7GS92WOnamvoNIVMztmbQvuCtBXFwhb5+I2mvK
MyHG3YWVppCtgtDGI4XDt66UNUCscUFWAFjVWjCJqm6vK+h/ZLRewYE/9i+jq9+odE5DJYfEV7KB
ezJL94M2aUr01PHIKXgnrc6BeQhGahAf85zRwwIvHI70d3AeWFPzj9LTxG7ZQQFZMEoVHp1lTrJ5
XRKTI/2IuyUusuCkvvfJ1I9ZE/pAh3d3+6cZjoyl01UDx37yoOMtMdOokremXmeQ4yV5cvi9c6Mv
DZ2xNdpjq658bhIz9ceEF7a+pfebHyDtB5IzeGWsyDh1d4oiCxoLmlGcvP5X5pw76KoNIFUf3YYO
Ny51C0o/GRqXO9NJ6milGyUw7HwXrDruIpHgIe/bWU+I4MJYdngRrwb3PUYPokMzurlEX342F6i7
6B7IiixmkIOCJVng80bAWmGBXJoaU1d+3bQ5/rjjH7hHyVcA/cjRdPqAdVGqFiYLlr6l+JTaEk2o
sPotDdf8Hmu2qnmYTDhj0Ossy97fbLtzKV44zvLqxzQwNYrvC+qZj1PaSFNv8hdE/HsRTtJwv02j
Cj9gDbewHF4F3V8xna4GUX0hwf5pThaEygAFMnLkNrkWJsMFtJucg3GOwTGA6KzmfDS+b323fE4K
XRR2cnBBF3Y8+jhkq6vVxspbZOByqs6cawjZ4kIIzR8cltyiXAdV7hFlavcJFYzHp7GHDACJc3wI
ZkI3JGs+L2E6xvEN5mZ6O2FQBVxMIUalQOjW2vY3LhiRj96kea9GmHUjlwWKC7TkJRV4VnHsbaeL
J870c4Mjml1HHxVbba8dqZbO4v6qL+aAoQlNmNtRnmnQkjl3+uUgWzQVSSW25XfANhVdk0ycAvN+
TY3RTOmAyFKezyRMJR9gSm/GBN1esGAAHG1DMCOSQFhHPbTycwv0inIXkBoe6VkON2IiIyRHwVZH
n2YuhT6TPrmeFkjZIkfcQIa1nHMLGV8sR4VsltnqDhN87S+woPajbdWdtSVAwF9E+JBjtwkhzmnJ
hwiZ4Yij/SrPzSIs7v7QKra1BXGy4P3gSeiAcuH6CeEdYWzMed9APQxwwRc65vO034ywg6mL7o+L
GRzEKApMtshx+EMgGOM8znsWMju5lMvgSdsS5A1/hzxrY6V3Rd+7jxcyQWgdXahfwaAGFO0EfbiI
mvqlupB/Gxol1uRvMHNMmAfDZXP95J+uYg3r60Pd39cRq8nkNbnPjMtmoRBOQ3Z6c5cWc1fYpgIX
pYxitZlJnRimuJHrpo+0VYkh+CR8gq4UuMc0yvxdZ1hgbD5eTalRxdld7CcdMmr644+0bTD29xEl
v7lbf+Ukyt/zZTO+xvfBmNJHOZ/8xTRMV5UAPXmogSvrfjZZ1RC3ARqGM+ehskfg91fNSMqUjIDQ
8q9gScXQDXQ3CTSau73DQ8vfhI2xvu1yTsClzZUS6EtYS7vv501D3rYzTDE9KU2xgGmA/jZj/dgP
Rhd0kjuQ0Q5W4xhdgk8LxfWnXe5fk3EQt9LugIYG9/5oelL6Org2nFs1D350m28TmQx1ovmX1uhW
IgXqF5UVVNEgi1d09ollZT6jwsRkwZ6m8DD9EU3lRTxImhvnGObYTsByeFiFsrPF6VJXbafYmMvm
kaPnIPe6CtHpDWDBdEXQHyGv5R2z39yOdFB2QS/N9jRQgGJq2Ruj84wshxKqFZht1KdPTZoEkNWg
DN51bhK5j5Lm5d7qw9MRVF+7VnnMTL7Wug+SkCSD6Nw9ipuurf49uHEh3AS//RsPwEOP1DNjArlE
5zKpB9cCJiK59HrcNDrK0501f3v2Pt9Y3YJMVEOIbWOF69vf1qQ9Kn3o9ujqmYfM47pZNogsGtst
N8CbcFmZmGc1ZxHO1Fsqfzc3qseEIgKOIYTCRX2f7eJWr5ZFqVsK3rHQJujeekQcz+t7XXH9xpUP
gnQiJQ9QR626ydl4ugo8pla1BQ6aZrYz8YN0tfvStsRvWYiERjdjRMR/WqsCK+qHmfeI85JBf0fv
ODaf6z/pCHX1jhdXLytlumdQTYdEq1WKEgM8cTuyotBL78tfa+bSrT1c/DUFg55uhN3BpHN6zLGo
Opk0n/ukK3eXDDKxkuKfRLsuRIxX2LJ44OyIx5CDljQsUnJCNHBWiB4sr7UolesudQAMpFnVx6PP
+A/wxE4D6Ohhp9lb7Jh04ayFUYbXmF/PvG1mEht796t8mol1Y7qStY3JAVguD2Jw+wRVLKS8xL8J
FHPP1dQQym50VP2FmbtFbNSA8T56tLZ45dFeY0W5sTITr5yNY3OyakYzhaX4Cn6/EtSKiaDG28bv
RqEzKYUYYSfqGoEynO7nnqGNxfnb6LKMmdEDDDF75T8gkhwbAMi95FlcuMxmtL2ypxLgGzbI4JRL
8+QwmWhUyoy6SA9NgjGHgdfz86snxqqYRA9TvpycUpxaEKB59VM1wIg80THOmSZrFjgaU5xDoiyg
bOd01SYYcU5zeQezDx8Tk1eeSmg2zQlnYckOOJjS+oWmtrNHotReTbaKd+VSjBkjJiRWrwbN9dp3
FYkGeVdUtU8eu4CWSGg4efDuSAr28rktphazbVk7kz/qcsoR8fRY18sj9pnDBFqBzftMmCcV/h23
QSw67I1tVl6AS7+AKqq86FeiFVMU0Ej5w303LXegOLkBZBOlV4a9jEpxrswadaWGQ+f+MlCSod4d
0xxAa2+q5dpaHLOuygYc5Ry19fDdRyRmv/jXJrdwIxImQH7Ton1xbhjCV2KaUOzM6zKCowOsFCOO
fMfbhsC/pNViE+SDvy40iJQY/ugOnB6jCTMcqYijaI5y4E5MrsJXidw7jBerGKoYKGC5dDmTE1kP
Ahs4O01Xa/XJeYUrGIBfEswZ5PNnr8x3qpaBXvajgj/UTq3s0xamPFqR+jUNMpYkGoeNTjVlwbWt
tCQx8at2P3fRrfWBVF9szjhOk/SyRkdYdABm90bjmOxxvkDAiKvvmUTLp4DkBKdw71ygc6Slyxtd
RURxJsJNAEHfVQcbfj9imjA4fNtSD/GVN4vIBPvyh/+CnMkRHa5ob/mRMf73IAITTZhIPsZUaLu7
B5F80eMC7SgxOpavTTAh6Jsf4tUvJZxVQWH0R7nhXJJPT/6QqYWMMGCQ2vxQRA6b/bNTYf9bX1HZ
K/Nurvecut7WsbF7gcNSWm/bU7IKYuglv14Ki0U7ouGNMHovGeZh3vLQCZ5I1/7DqiKABjROcrHf
vBABznAL61ncOornV78h5WMh2/zmAKkF+uNeVtbYaGmWTcUmvSmzkk3fv6rOFtrvbNW1kDWnLk3R
wt0Y90eY6H5rxMmwSD1SNcnsSJHtDn+DnsqB8Orlc/6TEVRKU47HtW1kL2aYZmlw+SofjNhbbxUw
/B7SZPATvm2vJNG+LMLhH/Ob69qqjsj56o4WhzsQZjW8kKJJ7KabbI1xwgZxJ33s2FSQ4QcZda5X
A+l+o4dIuo95nMuB0LajU4Ak2+CkdgwpJsymgQjbtHw8l0RMW2ReuyJMtMXCSuppBLb4BT0c1hrt
SC/sm2Ps5SdDh1W1LVqtn9XL2eyqjv02NA1j2u6wpjhYdZJBnYmrRC/Lcb+1+BMFcYYl38KHaDhC
rPYUMZIlMXgm7k+9rdc3F4yqC8Eysbr74xVA6WNBU2T2fwGDG6V5E8LTnJ7HzRM8id57f0O+W1SU
Xb/JWY3Vyy4Uj0sMKGQ9WlUMfymUVgLJj5kAsRvLW+upI+/HRdLX81W4aa0mqYGG/uARGNkMuGA1
Blp2AUctuZNnsmukLwYMzLVgNmoBCmUDRA3aK4V9w9JH6fF3bAQ5MEBaLtgrACXkh0sBuaVsO39c
X/SFQnlGVgcRnPn2WCEZz+ObbaQqn0FLM5UyWxToA3YfxnRLo1Rbt7HW08kSvwQXCLMEhlBsFQ0C
B73+Y6BM4NUIexP5dWf9yhPg/QhphL1ovNtOsHgLy9/zHFa7PMz1n0OxZSVOYpmaUQx8V+LC9hqr
QqdgvAQ2v+6DC/cU8DXjiAVuWBZqo/NL1tBx201UOG4wTDoRQPicrkk99MkHFltAJN6yu6ybshwh
rBwIKnGNY6l58XHv2p0uOZVI34C6LvONfOxPJyDnLZxc+pqyJcp7t28dbEf5d7JtCdSnufWzM16e
kvE97MhrjUSZwZxQ/7qxTE7BWBwI/kdq5BgiUf248gHAleLDFksar/cMz8JuCxdfTjvqTpETbRnS
7UO/XR+UgPNouAGv781Yyrn7Di3vc3eNtJIdWVDRhciPIP/ELg1KwzyilAfdfRWEvi6myeX1jwn2
ocCcOd4ntzOdXwQHfF/687OReYEk5opmzdMWgJGDITK3804+LT3+eUYqvgMKQ6o/ayg1XyLXySuO
x/n3FM2XBpGBR7aC109QZgdrJQsNooirLh6pP6SeFAaK21Ih0LqM0lO+Qg3WJClrqt3SolmWihZi
/JeUph05Ww07Gw/DJ8sDKzqAkhLHjHfap7PLB4k1ygbdUZFelBldv60Wu/y2VaJ13CuzxjGRi/LW
45RhkpEL/4Em7vBLPifim7+cvvKsN6udliZXPZ8on4st8G/Q6KdCHWK4ae5IkEe59EQNZAp7XQTg
LUJD13abIsk2QPbKYkDuMvcc1HioNEVpF9H7pXztdNjWRLXcYfKhI6zC9TD4SEX5AxUW+xU2koLH
+3vHBEP9ocoUvcbOZezSBDPtoMggjbgsCxJbIcnXk6MlXY8/slHQOMrL8kcVyUVzr6kWDCopZlNL
IxwyHl+RxK+0nwlcVBljBBHNhcbCiZqYoOgF9LsP3Fz3je+qX4Di6rJmxdBzADp/pyn6wM2/jCKx
wEp22DQJxso4n/Qc3yRch7aUnh21qQaxBdHhUrEwBc3eL6/0NjzWVN4L0hQhUHceYDYo50CEXlam
OcY0JZgpGDr8fcqsDt/iqOIVWe+toQiCRjF1uiyDpXEShYlRum9om/YGovUfH/0DuKdQe+ZiKwdj
SoCBzPW0Dfl2D6m30gUn+XoKYjzZ43oIk1pPucg3Uek54s3feKcahJQwMoynakvDnLfDs41LLfxe
y3CNvIDAideWBUYJs0Mzl3WQVKr/4MEGLUBydZnDjS2TrTSh0XA41T4LnZBk4vJsdeKsm/UzZHtp
ZdBEZVzgTK5FyKWYCMggG8arzeIczfXND1MfUIDSLb9NSi3+PegZsDX8Ahmot3ygWmfkyLuumYll
dZsSLiim3eEicHKCof+DWBb7Y1ZJ4cQPH6sfuXSqgmsYmNv1xEpBCkwTLU8plR25DRBy2OHwreM2
p+LM10xybSW2KL5QoEp6uWPEZt05wRGaKYWUtHEUfxfHVuCDnLWkZThsNktAmaj8w+NWnMFYlXUH
zCjgmaoWoKMZFGNEhQjbonCKoWqfAslLSZmkzeNE+08GGmAflWLOGlEp4R/cwzmB6LjZViSzDaCo
64/6e91rQwbVs8Jc0roIWXJg0hEPxi2FU3wqUJxIXwYomv2TlvQvjB4QPC7o1Tu0QBPm9M8X1Lqr
Tw2Vnc27+rEsjZMcT/MgF9WBS2/nHfOANrDDzGsO+JtLTNbwZB9Cy6qVQSaBIeE0iYIBCrXntenu
WDjJL6UUsuaRD+aJHVAPl7lT8bnfsDYcKX6mSriiUjn37Xu6IlApVQhpTmxn4N1TZ9of/x2SkEki
r5JVTPA9m157EzE9KSNif7qVS8rsV9tmRV3wuruxLExvsMUNxK9zzIeD75YnYHTjDYgDdTA03uAE
bkeiFaJnYyRld1TAfxD3QKV+OwoaGLHcqL+iOVWs6bOOz4D7moa5+unAoulPM5A5q0t5lFcl8zRO
8Xbis++MvnyNvxqEJ6if6ToXKEknfS+Nv4ZZ1WD0gHGz1wgQ6ucXNGzaTQdlMLQYaHLNvNfITMb3
3tU3q7nb62GzYCUCjF/MZN1iQwV+7ZnP/3amwjY723f8YZrBK9e5qVH9JUhJRv+B//JNe990B3dA
wO/cU1/+TzRqKKK1fcoNJcK+AnIHA9AkeC6KAp9lBf67rR+dlyrsp3GeaURP6M9iEpFCIGTsbrZb
SzUfN/ER0KJ54kng6ikcLVTx/2zHf0Na83Yzv4Zt4GDL6aloH9LG+eHcCrWmtt6xt/0EP5seojdN
LPcQkdynrOXJZGkOGBsGoCiN868Anhq7wV+qoGO0saAUNkcaNo/CcZryi500Gs7c7pkEctY4jV/I
ker5mxBAQqgkYRs95S+piV9rFbjm23bhfBhKB7q47+wpscxdMEbNy/pNWo46J55tLRofU0YwyOZo
tGMGMBWt+XF4aldEiQeLMVtap6Sj7W7Jh3ePh5Roy95257fyVtmRH1hJWl5vTOJ7ANnGzFpYhwIz
kM3XV3HifgvxMklzYGmHjHMYbTvOxkCx/E6jVO3bo/irL0WfHFwCjwDqR6U20aHMf4j9VqrON8OW
pcJOnFy9pTI5JlA4ng17Z5vCc74bawXKtW7IdC+wQNwzz0Jpz2872z7nAAaS/pZ86s1IHEpamv10
9Gx3NOTlJX7kMNBRuLLT2CLnQZIJau3WBPvo8OImlxFIjrirdkQTEAqhima11FWFvR1b6EFgKtdx
ooBwzHilesc944KMjNzG52vZoU+A6+rLFUwAZEA5iZKKdwUp8qGqKLpVU7wcJ4UOA6bhQD/qc3n+
Z9BL/9RYhNKBi4y2U4BO4LmA7RzX3mLQSyRTR6tIvXosR04Q3BfgOiVeuWe/q87G/aEXHwxvWcuy
z6riYTNxMs/3VCRPR4BK5D1fpreMNvzp2TNTWNlF31ji0qNXtQsFAdQCjviS7y5ISFsE5g7U/wyF
dQdF7BZTJ3RYdQL7jQ9nCOfH3T/rh2zO7VFntbsJr5PLKK2d2cx8yt2aXm3eMwbl7bAb5Kv6EAuV
S+DrIb7tPW41Vp+mfk2KgJIc8ix7NxItCRX2ppZh6+sUBDKjfEoc/UEu6B5vvWlrwSaLR97PzJGW
mdqCxzQMbANGaM3vO7PdlbMUuEluMvVvCff7snz9WbwVsYXwy3nsl+O2dIUSp0iqqxc7Oxq+ElrP
INR4kUHTpMFBO3nVUsyf8ODkypN+Mzcw2JSpUrDupuucdn7AimnC2NgYZAP9YW3BeGKUCiMar1FO
Tw7ruNZhYvrUcs65756AO9Wy9qBrLqe0fGFzoLPH0yWWgCAyL9ESz9yiJ+8Q7NLFNzCwS5Lmb0IC
YhxgMOxTlpFfvooabmx6RDABvuudrmfADev800UexThD4sbkLT09NfW9NWRC2h2VDpnKrUocfL0P
nd19Nmqi3aKRB04OgOzp0a4If+EFU/p6P63+EvPdTYehp0y8rj6Utpy81miUvcji+1AYml+wa4El
4uRCyUe/YWg4ZE7fg5sKhq8l7Ih77SvqiCOOKUMZBMDQtGSl4gaJIQXT/Hi2BhLy/prErccTB6UW
yxP9bb4YNu1pPxvnQbvmkgE7Ll/3d18AhIUUrpdw8g+N1RHa7MUQokYsArFBYFTP0EmLAeQx2Awu
bH9/Li0i0xJlCENzxqmKtmTeo+I7pLcBLq+Yq8z0gF3r3weR5qcq6kJ+sOQUjIBQTysF6VUZShJp
1mTpWLBmx4rWzGmQUXJtLXb68T8lq0gwNOYCtxhrsuiPavv8AQHYT46/9BJQFNzmAUze/ZFXkYR/
T8GiYFoIGVDCiXge/ZSjEf1wzlzdpMRiMn+xBsRu/tZXZ2/qHlH9k/NA+7lsQ/NkQJe8W+QG9qxZ
DEClxHoWnigi0QhesWF5Ld3zQ7Nx74yp9Elv8QCfVAdkgVHNeI2mESpj2i5E3zs+S6YeI8+XOG9Z
mjqihPDipg38jON2qRljQiHcEhYpO1nnYq+6nYOPzA+KMs5BT7KvQZ1esMvF+g6dvzAOkYEuuybj
FxUPKDC1ep2KtksnpmKIm9LmX/Sgcr0SUgMP7iwsJYwlflD9SvWtaduH/usNWDK3HpD/UMXZwmus
/ylLbDHh6Lz2R5nxQznGe/nT2rGaOLIPSeicRbBBwOgkBPjB6nqP+hYiBxIPYLtbtELaSDnjae6x
Yeczm6G1tubGIdV//g5Y5hulLFtEny1DNOVtp+itfRebdo7MBtcTVhNYYq5JFv3lK0LcSfs6NHHD
x9ME/6JBfWDDxreV+/voefFiO8pEwqLloI+aYkLamKJm7CX7q2BV4LKC6cOQxbljcV20Ax4u8pjH
5gMiPWc9Boqi5CgHgoUX96HWrzeFARlMhm92jXaA1tL0yEJigx0bqGt64qMhjmRwNb/afFvEYkJ6
IyUnFVAAsduHyjwZFEMNbzAtJAFifD/V9GoKv/ec/JFtEqnYy6nOl7RjvYRxn8Xw2m+gWwHC3OKq
ixxzQCbGPFuOSFBPzOkJCVlkqGcD5ymwULvI6k4IP9UU+xpNUyWTdXCJ6dLCpc4rh3dFw+C9CPCx
upT9BzVknQiDYOXyEgqK8A55VITP4v0LEnEUtMDAv9q0zP96MubTSlsnlvoZGbvP37opVvSDB5Jt
uLN5jxftiFgWi0TTVH3kgORZiarcsf9SDmSmhJQtItGJKJpZJsRTth3Sr0nAXqRLVHbRmbt3m4oZ
gUIu0I1UpTIqjiuOjHlwLVt0t+5/9rYBUSPmbz0GpSsihh3FNueb9Kn4SCz+SEUlADdRJsAm0pDK
qEveOReLe5uRMTV3Bt26jrrHDpm5bvWFyIfPQdY3aeI3XzAsGiyOOaaLxbkRt6g4Xampg1db6Dzr
YAbq7WCqTsrlGFx/vepL0RG2uEkoGq1WuRChPXq9puOWYwQn9GmZTKcT3P2EAKy1wPp56tYCpGfr
L8an2NXbg18yNn9YgNhOqeiCdinKD4r+Oi4MBavX0eFLtLQ1CyPxYLkKN4iagbOcLi++9yNvuhJM
YTSVXjlfEkZOAqIICGn9z4jfLEGfrfejtoPq7frctqPE/srndXD0AliH+ciPC9ht3MJWzzvD3Gm1
jjj7I8N9QMF5ro1shdwHfOkrFi/rd//owvtk5QY5WupgGZ0S6C438gRf59QHudo2pOvZ4xMUVwwf
qofnREfTxOik2/FteYLAm2+OtJUCSY/B8POcCEVjT7kZp9mbGugSkBcMOGuEiFTwOle1l4j6DH5X
LK8Jg6npc0gzI/VSxss82DEkOh5J2wPkS7E81R3+4rfVbp5p/aIhfwJbSp46ACe5/xRtlLshbUta
aTXZjiiNa7vjsGsWoYkSAUCE2f7jb1La5auqEBBgWbf6dm0X2Q0rzE6SMaCJTChYb5yF1fsVp+98
6IsvOHq+ikAtLcdATqDOJT+zSL1TZIELKc1K3n4j+Cbe7GC9i7LNku7w8VKY1VVMhPOifxvTyECE
Jnj6OuOaLWghWRRQWYJIe8k1i8Q7WVODmwQXrVMXqxExDzOxeYJM2eu8zFb9qolsuq2uChgmNuZ/
Minmhwn8p2sy8PDHL2K0gWAMAVwoMu+sepyEAJiknME7qCwwB6b/RLhifIW9N8rIKaMX6g3wPSck
Qu2D09hY20TzWRqq12PoXhyL1b34PjXMCRW8darIA027I2c4IB5LUfsLsyLXkOwvSv0st5aUCPzJ
BhSaUdTs5P7g3rqbzq+juF4D2z37jJKMDhTpT59Tzn51cS7mk4nle/Bj3xl1+YAkvziTM5KpY23I
vIAsFXzx0LRkmaC0zQXPGraXhzdj+jWaaazG2L+3yEucnUmZt++6+HoceR5m/l/7Jihxcauu3OFk
CjZvSzsEjYnC9FQfO/w0qMYDVWwRLC1mg/q6hzM9+BTdxOlISEivXAyW7hq7Dv//QsmKorEYJiJ5
1f+RVAamHZoxeC5ZJTGGLeXrnx2bMw8e11dhJoCCoPsN7x5Lxrfg0N+pbbbJ/qB41z3n6Dl4Rj8c
CI+MuwfrFAzNXSPjdN7POJ+myjIW31IvyEYjPcw5J0vlCwu0HNdhb3pPhwbSo36WFdGK4XfRnV3Z
SPW3KtFIZKWD2B0GxarcjI7rfUEiEX2i4obuGy3FGyDYdlYyVNzqhbtPSVnfNJkD3ruJKJhRMbO2
3pj7mGi4b2YKzD5CNdwKHQ9hxbw8WlKDApeUgs6X8HxwOT1jvnRSGE8OlF3VBaYocEWMiYFJDwQC
zH5iDEq7/WZzCtoqyAsLVLcrMbYfJF7J4O6iZyknmV7QAvl3AhI9uatQbH8+cUzePzxSTAaTaRn5
O9FeFW3IZfjfeRRL1zv1RLflppfHBQqZk/k/h0UC3TOgtt67cqTXwywk4b+cRukbTWF/vMx2wEzC
HZ7EwNj1Q87w4iwXhZhtsUNpWh0LUaSqNPmOyyHcB0Rsk3o+FqbyfcEcldWzubQaGG88Ym5Eu48X
N2fmqnYKThbg/CPdeW2wOr9epEhCrPJ7KEETKfL+OpR/DfSAyNOMorgpMKV3FAWIsjDWl6pYzBSK
hkvVPxf3r8M8dKAOF3711Zs5zJbca104erDKu7gQMXb66W1LObzaVQhb+oRT7XlafH5bd7LSAoaC
2+iW3e4FGae/yrA/wXYfhPiHmTZ3GmrxYeEMoTmkVqa2D/NhhVb3RFHiTTC2yayWh7G8XlNYm2Fh
MxRSykASWKtqDYh8Lrh8FH5GKSTsmfnDpe5AdVAm1LIH2lFnkLjgxhEeTrRRAeHKesauvm0RuqsT
PwzmUFg3z1yhXOIPn64EZpy9/7whmKofLBuVcL+Ju613Lze7JHLcKTK+6aflXdfnNaDququiEjum
/tM1LsHAb1w0E24YdjougolGM9KIoe/agTQApfj5u2NozYduwehhmjZ66GhBV1SdFaefhBDjiwTo
QdxQGO9PUEliZLbk39JCOz6WZlk6rUBmJnpCU6Q4qcl8ua9E8sNE3wX3cY50Ojci2XJx/oLyYBzD
4aydJWCsxg+7ZJihK4TSXQl4+gEUTe36TPrVVWoHigzhzKMMHWSbDMcgSVCrOltI6iD+LP1qSTdV
PJg7llJjVVGpOQgagG3Plprbm6H1w4bPBQILqyETqE5BeCSVOY/gNdFbzWzDDxeasLWa/rFwgsgh
J4ULXAs28LrHIp/2TTXACSak0M64vKjlJpat0rGX7LlLqdFNb2GaP/OxWgiV+lofAoRPs5BxvrlE
ijQzSDb7OzHB2p/EEEfTK0gTNXiPtquQ6VHunXnFqFPz1OqJX02NuQ1nfMmVI8BLfnX647lsOn7c
QYQXFI9r/kwvuO6PSIfE7/LIIJTwi6krdwMe75ZqiOrRfKarKqbXwIDT9irwnh5Cygsa2f9NUldn
c0DisL8oFjr43UuSJe/4FkCrqGScuh29bbfocZu4WsAHmzvwMO8Jw2Da5hK1019kTjHn/48UchKN
bKEUeCYcOCMl7rFQ2gwEsiYJLpR1ZqzwgnhQABD//swACO6o2N8alFzZ5MhAfV8hT7cAtMR3zD5r
j7zRjeTUWbjcCSrUK0M4JIATzspBBOtcSdb9w4BM93eHYXc8SmpteFvGt6Yhg1hb51Gu9y9Hup3H
XTmC09gDofEZJAb0cNsqD4tAReKlnOoocL2GE86COW8gtwSQGR3vT6EqfinHYTZvAnuc66FNqhxO
jvjLrexQ3vL31UPFOiw41KL1Etq4yyQpGnIzTjxFJXGh6afNxzbXf4d3vfpXIxlyExoYrz9kL2oH
0kw9LqDGwPRdXLk4vSHKzlyzDqv1SIFTCdvk8ENhmHgCu/t5oAwbLvbbHxMF+zRoah8/59L3xyYY
gmqJ9FS/ESIdFKtnWL4IZ9tGYN+IC82R8Biul2n9KURInno+hDy7oYbRy8PjOMSNdsEw39i6NH9Z
O+8PWCIqCQYGFJMYY+S7JdMV037Cq3fQVO73/XHDOLivWvwW0DwSP4DEtcRSVERhZhxRvbBTRjTT
wR85AdeaMI5Iywuam/7etg44o0NIo0lljuxAu1r8eHLg11S35F5OdJsDsQzDCd7LQ5TvXCSeKjQD
33PT1yuH2wuinYRResE50OAzg0lWVB8dredqT/QksSPvnWil8Yhf9tkfOKFUaW3wiAun1pRMIRy6
IOBIMaDZlW/s/V/yO69OjAaAlMwxg+AYH4Gw51YNbs6xGpoLB6wgF+OAiIQGCvOOO4V1LFSxiJTD
3UndfHE2z5O/Yf6V5WMysucGTxYUncYdv+OjeYGb2LpJe8HgfKXll7gh9YtMaNODQKQGZFTlG0gP
6FPZWlnDPtxfRAngdaX5LUJybDCC8qozBvViY0mxe+/5tNpnzmYae5kyLn8MwsBMdohlOBydMYhq
kcckGHsm3kFJKjxccVPlsK6rKomaMi4LTFBiYNoGEqXj0SefegmkEysG5jn5du2oc2shDgY/njYa
EJXah4rbc11xTvHFBpPBpXrGQ4THBq2xKyIaL0r64MEFlmOXGP0phKrR9akbpfyyyHGjbPW3E0dO
8PHrfqrl9AeKEInk0Y0xsSsCTy+OC2j38aOZqpTeJcSF8oZj7UNSH9GfZEzgye5/y+RJqs6Xoijv
swyc8FmrEIL8aEcnWQyar5n7U98IPtobBfeWZMf9UJI1JUK46VZI5VojWqGgpXgufuRjEV31l3Yz
/duCSMlCA1HTe4GoHj9hRte5OfO76ATqCEq1/VZsu1wCxHNXXZ6RIiktQ6zchWoUvPFSwAXyP/SW
q4Fel39RK9vYD/mHal4QTsVEfWCfuooBep4FkLmZYI6S/s6oJVChmAYKhyTBgcV34F+nONPyFQ1V
NaB6udhXsicZmbuXs+NkTSgvt7g675A3Z7sx/J4BxSjSM6Q0ypBE9WShu+oJHcCqGk96WuBJ4cUj
8Jhm35Flcf3rC+xbypl7WP2NXihR1woGhmTOjDMnfvsb42pKhgUGEPgzPtGA8emVh+Ol+1T+dwWB
Jvp86tM5yK4K3MbOr5ukGs/p1maS8twAxrE2wicjronfjyLacov9uNObmWK3Q3f/mt8p2zbE8Qq2
vv9ZrpGah+SRpa+IZCjxEkmRu1sKfBE9kkKa+cdLDg60W9YFJwT7G7wg1RkMTmcHWWc+Huhv+n+Q
N0OteAiOek9iq5a+pfPOQNcNAGtsrKO6wbC/qp0K9DZaEHszbMdR5r9kWcEqmjyHLTWk/RXxMXoh
K90bw/drQaWKl+r6cOIw877p4wyoHm8encH3xArc9wNU4+L5I/gzeS3l8fPOIg7/99pOLnOJmXE4
B1NuEcSDcW38bMgPvbtb/1E/DV/QOD4Jlx+mFUVyUCK2XTdluDqrAhP7yvXWPfJuoedghEzJ5jzM
aBagSXpgEb5lbbQSvp8CK3yqnH7RgdIsYqmBUj4l26hqdhKd7K2iP0pptyb1rM/cEQ2KQKHFe59w
VqnBGDpBR6kN4Y638YgPuWdExUMh6MZHDsCo+jyyy3UZrwC4k/ZPrkAlg/5PVmWimmVdgwgZuhM2
5+TksbiP5vmdlNKQqJXh6mIXW5FWJLUixDxWCixQWFpqXUd2EZnNef6cgaHZ7i7nKRhHGFCdlBCb
jroRnSxJy4J56C301Sj/hy8MDFgNVGT6IO07hVeW9WAlS5bFTZTltGzwwW/oOC1HNv6G0kl1BMZG
mfM5YPfwtP+Gs5QzqtA0g4nHZ2PjrE/jryuYSpTre88tKAD4BCLDLXGOI2WSsigJDf5lmPrlKbk5
xBsk7DjXc/BhthL+13Su8EzzzmmH7kVTMS5cnE+w1xsJr7DkoCaBDud0NwK2f1SZ8yQNToVAG+Ak
wn+1EqMoQEbh/s/+MO6d4W5IEwb5P6PvMuXA2kyQbLdoJWbyS9bQlHEK6fB7LnkPAW2LE16UZEoB
KtixLEw/VYDSEIirtyzZpVsv94/c4kTYstwklVDBVk/NRG2lWWEmOCBFgDLUsogiz9GtggPzPZmC
AnWLJV+1y5KK2vims7RkfblpFfbKsz89piL28lRChiJ25BY8jMp4Y7ZOUYGbWAdcsJbN4uxEK9qI
hKf4NSnbyUXcA8KjSfrT43kShCPRa1XM24ez3mdJLyn5tr8vAGxNSx6K0sjGeY8EOAQRjC19vYUC
LmC7yfoHbv6VdRhY7WNcW7x5YLiQ0Zr8osYcshWjZO2TYTmRkMShg1horG+2I++lhUSxCpa50vOg
YM/PmXaypDGzFaZWnPdSzsS1BX5vx4pmdgvAQOdtownV1qJMBWvi31mWh/Ku6F5EIwMedTYGvqw9
OX1p3ZfbQgTxI0Xw+DX+ENJ7p2RSDhDBmMvTYP2EbR73QA3apnrFFKFtjDwEun6u4XGyYLqKpfQB
Xf8OXRiM8fWIiZGR7AwvdITtKEMKtSYgdUztiqKFx7xUqlLDxw0r9At0PGLWyvxLCrAtCtkdWK2V
V+Of4nVUfBcCMSjpdZjKIogsC/ZfrblVw568LPuI5TpYZgW3JsyOh2MNSXsRSYG7zTJbhOCN5DLk
ZjBCW55v1GrabWGWmzifz/4eMSxinHTnRbKThIPze0AX4Px0BcyJO4L2gmRiPaqKSt4tcOOAsCfx
3SHnBomj6CCIwdhsziW262D3tYu8C4MhZp+QpbITw4INVdpN4P30+xTspUov4TjsKZ7f4XHGDF1n
zFA5reXSiVtZDn5J2SbpTvt1FvSc36KSJH0kvFnCc+tlpcH0d3duqEHvcz8y412KRU1eI5d999GU
9FpHSZPjTZIdxHBZhOjJ5WsUcldoMzrdu2gGh/dZr4po5bvLrmn2ObGMt38NymyFD8YdsJsspbKs
gGm8V6VlX5MLZ+g/bqoVONXrlYtTLM68Gfa1xznlJrF7HTNl/YkHuqui/TLK5aB06NequkfUfxkb
WUFMNz6KLqTAJhtsVLar2xwysD+qlJ8SnC9c67wfqVFt95BLJSZJWeMuSVJw2K7VmTYN+s2crm4X
slSyn3eMiwEYNrUU3zhHtssyyi2+xNIBCWAYiNUH9j20c06KLPwgUHI7yEZ0Hg3bNyZqQNNpCuKc
j8Ann0UJHqi0AEgYZ4vTFMkLtky4wHD4ngaJ3+ORI3vHLcepja+93GuHWOIcxpDuqGx2DFz9TzgA
17my2HAdAn9zytVEZZDVVVnACGGkSVtuHSFMz96AdwYBDI3t2PiFGNDOAIcn/VCwIeBwbhYuW+4P
41toLGgXUkfHiWr8AYlEFUPVQ8+Ei/AMYkydKgJ9TtCwe3izJTdyx++ryE/3QBIG39ewviMYhPV6
d8/GjIM7lel1bCshSPCViwXoNbwAU83LOXyjuuKE/SH2SDoe4EYeJsvuFRa4M/BfDorfaO9xn/D5
h7AEWwCBlRn/xBVz2q5vdyBWwIbZjEACm/BIXELoaoypH4l4PsB/Dd2wBQmUM06hBhrfZ9K+E3kl
BDFUswY3mFTpqZ+TiLPTNTFV4EODfmEHx8ufUQ/A38HgYffE7vbQZKA+yfPfi/Q577UhxpXnClkU
WHcNhfu3uCDqq1DMkRJK6by8f65EzLoJetJKTVPAcoxuVsqvdk1+xZd4WHS7rvEPqx5IWkN/2TJo
ECLMZU3wJ+ZYnzC7/65DQxNZIhyTgOmnJmfEtJxVQl+kYR1jEGbsVi4VNZzPY6fC0aWxR7GEDUTk
WTpL51r3F80vmlm6uYdTRWCGxLzzDrSVbM25NPjLi4OmwARgeklffhDsXlnQSI8AwF6+qsLpRRJe
Au/C+FPiya1GGIZMDcGmUKUJGXciN722YRBbLNkjiJG9TrLkOmUMTlubyC2VVFoW4sIA0ROppSEB
l1dHs8k5SuApr6YEiQKz37QcG5t+Cpprj3VUl2S58FE3UC3ekxyVBv0L+ssQlBi026h0WSJuvPLu
ZbPVzKWgFDX3t8We/3QzjhDksO9fck33Nact5vTy/Ac3K5WHqI9sVoiEuBD2Jx+/m1OZRMGe1Lij
6RU6DBQOOtFCZxzoUwXgjmZpdBgkkQsJlC8YUOR/CISIVQvIUlYjAUJ1EV2/J/8fqRAFJ6UumUYy
b/d1GgVyo8lKJDMBWp5KG+zDKZtkOznnW12Hgvh4A00erC7LHninJFR7xgljMc3J8uWKY/vP6XUN
pwYPXeYh2FXTTR9OF1CxReCw9G2NznQwyZi6X0HsrPAi+ANvliLkeXPJIAJQPfAZiVwL5r3Em8X9
lmvWcmWslVXNGrXGsqLv/NeZLC7lBoT/VOxeZPO/VtjAeqIIAAWdouEfYfkw2D+euVwsQuloNWVv
OKdKAWLbA0EACk3C46kJm/16Jt/DtZCL9Luhc7fCk+hGBdQs9OMFIIeI3lmT2d962/hfNnPaFVUi
YnVBHqAg084Kwz8v91DhYUhKFNqnC3at3NkU7jAqRW+7JQiQWhcK7ANehw5RphyK0U5ymKSqv4v3
rq4Vqodap1wLMgnwtpjoiqFkAiLl6neqNmEbt1OvIEOtso1G9+dPTyOqIxoPydIACHuFctR17wru
K5lcAreTGzuBM1YuafYV2nJ6E0MahiaKv4tffZHtTvUS6ETRSpBi8YHSRTcKbhgFQxnSc40x6vxz
GiZrU8MxOhV8s54p1MuZVLhA67L7p7oeE5wzcS5LRB7kcX9R7orEsGHA49pXL5KbmTZmbIJlz+23
6kK/sGStEoqm4qepePurvBQYT4ugp/YYN5n+4qcPNcnfJF2FyYKAwlFXL2BX6AegNMedsFN9OmiR
0DHca/DVniLK9yyaCcMgcvNefDipxO95Ez0rGEk4fJlT+qk7STTy5kJbl54ue9/Xu2xoF+CcGf1O
E5Sbh11/8hbwMSmbVVr5wp/WFC4H7c3pJLB9+NCDTiGHH4yeTK41q52Xj1LcKcyatGKmgKLLseDU
50UZBL78kliheM8+OLo/YBBobjbbLe74Ji1d1TK1WbSMkZPAhdT9zV0KJ9dKfBGPFaofUOTUQ3RA
BdipoSuDlb5LS2h5pkuWENHaAEN+Pw2CgAyQmjsHFM54lZveSGhVwN7dgaw2kZIuI9dh3cvtCsNZ
A8ArWYCZarNqbxCWJ8Xf3Yd321ehhQ0YpBEmHjbvo8giCDPZrEn7Av/iZUyxBuEPZL20No9rcThO
wJpVIbUPrhWVJCZ5Bwec2Ny4Wpzrmq8/Q8C5ng/dxVRsYxGd7wslIJbIJQIGGpo8wLjxQdJxOl/C
Nc1qMUNY1xPYoCfoJUZXodBEJuPR6E2NDYGaoEAQ92AeIRSUq0ri5M9jsk4n5oQXWARir9ApXnlN
6TKzM13na7M0g4dH1kdTrtcgn8cb+/6bUFaftAkLVkky5IAqmaymgnt8KCWSpalofAxSJMn4KJ06
bpPJNKJrxW2vGY+3a0w/8zkV/94/IKHxuzeALtoQNIz0toFaVh3xKFtturH6Y3b65S1U2s4NqHO8
x7d+6ANTe0X++5anb0iCjG1xJaR387kxVJpnetd3xCTEVzuymN8K0iJKE3YXTBvGMymyUhgpjOVM
KCr4AHkUIlsNYSaPkD+f+Rs6PLS2fVGir7OOa5VmeS6YljnymLZRss8ohOu2yPjwELALCmiFmX0j
lSaEmpctpv6LK/BfVzGRDNFnjKuyWlwqQXD05TsoNFmMq9leMWC5AVrArtyXHWMoe4Hl2cjf1ogL
Jf7kv65PCuQ6+MiCYIxlmTmTJS/UMXEiTLOqRp1LGYnAeyGqtw2ucV5EHwNVResl9RQVQjeEYejL
IepBO2PDB3Im2KdqOeHm1pZFeFhP/Pe2125qebBDRB4WP9dmbb4xPWUsGiXO8AfqHke7JK6deuls
/LZQplBtM50BHnMLK7eJP9Bw5y/AJU5PS66p2dLbWNcY4gXE4BzyJmCEG1vdJ+n742JGzKpnOc12
24EjsvwjfB9jpsdub0awVpcIz9igz1L9efS+3lmtpJiw59il+fk4jard+R2eeLJZH+cCDX8t3jQ9
lXvXgbq7ecRM2Dxj+g8SVQfS7Og6EMA8OK20r9k2zyL0cahlFfgbwdqcWgQJRRO7yXPDTq7FYJHc
8wzTNTUfoHDw2zleJ8GCvkMWXNsWJkiLTLRoZEDaa9IkbY7Gr0WLdX8Idk1+fkdSBd25Xkxzt2vr
TzHJnXLl+zhviB7hyv4GILy/AeF44ESc6W+Gh8/V/K+BK2D1Nxr0FXJJvQQaPu7u4qzJk3GM69Ds
x5V9a0OuLqZ+2P42GBsIcE8+LwhHjRu1EQM0rge56q9aXa80mioba8Y+11pIdpAEZEsHWlm6sijH
3Sfq0oOqwA70CGdKu8Cxzkb6W+PWuyRe4YIp3bd8EdNEyeF+1T3jGx4Pl4LQFnqggsjMf4uGuaq8
hnr6Qi27NODBQ3+TTdssqGalJHsB6UCQvKsloy83rz0QvCtXq/tVaUXF+sSdfsUh73Qw9JT1G2rG
pIrFwLbaFWvRo1u1HT14kx1841MuPnsKKZdEHbV76+MIsKatqMMqmN3WXh6KX+OYEc0IAQbbJ+OB
hzs4UaG5frxEzkLT0VuLu/6dNDRRqT/CEOUJpMIp+Y2oNdtfn5tLhpnrIb7keMrqEe/sxUFx4eA6
qlroCNoGxSLjrS7XTYAez4QUrsxA1NgFMEixAIB6C56kHzhO5cHzCunQcSDP0fFNIwWT2pNxasy0
nNiwwnYCouTRcAs1Imu96uaCgPFQTF0nhV6etUtmRi6QcUHneRydo9Y8byjC3+INwNRYAZkjwX38
84WK6OUvXE6eUfap/Jz+tqaQOHIoXyVExkmjJ69Ftqi0B06EUdDSR5l7GLaBpRrbeO362GXuLYMR
Gio/z0hXB5dyFc2B/ClKz/mW9cfHUJVU7p4fSVPFoZp/b9cqNllwiIzHh1YJIfSsDg0NDxLELsCS
Yq3qv18RngTGviLiUGlW4AGITE0SRlmQSIeLowD9Mn0KXDdZXYeOsb+fwsUmI9H+k7bHk39S0L7H
+HqMqDE+A8I4k/0rkKuY2QpYDzFY9pZdcbNFhmQ2gsTdL/GxMTvpR/yJuvYu1VRo/84XaDPdmzqY
zP3SDGsa89daptaL865Q8siw0b7ql17vFsq/xXLLVrv3pk6L/o0zDapADtesPoAEGUPz/f99h9Sa
9GlmdrcP4RhMinz0h1ZPh63K87T72PiL9SydKhnXA3Khy/jyivnPCKxDvjG8G73OziM/GYvVHiDf
0kxbttEJJKZ7WZdgIrkb5xdD4stUSbT1lTG4eoU+8vHcmrYTQqYKp7G6lqr4XdAR31aQvm1IQeml
g/OsYMNxzCUsBAAwkgPgOBdM4X4nFcWSN88bREQW5qpnt9C/lhf4dBM7h2fPzyPX5S5EeXIr2G3f
sZZQLLZ/cRRo3/uYa48Pz3hJcAPcIx/QPFM8g33jimt33jDgK/NCD1bwoWQFEYZ8oAGrg515bhhK
2gkb2mzfHER6qNjCqKWa9AE5OrQXZ8dh13B6g5LlY2OWyKJKQDZi0wfh2+inqzqZ72E55oj5PYJE
AfHU917AVxYTPZUAxp92/5jqvK6U7rwNwM5jBkivf/7MLi/pRcIxuQx0+all8F3cprrJPMED5APl
o37vFO6NxsdYQzmzQ1t+6pdL7FZi/uf6qlSwGxeyt2wiit+iXoCvv2zkdBpRKRx7rk1S9Ozmshwu
jtxhpfBPFLJUMuJGUfmLGrKuuwl078jfmM0gCHd0UbtBP4JeY5i9dG0UxxRiVT/ere3nUoYNxIFL
uJGJre0BdX5oqUvq7nOwhwCimovTgRWGoxraQL13l7ROPWeQZ3FtaMf8GjWznSqdZybx/B5HUoKX
MDhdpfBViI+wOUVdpRDZEas6YoVpmAX4jKff4kMvK1GPG6CXdSaTR7d0U3Y5+Fy1UEAP4vC+CFEO
K7Iqhr9/9g9P7X7xgmg+fCLvgE5C4zTB7f7jnLRm4w0EyvRa+F8nom9s20sApp+nNOsN1df3RcZA
tvGvXuSzHlyZ1TnZPgK5xJokA1sVccAyVsw3szjkAEWburDCmduBtXX+JMGQ65GnI1eshnbPD8ji
tCtUYbh9pnWm3zNZm9gQuH0YdQW3o30EhThRJKJ+zO7AUKxixCQg422fRCBjQQnGD0ULb+3OfuI6
DRpSy9I13x3lopLQlgZRnO3X9EKGoPXyzMWcTG04v4iF0QV2iyoN6+2cgqQGFJxTqFXhG/UU/ubN
L/nEQKJUa5vxSkdVGkGWoPIcfg5l7JyMbhaJVUn2NIW/uNi7Pa2RcT6L/2sPxgS2j10rHIho+hX0
WZDrI5SUHmbOTmdG8H5SWNwIaLzDYQQtS9j+c4S/LrEtXfY5GIY59Ts6nrGmQMgH8SCDQNYe2KW+
Ua4nn0driHdn80XGtrcUk2kI9QhBClGToDQ+uoZrDzbp5mFyFz4fS3XLsZQ2EEA3cbWqGwY5FThT
74odEHBhoM2e1uxv85EGctItojU4XFKgbfnFjmu5E2sDUp20YV0xBz18NxEF+5hTZmrzPHQKLHFS
qXMnehG+aBxbBF6AxtEiFq9HcazfG1r83aoFTZXK3ZeGTC/ai5ZTbq2zvEFPDw+jo86Stvt1zJWC
WJICXymW3whl/nr9qlX1cTUNeqw5UK5+8UTiw8ErFOPGmpnr3hFXaY2/TO2T/WwchnVYEAa9qIob
LGhRdW/nRTR3QUTBOsVjAfh1wbdu8tLD0VsGri+zgZnzvxlGZtk9GSL/nd/CrSCfUiikdAC2rzgL
4VAGTwEra2+dWNIvZS8Alu3JoyZOCkMVS25BD197ju8mDYPXzdicWc+mZNVa0zT31ztCwT9Lgl2g
KPtg0HTd1NvQU/rBmbR4pzeGrvi4rr33QITsXqhbcAXs9nMH8UEAz5ofReTFG3WBVD00d7OR//49
BmBUb+RZGZJWPqTcHAKhAPs8x/RvDfXt1R5TuWoUxPWnQQB7IX41VZJwUWQnywmu5vpbAGQnX8ZQ
wPOzX16sf3NwvqghESKDakdtdnHen9wds+/vmMSMiCJPmooZ5+duBT83os/RjGeRqzglXacR79w8
6DfRcYS4Oyfa3YNTCRj151amOQsn70kP9qzpdTxq2d4IS5r2IaivtiqiMKrpk9fLgxUieiZDLqai
6ANwXABtjgatjTZA0xAjnV6mt+DgYZaOWc8Tw5JELko/P/kl3i56fhQdaafPE/KNatdktCiuLliz
zF0HtTIA5/ktJkkoCP0zaZ/J00W+dQFkKAZhyxGHFEAesl6P1yaoNPUMKI34Gt3X1vPXb9VEQy1a
sgLhGbqG2FOxG5/S8aU9qcN2EwrT/6V7ekLCf4QrnznTJ3Z+stSfcWSqx5xqp+65ixLHogTteQIi
B/FzHRYmJHu9FmV6tG9yK+dWZ30HQK79z5vsXmxIjOg4Lqy6yO6liZo4ieRJ+qNexnohU2xULeoq
T4AnW7iqMAzonxjnPYwBR8cXeEfgg15fYhdZ9qIkF9Dyztz4VmB3t5bIGDFk/C5eUq4I7J9DjbnU
O1v98vOB5pj2vZ5GbB7U25Wj3E2yNuJ1z8ah3R3Y09dMzJwh86AJgumxjFm85jzInpT705V0jdL+
7DRwjEHvBaJ9Jhdxv8CI1fIL51ON2QXtjh3g6h0s2hvD65Edjg4YF+jH3EKXo1Rlgge205OSjiyc
mlx4cSA+4UlJvtRIlzRXnz5fSBMJX4KebpD7iYY4zhpA4kWsk6pV50zSKgwEGhvtNKdVW3txFZOy
f8Agm7aV2rsACADcxrOKCs9VOmSLqdRs70CATVaIGffEOOnPrRMXGlTtFtIs7lTg3VxpdAyVPu65
gYdX+7nfsg72A8bpPtJFnbzJOm6mq/NSifrUo0YUVFVXSY378R74JU5LiADrpV30HS4iGrCw5SAf
1e7yNOwsJOianF9i8IJLiBjjlHBn6V/NTpZ7eu5J91uzXmvLRTQQlndg9iZq4CX9a3hXeSN+VuYJ
hXXmNwQNBw+hGftYQp81c0mYetAD/YXw9bhiADFcC2hn+5aTgfd6q5/+NrSkN3aO1Vc+FGJXEo2K
W8YKDavxzJGti9F3jEDDL9lzE4ZYUQoAdi0SdqiaEJT1TiN2diwHfsFV6XvJGSEUCrrR5TeEyQqD
bPfS36x32ISmrAvmTzIeieL8FcCkR5NTBsiCFpb4xOovUWoa7Gxf1x8xaco2+60VjbOaF6db+HiN
fR4XNk3/Etn/6oEeTV5TA8xKDUOuSMP5xjFCbVDmC16WTi3a6cngsxyre+UcMdvnVrHVXyf6LoZK
MOx/zb1Mm027RISx58Snp1FPrFqpZp3r5ypmCgFr+g31mHD3ZOgB6zjxKKUnTCrzx6AYa63XekVT
9Jfb1+0PPRM+OLpmjNwOckzrksHMUK1h1bFyouadkz5qdYv+mh1+Uz3M3XTbGAzygFIxSaRk+aXi
TMEoMN18AD3DKira+i+GW39CyFiKpQIxCMnXqXWkJwozKPVRd8x7tLnqQC2LZ411U8JjbIiPSH9K
WGFR7kldVB0QhcftXs4yBFjf2wvfUEJdYbbExCIWSKY30VL67Zz7T4tlzQQOV1/9SZhKXcsDKprw
WK6Vs2iohTNY2zQt1pEHd8cSJBnJ7/csBmeY/stnOJ4DWHh9mb4HP1dbATvQLHjtBcIFwRcxP8HJ
SOa22kL8ew2nUFTudOv+uKbE9QRuNon9SzMGjgoIMAY2hCXK1vXOxtWMyRJpbZh7iW049i8Mmv2D
vvkLd/eXrtVt2F5MvXmzGw6xq+YXFUbFUOJQNy6SU1Odnsgl/kjBnOm5x0Ej+4yFb4EGkQ7/kS1t
98+KwZCMDoePUF0Zt3ryH62N2QNDJrfvqqnWgEuCk0gpNA+XEc+1+xx0yqOtOlP/9pyqYZKeN3gj
4jcQoWCsSfVvF4tn8aPr9Rc4xz2QS7NwoaGiVWDIf3bLgPP43Rv7nQgKcEPXOf21K3iLB+Ge25rV
LI954I2XwjmQBIEIO7mXvRHsaH9Kc0QsZ4Bv//9otrysDZCBb1LWqtLSQcKXBWcDKqIby52VPS+u
HbyBTWKfC4iFLzX6Il9LNlrKneZhL4W57YV+7YuTRqEupHSFiYlQW/J3RD4EXiCEjL6p/2cuO/Ql
p6CqHGo0UfERRfMhXL9xL7t/fvueeGs1w1J5kiKzgtbNdeBPgFu8V+wQ5PmtF2JmSDSBAaFa92QX
Epg3zOp2Z9g7mvHnzXjyytqCIWyUfmyWRAIqsGHWAIP5NPdVy6/M7BNBcJKyEu6mwQZb1nnqkLrt
KSeUMNbiN8j7lpHtdJBEIt2EOGoGo5tZ0Oe0l39n4SkMkWfNGiNr1tO/nYQveYfBoLiyq/Bbuode
xCFuf3ERG9gIncwQ/1RlPRNXuE0hxDCyIvfM8bCUysUVnuiMBgzsCJh14/aAi2WnOctJYZYwQWw+
8pDdZtiJfhRhMWoYerodhxU8+M0D9cR+4PBd9uSxhD2TnMgNwtVHtSOtUnyBaLkuxgk/cmq4304a
VShQp2P+5mMRtZmLlYYJ8sJ8z6f2XJ+5FcRg0P5WUVhWxzAnEk5lA27TVwC5z0fyc7QXZlf2iE6r
ualR0OJNNn0fGPq65/1W69theDyJ3zLihQD3DUDJwkGv4jB7Nvbt1547fdRif/3uTCjJwVJI3+Q6
JqGeKCvlZiWfKnF9pMDwQhGPooZ+vwPXvlvYQ+O/6yLFZPid9QGvaKDwMBvH0vZlQX1AGuLkPrW+
bodxpIA9rIMRf1VwUS5zREqbZ4e2PAs4Tj8+zLxQBUc4yevdltckdWKvNBFeqY5vm51UOJ87vrBY
V58Kc+QoQMrEcqyuAkioPH8HxR3Gn74Io7KSY3tL1Tyg01JmRVuj1ucs3JUr5LdS7LNhCL5Eh5Ix
LaRuUV4DJhOYuX8H4JPAZMAmYdM+8ZCI1CR6sZQEzGjfkamrRpqUicMYzBUvsN+E/dWcmhZLK+PW
GmolSxKvJRwvT5Xe1sWixylL5yt/vDTokzGCiAvaXGW1nZxhiJX/F3ebn6lQt1jN4jAD9hPRzTUg
hbGmMYsAWKDUnYMzSXYmA8AXqpLVBA4UcjT7pMB9ikeW/shYerg2PaNCKFmistgyr53LxeJJnGt/
1BQIw9dGDRC4h7ytvqpvMOtqxThgFSX3EP8ksCr669iRjp98XxNYrFChZFRYnNcgV3G9LBdeK+xA
QJFqCm/OKCDPe04dmFl5DaK0Fg3wVcPhUEzIfLZOg91b/cM7yF3MCboFSaEbkGqLrKBTFNZHgUFt
gCogO7849KSF8gf50nh4qAkWOezQDKq4jceVu+KoiZUai1owXrwg7A6sWCDu4rIJLUc5P801XIrS
ZBqqqpIhLx/vydDajXpsaCivWCpfiPqBpB6XxDEhc+4YviyV+APIWcgPfoeggg20o29f6J+hBQoB
RFJZ4ZsEXQh6uPXnMaRH8slJH/LeGhN351TiP5SdgnDm9A3N59TO2SvYRXz8UlbsZ9jSGnq61Pja
5zmI8Csbb5I6d4FTJmFpvI0MIjvl4phEkle5yZrdS4iiSLolHgklfLXZPxP6h8ahXvH3ZTf9pRDU
fU9/nsJXWw0+pwF4AxDYUdHZLVhSKfSW5ZBAD4fITcX8VtWl0ltovm69xm46sjvW7lRvk8HxQZCI
0G0eZzFjRKuX6KJ54jFc3ELmowkrffaRCjIBkbIRn4V/73/v0VgTbLpqwKFA4qRLZ3MApMr6fpsc
Yt9jS0ChlFno7UniiUXY7+RQhCuWzFwK+cRSC94M1I4sC2uqrPRiTl30Oi7NYL7nFxsimpgxB5bc
XvEKyMbv3/dkrJOb2F6RT0CAmTwHgamKkf11gr2sdwP+WffrKzasf3Zw3ihiL73G46+rIktgf/Zi
68WZXbhxbd1S4uQV4oEHhNMY0Vn7m1BOo1TdDTstM3hCzCzeEQni0IGGCcp09KXRrV0tHyg9Ug8D
wp62r4r5vFIJW15BjEhF+yJJGYqSvd+WSuGmLSLQdX6DSnJZVNKqNfTryDKWstwAJHTbSQTXqFdJ
SBNLCNxXMD1/w+Ci4ZH6wTiV7Rk4mzXbIqDMu0ZugRKx4x7G2ehVqFaCg1oxy0nlD2jnDyaupewa
gDLElHy/4DN8S+k4zGZVlxlUhMK3Lz1BuhIUeo2ELSy+HD82ZJE7pbV3f/cjeT5nCQnNuYX+0MQc
aOd66R7uLf1rSq+/IotVu/QcmWUPcwIQolAZrO7NoUi+Fk5COk383pDJuKyqlIbrVo0eOOn5rbE3
x6c2UcZfNtOyXgfv+OrsvOF3SeYeUvPmTbqxdxM5aYfIr4KrN9sG1jG5Emr4lCTngJql/Sty/tL5
boIEp7Ro9YFxhGTuJGgb79UGcJl5kOClXmewmV7OQRveCtoIup2DgJYLgNCpBNSdjkfhKP7W1I3W
nLe+a4b9iDnqCijmi0hPm8Iz4ElX3mItQ/BJjRSEgoG9JGYFYxAHStK/p5+8lzBmgNx1KJcaz3i/
p+4n/VI5Jj/7qyRqdxb6GSx13McUfHTLMy0Wr2GxyeyBbwaPlj1QSD3Bc47+nm/1/lfk2iBoOIrf
gL8NGfDeHFZczgsm51+2OwMgLeV+2PkJz4ICKHsuzFexaTvkSPgyJGZ09UbkfafAl0w+7ep1ornT
GkeiPmqC5ZSYTHQsAqlD0GLb54RPsMEh+BIlSB8YeqINmP3O1i5lzUwrrBPxSnR4hesW3Z2wZSTf
/Xp2hiF6M/hi1q3i2AwRR2581Ss7aksCdAUXppDOashLM8nj2FeP5AvvQQONxatOe4E9aU8JjoP4
Ygd8b/hP5NNP0BN0qc93o6dvI+4E9kSuH++1Siu0Qxz9G9c6esEMl5sXkesHZLcUCWVhTDZ2o5hF
0ldcEonMCsB5rjQ/HZCKH16r6BgtOX0FD51z5sjkcR+OxsOM5n7D89DkJBqMktmd0C1lVpcHSNv2
R9LG7Kp5OL/cWV4vuWR2Bopp/bossTCuQ9IpLWgghGjCR2HfKie6UjhHp8GAu7MegcqvCeZG7PEV
zE8D6Vy/Aa6z4YomedqRisFwBD8YZaM7jSVV8iArtJiY7Sw9WmE8l28u7+ldRq+LHuPTSW+aQuKY
ahfmMSsjfdrtJr8p0HnmYcT5sCLTJ1OdwwpbLb7ub+40BTEOMeeIw3CwEk6F3oQdN7+ylbxDHlWD
mL7Gh4cb5+AkX9K3PDyp9wnECLl+nzyd0WlKT54EknRix0qHkWY3C5MdFo+CLBb5C9jYqybTIbxB
8laVVBwzGe3jZNDKEwjhTiMuSynLzN773TMrSwk7/Kw5jqvfROQSkqaL1kzAmD9DC8Q7Kv6wSGIY
Fkhv9Wv9YUQrdo6ZDqXf6CrSAvRZZrlhDM3OGYrznaOsD2gCNWu12ntxtZaBS5nw8zLHQ8LvnwLI
Oy4wHKYvYc/NnP5D+eDQ3+LKYxsXp37WRhCZuhyCZ8K8+9au43kC7DznBXv6is5P96BY0Qq40q9k
sZJWB52euAVPQioHZEQhnGzGmBK3vyI1LXZe+fNlkvk6jXQ440ltK0LxjoAs+ugKiKYoRvk3jSC0
yf/cn3D0B55coL/aQkOx8UA5gLK3PLwvoGyGhIhIE9CxLiWGdXxtNCKHVAKQE15cwTKwhuFEulpF
UKrvgbh2q9DjkN1VEkRC2rjmESjQNwLWIUhaicHweu1iNv7jMreM2WS4j555wpdPVzdLGtoFcKoF
8OzgG/SQ1wogt8dXVCHxWl9mBIYYHHhzIeL0qK4ITHrF8aDldjRv3ixeeoa264e2r8x2C0jowo54
J/3+Y0sOSQlV2FmjCLqQaFZ4GIc5WkNfglDPQoRmgS99u/R35uQEF+0v6Xyxvmq5Gxw812aOrQ/A
JQct4gLP2j9zMJzVTOmioBfoLpUEDHesuR3nNNFyi+1s1MJqexBdEKYGApu9t1WQKInfc5VZfilV
8kLf4mcqp+hUeKgmGxHZ5E3OYSP7YlbrU9egqoJPMR5LiODnK5LXsfKFX7Apmangdpvl4c3B0cCq
Hl+3tF4K3L3NzxSn8wq/9NRe3pXLy1oWeMiAhAlYu1qSH6UbDbI1RWqCbQsIDJp928SAKZufY9GV
RAeSmIU9Av1Vt7Z4r5RdI/WFLAMQr+xmA64TdqwDuQm9xNzB6aS7N9pf9jX9bgnMb3H35QXcWfOr
JTLVUxRkrViN1YFPJsyT30z9jdvRwiSHmQY2uvpY+1J0k+QWgoPAsiDaOjfTjY+xzLRp6TDiIdYs
6agOZpbdmzzb9DaQiuMl3hcQU99pc7eF+9PibAic06dnEmkJH7imP9bE6UTxWs641W5FA1m0yOXG
GdzRXN7U8BLCeWF3vewcW2/Rzo0EZNUArymzItXFCiW1FjGuQZz0O2tWaXc4o0uAMQM4+Ub9QRVI
mCvEOq6vDpWMGS7jHxhqmbYRKLd6Ri2UVNjKVkpd/PzotLvpHQLPe90WXz411VIhhL41twUJqXWS
6Q+8yyIdiUyIpGTspmSUBK5GxpAMJz2wADTDZwvpaA32Au+22EtjdakJgW1rxpbCQFl2ddgc0fPx
xw5NEpGIYjVY8MT0gqGIdq/u+ar2ydIs3+SR2tN3xIe8IjDuXYs3i6SWv3yTregdPyoR1cERNA4+
ElTH2aZKW/Mr/BUnLglW6mWMalmehYYUcTPlFrOF1EUwklvXvULZ6PCiQUl0u2leeY/OuGYlLPvG
XlaISIEn34Kb+1/gbSpSMN+iQh0rMy18bMOGfo9dWpmQzh9tAX9U6L2FXPt4Fiaa2kgGyBqdYBXL
sYaNkFONdfQqgASYGX8XeB4Bz01gThuCDMGbrl6qQ/3E7cxDe+H22qO6xDcbZsTgsg7WGUipghTU
9YLcuHwiJcH0cPMQJp6SSggWsQVKgUbOb/goo9/E1xXVa0PQQUZrtz45mKCW1qFPnNXavM+OkhQy
0BEG1kxk8VA+eJiF5zQi4osQy59UT7w2Ket0rOSwV2cUN/leGnxLOk5NYYuA9+6I2almPGvXtLuo
veoXNeG82Sxgq7IGSnjH9VQCIDNyeHQkW9bTt1LH1wu5vAhQ0wFFS4XKNRSeDllhlCaOPsHM1o6y
HpkRw733TL3lT7FrU1fQSXvHknQtx0ZlLjTUX8KrMrMMB8Tyq5lqdlqBdNFcz9WBqYQK8X70OQTC
M9GVpsF9PPgpg25rySmBbKlLkZ5pNF83JhsmnhJ8C7+Qmo0Hl0JVW8yYyLqxe5M9piJ1rQ/79tqi
h0MoLmfFoYBYQcQRjA9r0SO/QOah/I7tKczTLpHDUdUTS4lXgmsG7FghSBrwyabER254V0tuXg5o
G9XVsL9vEED2KLmiU2WG2wUTFGwBm8Zu6oQN9RfZaeHh/5cL17e4wBm7/+T/v0rlE8c9NZ6ZFsy1
EY6su50zqlSYBLbtzXiK186UJQzobDzfbHDZ7GxefGYb9E1Owz+MNi1YvsaGOSkKiP0/1vgDNJ6x
nUWhDP9A6SFbBmpDnDpgz8fg5j4wq/PZVNBBmNApKsnuUBHIrCZMhiw4GRjTO4VzZNjpWKcNUZlg
rSPFTqx3VZzIa7x03fsUdk2DkhI6PrGNoJ8dHK44qgyqbyjbPRU/4tg9RFJy80t1eWdYHAJStd6K
OFJCBYeFPTCpvsj7LkBT2bFM3+7extbm28exTNT8dQ9rNzz2quYLRnbDbXu/WJCyzyMZzUS9XhdX
U1oAHS4XgUq3Vbzsq/HjoggRpBL/eUGWG+chaEG/JW5FYekI86HhV05MpraysU6h5yRSK4inn0N6
2OY4QxCStQG3WNv3nrtzt4uKPbuP/M6+iyZPPzihI6+ViZ3qqbgW+zcKnhlruWvGh+kHGncDtFcL
c4ft+8kWpQEEh4u7hLhrzKAocRVXnUKJSKXeoU0+9ulIrwJurPLoon8//9UHvXwJU7buHCKU27h+
R/VqjO+R/GXhA9laqun60XZrbRdcueLGSOLGJfoWi0YPaWegp4NOOI9S8uDhsUjKQg9XEdbz2Ns8
MhIU1qdohIPxZbmIK+c5LZ4WdNVLtwHgXreoRTiPMfWJNLOutRwIW70l4hPZnvD1vwzBNnFGtGFR
X1V5kpVkWnRaR7Ik8o1VSpK/0l3TaTgnmsh98Vzo8zIpvGdbo5DmXm7LMfWVmkbRqjRldRL3tw7b
0FTBYQrGfvtdW6yPwViavIzmMbxWwG2/Has7B2p3sGBvL7PPuBWonvxd2oXIlHXMx+xPqDY42QDP
U+q9rxM4T7uOcMM22epvOoLH9qZZsJMEYfaCrz9cISfc0PzSHQt/d5OYeP+04dOeH6AShORCpqOb
cBGwmI0S7mfNKMcYAhif9A/L2LjoRwNmpIviO5+uqZUnbM2AmosGHfuvKs4KxUFOd8ejpAbrdjhf
E29BOrGWT/S05NO9nu2j7OhlxYuDMml0Faw7IwodWNV3QnATI3pT7V74tr5d5wU64LydYxDz0cg1
VzUZoJ6OCDy5fLZEI624eNf5eNg/4kIDzpuSVJXkGqH56KZoRNmTTS+IEyba+XO/n/YHkt6z6e3Z
kjwX1ki+jmxbCQzhT6f6NCXfCiER6FeF7pvSxUOu9q9KaH/dA0K9VoKP7fGCP8fb4xS+37qRRcBZ
pz4/2QMGiOR0DkS6Z7OjIsE4REhqo/0Csi8HsiQ0jjQbnRIJ60nYQ4PsGxul7McK+drPLU3JSEW1
c9baQ2USQwmkiK7Iywm7U9z29BAw0iukaBH2D3Fho72RUqg45qAqvJi+XheBdjDbsOjov3c/BSaF
6e0bAIqClsQvQjwxVmDmVlbuOYDGzXjLOv4JZA42CAsgx6etokyuE0/FP/akNLjohSkoCI2m/PYu
4UkF9oDpD9zf2UJwqezMpnN1t3CgN4YPerWuk+1wcVkYxwlW9cP2DTiB1f3+ATHOADXZ4al6sThh
ezoX7HTRJUxQgYztAuoWHMM2kWiI2KtT5J8PaGn6ZqJUhj+3SiaooGquWB7njVn5uHgwAcN3ko9T
tckEw3ke+yoOhC95HUjvQCpFfUJQlXYu6+TJOzHtFi3Q1MQh6MxVUw2IkNeU26DIjCoFRipVEDay
y5dcjeyWIwMhgbY1JmKpDJF7MLibGE0LIV6BGBl2AbAB8U6vXRnSRFcZInOLzkk1UZUuBcNOhti8
rqxmcp54RUmd/5ySjL0vmFtkprFZvX4XK73pJRP7oUvRJAI+g/hcgGSJRWgDMs2u/3RYjk8djIwt
9rjpYbcKiiG/2hhLVm8qlURusFBVU9fHOr+nPJnoJ4y9HZQZonmCJyk0onT8CRoU0sBgEH009ie3
yBIpDwho5w/uxf0+F0xDS++9+aFc36yeqAMuoMnzYZKibvNGdDAlLrTNF6TbvGj3LtJ/iDFmvuqe
hCDB4Jht5AqvVWuCl74I5m5oFsdmzSzV7WMUQr3IB4yQlgbEx3HGDfQt2CbwX3QVHXfRLGfcaPz7
28HHpLN/fVMwb4EWnJ0z3WPvK4uMXaTJoviuLUr3duUQwDGE4Y087jdzwhIaHdFZSZWhjriPwTkj
Z/h34ugG4VR6Mh9QDpTUICRoD1j+yVM07IAR28fo6IuPtpSv+a89fSLvnYXZUXZIUL8+fmivphEv
HvpFncf2EddHlyGP5v20an/ulYs8Jf6upTx6UiGvv5RGLsOqap6FZ7gvvY9PwAMsR4bzR/psKGb5
zkqlHpQgX+ZuR9LzBPs1XYr2zWnU+D2C14rstQ4ZqJgCkpHi3eCAnkyXH0Ql3eVqoNWeIPGcV2rn
eRhYflSR1SnvLtmC4kd/DuAXdIQ/B1is+CZ9heXNVaotsp1IqtpsIx0bGY6M0OsFGt6R4gCBZhRC
CNZHRDFqDQO884Djp24IyEGW6O12y7VO93WuHCcM16/pHYtqSCbIhh3TLFjCgspAy/GrHHXwo/dU
xRuKeIpNqj6p3E3eei/9ez7lss2foB4NZzj3eIjeeBCXf4XUQyLX3JrDEhGh2TpTMJCl0Qs1Shej
k+/xNC91Led1k4hwoDyf0rTC4UaoRS6xvc+rLks+Att0aZ4FnYaVVSdEZ8AGOBCOZh0dh22n+bt9
5Y1NGTQAWLzRBN542mQ+hHJ3i5veGmX8ds07igPurEs93PfeSHcEvNGSFd4fZEcFRRGoTjTDjA1T
4IPC+hF2Mq8y0GeeHEOHyA5mSD3aHHy/h/88xsODd3Xm3qafFlQnOmAfTRzhYs1g2tj/R+n7ARrW
KDqcWBoP6U0GTIvZXxrkoEwkfZsPPrYflVk+l0WoTEB2b1RRr4wJZtjcteF24kj34BQX8feQklk1
zU2kJHhxB0uDvNSaFmoSqxQVwgONZMpS2YQj+2XV8h1qPw7HiQAWup7kVu0+wI7YazxG0FYjkitw
ZG0/EXeL7OX0/7UlqIYToEsP3f28MR2MHtgQUbX117qcNBhsNzESFUjuxT6aJ5SqccT4Zzbe+jcX
RpysPAlikaeZA2qzG7KNRY3VzKBwz/4A1aSuOjd5VJqqNCDEFFWMfjeTApn6PnzGHrMHOnTQc7Qv
WV7Ka2uaaHbFKHc8ci7rxyiw402zdAGpA4ZMYHWGm3fMqTRjPQgOg54YnHu8WceVh8tvPlnigcVw
LpvRQVzgH0Eqqr6qbFC3yS/Lg9U17btGearrXrgSs/dtyVTWNLn3CXCGlebVponCcF9DpUgCpH7H
RPHRgZrrOu2D481Nm2JCVenJBZNGQzwYzNVSWMGxB74XszW++Xf+wL/eiVRrw9QpO2W2KhDF2rgW
X4tOU9JEI3FwdBMsmIBrAaYhJ1JiMNnM4qdlrZsrEapjnQ+Z6krqqV9YDjlvpvL6jk7cYs6AvO5n
PJlsrPpa7V8bAgRgTonQ0fP2Tvus42Bqf0B029UCw4XW8C3MjtIXpMZRlYOUeN654roj8c51s+0e
nx7TubUJpEQTxLKD3FwMuQ6mX9Ux/MUDNeXzAClg8fzOjKnQeNahuqhYg1XDCSXLS7EvIduUnhhZ
DyLKWHfBr/qDs5eYhnVJWSXCt2T/6+SBbXGGn/res3+2PR2VAcYxQjsaegJo0p7ymCYLxiRQuk/M
wDF3NrsjM5CzoWTta0EvPlIjamnKar8S0htJhlczZCqFdNh7uFoc47TgztgqsUrzgfNK4aRdiiia
NKECzpAzFBsRni3oa1MjFpcxUQOiDijg4LUj/rZNa0EMlnWdLWLXOtr7T4lCjfSgP4aRgo6OJJKO
jqKGVTEYbyct+kUpJRM2nQr4ERW6OrsJeGQm0Z/+9wj299r7cCWPyOq9vxaBo6SX7fMhnugLxhfj
tbBDOt/S2NL7MSVbio2ixKW8cgQ7U6vj/Yqbiv7dzVo2lV5v1zRCDHIuvJ/hIx3Z0xxASwBSLcUt
2ZEGa8y4BcMINR7/adjtAiZAbtowjwa/s6nwtHlzoWgDmtvxMlN2Ub3/gXFnZXF3BKOWptZUZuGH
xRKajWHB7uJwcyjPEl8jg6FHWSEuWeciQUrh4Plk2mxUfLtRj6FbaPvG4O8etyjTHnGgHEcM5ZgS
E6o/RU0Fh4sX5wkLTGYcVWQS64QYnB+hXTUvQVoxsIMoUPXp/77OjU2cYMgpkHkcSTAOvoaWYN44
w+Hz2oqaiByGjbdv406s4U/9TsofEVq9nupAXhhEPgJRInA7Lk7UpEDIcQjVyN3g7nddoAZ+pvv5
5hIryqm7JEMXEw21uDZEe3joez6AE2+56cZEEF3F+eS0YyS5+wXXQ9j+Vfs9z5BhzI59+AlannRU
tCKKHGwiKXYRphDn0+83wScVOezfhT0v5EVijx+Xjpuy3QVEU5inU3Gvf9O5zz+2FOxUjxZmq2JH
4pxy4WoeQ7nWoPDJRMN8jvanIzTxaixFlxubEufvj5EC2EQOTjMsF420jobjN2cKMKqvB+RJp7j1
6taU+zwdqwSaAMa3aSUkxdWskjPmrIBxpDqHsRMzdsIMQyLEApJEUlpFbr9Nwmrhzxgn7kLVUwkZ
KBR8ysLOsVvjaWNEdy9uGxVnuXXB9r8S+WfNyDm9uMJqEeuAH8tg/gCB7DpVOfNASaqIUg2FytCQ
YHP5lOXSMWKNKIhuGl06nfDgV+J+VpKNPg9QIwHAOW3bSBEeiu4D5ACm6QRZpOn6UHjF8pbCz4E2
T4k6XwlJFlBWB4hpXzVBHXKH8XDdsKsN61dvkLOTZPi35GSA1y/6aF7mxeKM55DyH8a26DUuVMTK
HrwQXeJsGdSwNXjHRPEEQvJ1hUVtkreC+NxKCTzPhNtB+EjLnz6MFo2gygJs/Ag8IwDzq8AezUl+
7YC+XBXMcbW3YJlrGelnZ8uMEgGkFkYBrih88oBycKoTpkw4YBf+1PcPbSbFUXzEnNTrnXkaouza
zg5hfLJzHl5YZVZ2isPMZWEovI5s4VKc3D6t9KoOKdtmWpkGspLYdqauoqs8c9RbNkfFieEFJ/c/
Ty/UpMukJ4aoI4e3wNYa8MELe7TZ4UyngrAEjx+hEHX0so20UQs0Id8HukVw+x1fzmdXX3qw1HgV
tVoUTlkHzBewv5pEVewz2NmgsOggvWpYgM3cUGFqu5JKSocqmRlXlaorptCUld+EPUhB5Ahn35GD
7w8kljSGVyB10szX/8jv1j4hXsIbSy7q9fsNN956m/RUbycfqesHiAHInAHce6lpa75GpkPEGujR
bgsP7bZB6IGhql1nX2XlHYj1N9TyIEYuYS/mua2Wq1glPJBIZFFlM7R6+L56ufN2UYdBcpluZVHa
j39GQ9Pm5RSIO2oqBv47010iYmZEnEoIPJ0DutOdjcvC/2f0nRmtawco02f7rTkAJBZhpLtjct2n
I5muXDLpez9KxucAoBk7wECknmUNCGaEVMznyZIndv+5B2LZjbrcKQjhRFmYszn/KnqNBYRVE/ZS
yfjzVSyUWM6yAeyDrpUn5/0w0m4oQLzQSWcNJv4JRzDxKnDAKurQDudYuEXGs9MEf56dn36fwGvd
7Le0miJX8/BVv96axa3e55ya+pLdqASmJsmKPOqIBkzyXDRQ3hFCCSovIubfn6iesYjT/YNTGQoo
xuOkyMVBpHQyxoDI5v6ZAHL5Y4MSk+4nrWa4i8Q4fcKA2ZjjfWJM4aFvU8HyJHB+UZxirTJqZ3ze
kTvllVdQVXSn67HAKWh3tq7uAUlxEBkbPhryDSEYEDyAljHqrK89/XMMP+2xgEzwIxn9RnNpGOv/
Kgbs51iARjXsV4EFMBZ96Ll0Ovqn72sb5ELMOIY1MgXBRUtC3vepDxJofRuQudmeD84627grHc40
076rvSKREXO8Wrp6FFQymbpmPEZ62p6apBbCvEUqYOIzYs/vvmZ/LYz+i3oFxD8w0hJU7EdoUjfv
r8vAWtehjw6JGGl5+WAxIczVkTWuvDzGy96gUbP9QYvCmQDwaO3TL23E7dwo5iMdD8wrzfBRwj8C
IeSfdUVkr2UpbzHq/sFzvguLyD5hOaRS28oIa3vEH1bOX6V0eTY+n7axYwyjAVQD/4XOJNcBrc71
dfk8itLPj32oxbEa3Muwe8dPxk6W2eAE4qUc/l5S+6EBo8XBrspnz8MemMUY5fjsmipB/XTN6ij3
XeJX/WjwpbplU2523vmFjpHMSYxZIbLewLKUnfu1wVeAc0EmKeoQEuZSDjUjpfI32f3HxnJJwDMY
E08Ooxj/Fq15AsTuUjzlZGPcp194ezVpBJ/TnfacYUiRh0ySKLxNr8xVJyMd6E3YOIGw6STPEE0w
QEBGPjI5H+Q6hoREd47Ud7EmOExGYy0DHpRGBe2B7NPYzx5SY2uFynEMZ1hWuq/dDZPyenwz9SV4
mX13FrnZ7lAiaJGS/HqbYKIj6L725wQhN0D6Uui/HnuJ7DPNE27yIEUZtGq9M7lBXOPrf2+4LmvN
X39WAuQ2Te57xQMj/ZpU4kTFn0xwS5rZ1FPprC9HHH9u6ndLg93M3XZCE8yoYI272NoaYk3+6ZtP
EqG8mMQr2/2OtGv8aCdPkK5vW4JLbPeuHgs9zW9EoQjBKpER2a4J6XZmR0lR74hRHj0LilKqmvMH
kpdPKp/pAKu+deOXhFGF2xB38OnlcHzNfkK5DiCvSmr2/HHa0AUeanFGVqjSnd56ZYMkNI+l3jP8
iUpWBuRH0H2TiKG+NY+N5hmbFHjYDk/HfD29yuvqGgKJPActHEXhst7CsJwmGVAqucgUVu08RM15
GJsjspiAxxNbWtWJAI0FsST25x5MxCXKtp4xUy5Plyxqiyy4vZ6qenp8M0xsyTRhI1sGDvvZ6xeY
FPvMjZTEF8IuXAIohMvjoweRfR5yoPPMIc1RxZGA0V0g/L0n1QTfGyxXSFgk6DNRSMpiAIQfPuUO
5D0xAHAdlKn72wc1qdx1Q+XCO/gnPJsll2lBBggSO5q5yssVDx5npHt2A+g0A8yBO1AC5puwg/5y
oDCJ2sfACWB0/t0e/fCrngTyybdhs373E69eZCcc3x6xmpOOySD5NbZWhGjKXzNrpgDVGlab6K4v
5hGAUFgHxX3zh8i7Jb+/SBkWGfsK99yUTF4oo5C05EKBaxQKG8G4Cly5mv6evDl35dMT8mr4TISF
QIFEAFoMjornbDor0I3+C4H0hohPmaid87KaRL/rYaVViKqUjLLShXH8sACZ/H+WNZoom3NLXkh2
xiykbj8KfPStGEHAF4T8HlchYU4Wa5uKAfXT8qLHayBNVJ7vsud7l7AhXuiUsEXf9rNxXOK1L0AQ
k9x8Yht4fPAmGzvczbIQXNjmJTmosSlrPplrr6yk3nU7i3i73BMdC1RHfk2Q/XSTnqyr1P3/7g6H
Etqr/nqoOkOcNaRRvtxOapPYTxI2dUHhIoDKyCtNpcILC/q9bEGTtQPM1/P1pK338XvmnGzR8J0j
94OWKU/Mjm+el+pPVvOgWPqxEQBvIZr4RZGG/ByV2EB/fF/t9YBmfA/KmMDD/dkSxs/7tEmH347E
qPyUq8w8NfCW8O6CL0wwXjVX25mCk/70+U2RT+op3GORxU7eiYwOPYDytzRatddPMl3JJXTIHxhv
9dHFpbIc725P2F1kr6d2bEHm60n6P4MASk0NcfZyWhYO2P27kEnjD0FGKDUgu3kwEgFQjWC5Nu1y
GlxqG4GsNMtvpw2lxjO/4ZxFFZbYlFsBzoYELKjLpN3Lgvk6MJ/yvtYKE3lYOgD1DoneJBg7oLiw
8L8eXA7biIwmINnvrEkRVnP3L/hb7OwIR/9pca06SPnm6KFW3nd3VhlCRkOn2tvklfC5Bn3PAuXS
jWLXNxPzfJmaFvkL66YZACJsGAC2O96hw3VfRxlLjaNbwRE0Lid64VElxKErlwl2Sf8hTGUwCQsQ
54a+H8qPaxPbrqvzMrObZD/EXcIr1I+1ppWP4EkTQYRnPl1HSxPBnnL8i3NCLvf3pLBzQ1bFbdVY
u6VTLcfnIRPm9O8/Bzg2QXHLGoUFYi0JvYEKeY7ljBD6FdZxTvEq/RlHL6uYbNdOFz/F8XcPstP+
+rNV6PXbL3z7JuZmociWYCIzjKjIuADBjfO3dQ5+A+03i3IQRk8+bHlgUJkNqa4uHPtyBctltVRI
5oe+M2LvQWLvqMih0dLdT9k5q4ISxWTyIVvK8L6OKu6B6sQl8eRGMawLkfrC1Trw+pg9GExfHH9U
6pqjCC2QlFVKIgZPjakYlFWtzRa0LYk9T2oqpjbNFZ43xbnGQAWXmTC9yMf1Dnih2/2h1nFV2ZpB
bEhU/jpiX54KyOIgWaerymkY5dTWUriIRW30+fGQKip6XLvojokT+V6RdDIbSnt5ivjj1oAl11mH
XBmL3zkMNtJ1NVIVc/HMcCg6eIAzk3kwrViBJzvOUc7winawSn47EaWm9DgbOelG1xdjjovBKCKQ
ojnWrMaRMfZFoc2UDe6C29zgu3e/bTBXrUCKLMgTC337VHT6jcu5oxG/Kq8tf0aOdorGI8US7qmd
Lx4hNdYQ85XXvavkS5BHSIhIpNncWv3o8okJLUJfCkknGQ0gWAQsxBfF0Kd24NbrX/+YGlwpDwC4
neyUqfF7TE3zUjPtGf65HNkFhXJThINgC0TCD9DiB3Fpg8FJUh7qMeXh6uXWh41Zhap3qolt+dH3
veeLmULsEi8g0RT1dPYdUVezQ3E+zMDhBziBLISTbOpLDBg9EPutzrbdUVCPqb4imsqemC1MLIJz
bGlfn6kMzwi85RjZSb/aOiNhoJUz8g/m3yeq2E2pvCVlAqk7sM+ieYyoMNeJTeD0UvUyGj8xy8AU
VHAonZzoqb+N7wLQEmKixWbvlGguRjDtmKwynYV+jZiyXups1BvKkMeHlh4OqhBIiqSe1Mgsm54u
SkJxvyqVt5Y5818E9rNYs55kXTrbXojMpNeZEq1IVdGgCD3URZ24IUXiLL26/M15Dzugsz1IKV4P
edDQWAWmRnYakMSgXiXXMc5JjUs6ZbURFckGjLfNzFdko0+TsDAk+9Wr0OaX2h4kFYJMll7mKD8m
pNIuibVeEs+hAWBboddei08waNprA9CaFO9tNTOY3WSoNzFgcigCOLz0AncS9tssIoE1n/jHe1oW
DZmqebv0jq1T7NeterR6vC/WwSjZ+5+MJUfggrJZOANGmvI7Uo3Kw41j/DAR3ILcYNPdtGOP9cFL
0/hAOZmh3U1fw93kd26kwwSPOFwRzB6kf4TKQlCgaP9EGPC0MReYnLI4l1NL08XGj5+kO1BHnRqz
6j65lRXy7ADBZ/op/VMFxX6OqLxvv6//CCzM1wSpGe2V4tdxWQythZubub+dpApsvGYSip3xwYG5
/PLi87Fu98gOWpPYSb53cs3CBdxGD+Ng49xX1kWiHjmuEM0qF8alKS8PojZn2FqHXb7M4h2aXxFA
aXyWX8uEThiN2DGHL9oL4T9u9rr5tK7WpnBTPmedsP/47eJ2ZAgASspwgAhYGuRXAp8G8OMEiYk6
9KXgkzXPYl1Juylgnuq56GwQJls2kOJu2pl9+MlGzrJ3e5N579QRa3Qtfv+Z9ZlSLQlgSFFvXr10
LMCXtmosQ2hXW4iKVYIW4sJZ/qtMtxrtSfEZlm8sK3RfOs+buUx/UEx+yH0EeSBP66fR0ZNFec0e
Vm+3VSf050ni0RgiP05t4C+xtWMnrgvwHK9PsKXF6Lpxpm1umNLqIfDh9Zs5bmRkrx4lK3dEI/kF
6A5kRtU4F16frOxk0ng2CjNLxDXFPCODjgSzQsjZb9AxXkaD3u/+7E2zOv0kZNuANsIuSyFLM+1+
+bz3LL1t2zoWR7mQhUlsxmXqGN0r5+bAf5lt4z24yxgVYVV/uSEMvh0/vHiWM43Mcc0+EUhbnA1I
6sTOwFHabB/pcbzatO+C4vbIGuRybBizKUDhBefKeYLQt1G5aipsk5MYuzUiIYkLNKIXPXxSLfn5
+8/UAHHRqa0Eae9xqCiHtMDh91Lmu92EryFpm3JH7iCnq1NbDWBvqIZYFLQzyRBuoWKq5NszX0kE
l0i39Ds0UDLu2bN4OAccdb0GZTBdN9wLcXKKr+ftXAcoNpQfFIerJfqEjUp3XoiqhaNyvG7sUjhx
UoJDYmyiC8aeNTiZHksO74GAvzt9kr0SD2lDxTau0qF5kBBgT+3qL7IeNaxB7eVTV/pM3jMpd8x0
oNmPOi4dpaqyhZWPy3RdYy3IH1AOz0wtlrv59sp4ZgqfZct+omrr9m6iTbCNSSci+T1gPqG8VFSn
Z5ZaOEmlxPjsqIRq+Upwis1hY95OaBRd7Y7o4/9Lnb5Xc3yB82JcxHIEx0h9qa9FtVR2v5mZbr5Q
mO70wBrHbQSdEt98K6AGSfptx9mvwmpNzgl2BB/Aiq6FD7q/8VrlJ3jOYVUm8StQ6RioMA04p7s5
KKrsS7g35xgZ5MIQVkCGU5Qqv1Qb4q8CyEGm0kAz3j+jKyhrJg4MByzXEMzqBpKRB8miW6CcdV/t
9VYg+yVSMcPgV/hSDgStSlAb1J8caMihCeXSLLjv1Pj8ySCBU6FXdWrZe8P1SzypXNS+V0hk/0l8
7/p2WFIq8I0jQCVu3rAvca24dTIqrnbKTZCN4WhpeiEig1eRzRzsdXOoEb/c5h9NQj/anXcCKtfO
32Y/APPROCtlqvlwVOMby2BEVGjZDbtaMYH6yfElg/8Su39FuQ4k2dRmVb9GruT6sQD/cxcbejMr
05ImoOrHtKeX6iuv0b0Y34iD2UTRhs908sCj6TrvB6c1o7x1YHBGmitlxj9+Lowohvhdt5XQR/7K
ij8tmsWUWJ4Ngr8sswVxXW6PzE+HofSyEUEF1doKyiTMD5GzkXcXili+gaRwYBQFl2PMFYLP68GT
f5l47fbBDQpb1SO3XWLGx0BuE2fJhKKnXn1oTSjqFuut5F+ip28+GHNn3tQlAkicxLQBcJFZipzU
xWPInvwxM26HTacbPBAGcdW0VjQsx7EINEdPouYddv6lNYrRp4DPjygV4U7YrAvrHxBF49WQWKwp
I8Vf3mnOr/3umtFYZLTIerA0IC6GwKisSg5OKkkRWs1DB6+kcEr+zZZPGBmjNw6LFQF+dqkYkXA6
jjRir1/OupR0899Ol7QjK9SvXSwRIoRvtJdL5tYOAfSZioLtwR5+92iCCtL+8y9OuHA7kVgj4dVy
0pBox209G+PwCBREQzoxGJEOKGCnyK8WH86ojJ3TSGSs3xB7dhfi5OrODGf9R321fsYDsGQ9AY33
0BhMzhiD/kYnIO55v7w03EQ/wBIwMYfRv7NZHgdgbI/97SlNKmjv3Ka+s88GtX+H2k2TlNm9ZBgo
Yjv5rOpaPn7kDbZWd1tcqS3lrmB0KEovK5UobKiq3M2Ft2OSfKZ4E+JRGM2WEl/bqJh1KsdD+Ybe
MTNU/Xqef26UIwi9+qn15ye3nApdHBDALgtF34RFmaNPYgrDpb+tcjt0wBK8TzHT3K5jAZmNuILZ
140eXBdeGg/KpN/ZchU6yNZV7G090jbnyQf1wtCV00hMvvNU3KNmHPlQwe38VZL8Eg9BhNY/Oks/
rFge5BiVH3vQKBLUiEx/m6f6iJ7XHP7BEDxi5IW1F+MIpC1ukmumZg2IoF3zFb6sh8AzqqazaH7i
sf08tjCSbe3d6t+4Oix4bXw15fAffIpsSXRQYG9OKRuUtrzp7mqsButDN8ZgqSgIf7IG7kbIH9TI
NMNj6F/9urCn3tOITwN7HzvZ+5CB1QtlIGnfYRxRwD8e42eIK2t21TYrYcyMU1+N8vMpkMHXMdwX
LdCPo0vM0KMdZ4uDEtkdRTqqkuuCFZJr5vneipt3x1z62jOWLFRe7H0F3rRcQ0H5qt0fPkyuLhe1
2SiZ3MlI8kyP8tE/GvBa+F5br88sJCokNI57T0OJ7Wu9e+RuSEKxM1kYTmjnD/B3gmP4EyPCyq1K
l8zJQ0QWETN34vYh9coaIotibPDxs9Zi2qDx4fqMfyo45oP3KaHyKX7URHAJccDFKm7S8X9XQ0Ad
MV2pLIDY8VT9eFgMgGowVHDxGisOVrgT1ew13yB9Chn2mP1tuTVzTCJ0PwVS+D5cB2TSryykItq7
vwT4j1zeotlxRkwoRHQfsQgNbYAj4BCKkKTIdZenidAFEa7v5QDEvvn45HTHNu8HEqA2ycQUHKUJ
yS2VK4RUtPRWy6Yyn/M7Zs+O4VffdFaL2AyJN6y803JOfkDoJtmkruTov5DoXSdqkIGf6sBU9/YZ
HwRhB9+7H74agDVCwG8kLuS8VSUHlveI1mippWgL8eQ8m4p2+KKsp49nEufsSVMM6O3BCSVB5vWP
OgLoc73xsEpPplClzGGh4vtyb6W8Hf+9uevCGxEGYDcdx+sQS+g/TYFgqjUins8gtXp7el9VLOOX
qwYnTecW2tTKzg2aq8ZOHGkBQ12OwbETV1PSn49yJPvfNYqJrSX/SKvSLjzdzbrkHmK5xdORWSyp
o9g+HNrtK/UGGVG2SXc8Lgj673rldFKlrAD7tES2P4Og1l7tFRsd2EAesmHPpym1Vsyv3JvPQhMW
C0MHPJBJlD+wTuN0xYGOCZYJGmWk7bV7XhuIAWfseiw1k6W/Ay8wASXQ/LA+SAmToV1/NmZAn8/p
TLPsOa2xsHNRVv7136FCrjeVjh7Nr3OlicDYvwf0AF1/kZFkPoL97j2EQGahRJhfRb1ghXXNTKW2
RN0AOIUMOKEHCpATy0NrJvqC0G3lRz7/azgBaLNhNZStellVsik18BwhwaWKy2ZXFn1Ul3fYyNiF
L9/uV+KntBKbHNVz6Dr6dIhR4Y5rp8jjk1WGsKKPtzVoE3OKzuY7Nvcr3ZFlNL5VqIJ5k/7SdDVi
S1P0BQPOyBjzijCy1rfYTLI6u4AhgRhegQcLxSs84aF/jlvHny0/6DpZ4adrH3Jd7ij5W4QZaISN
BEVIkX7/tYDnT9qggLh6qs08VqLo0ION2uJMrRNV6i0VOcZK7jq3LwhwX5WDGRfbZLY65Fa3gZKv
Bi6P5Q9VdCe87BgZyjRlKPgn+C0HaVnjSHKMNV1rTrdTO0tJItQqciLfu/9mG9ZTHLAagbW9PSvy
ZwTxOEagsQMWCmEIUNyHWuPSrcpCPivkHTdXpqrzMTTM2qt+o4pV1kyznidfAeE9AT0MLLAVpgVH
S+2VLZWjid0wmb2TEkwzrw+mWEW2194O5oc+I96VQgcftZTSPw+gc2NFBNV4asElWr7gW1cAEdHP
oamiovqnTMsI+Ky8fyN7QrXy63MHFeAz5Q+lYD7wctYWwO6+3oXChpcoeNbwL49HVzgc73lnCotc
UU1jWL4CxobeHMGpQcKptAo1KKQXJkmbQbXOo1rcG3otTNKppngALOsPOAm+0GgfFUWCSgBNburd
AOxx3V2KGkgpggW2j6gC5ICo48v+2yXRgw5JXSoLorgbE2G+tUJLGstKqiRsbfUosDaaAF2x4nMb
fnkipmFrbVtMtKJ8qQf2Aie+fwsK+XZCPFEpdTKTnC/hygV12Itc6Kxppqbv75oYWDf40r68EymG
RTk65kbx7C4x5aRURP0iqmqJG4xKga6MivW1ayNE5lxYHiNxQhrZ/gW5E4+4NDIPHKwGImUWkHGm
efGBe2PEaGShFjD1MecXt9k+zYjrREHJsYv+uOsWICUYuYej2erFOUrh1k7yBnVKbSBw6JPYssQ5
U6bXd0gaEpyLbej/o0HSKDUIPBmUdB+Lj6lqSEpQ+P5BjAAFbJ7krrnEAU1MU/IQWoWWKLwxY2RW
8j/Bl4cw1lzxkSqLrm9p82XTuLFrTEkANeisokpA56egaKgjdQgiQt6oBKjLcWpAOCtaMa4mMkJN
z/0N7gtvB95B0HDddVER5yDNe+KKWdR0oD0oW/IKZtNcvKvl40pqUB79wKpON9dr92SBK6yqRjRu
8He7FJhiv1Pm7ObgAHDToTPe7xtd3xaXTTMR9gncVwXwCWgr1nMaHVINJiS8l6bQ7DeDGETXNO36
FFipSuPmvZ2yd4nWkwJZsXl+9W5AnawlFwJcQKFlthPOUq85U+5xw/mPXjyyZr/3WlhqztuO6V8+
+n6sqdJXgsHu8otUWfnlQYqw71cCXqVYQ3wH2h+n/p5cVvDeQWk6ZOpCHLWPQFDneYf6z0z75TOv
7ATyJpItSeMT1YvNVaM3aJc4L53ryQAMzPl/kuH2DsrZM0xzCuajeQY4Sy8LNfYY75WJC8mQM2k/
m5mBMzR5nTjqc3Gmi9dcKQ3AVVd0yyZ71XJHB3HhNdjH+nnvKG4h7qN3uuHeldpuxlFgviKU0Gz8
V9D01Rmhc4vzKiZaSQ9HujdL7AIsCJ77xFQvGaQR4N0lWLXjgw2EG990GZ8QVTK8Ea+GZ+BPPp6i
OXMyd0uUBW78DfMKIeO7yL4NAEUbqkynOnGQ/eXvVtCCQmgV5HzLz/se3umf2dpo/xE5mkj6Y6do
pkwy8bjQhDFuKUTKXeKXsnesf244uiYNq830xbexSH8m+ygK1XfjDeK5SrMSwx+t98mtUIApq/Ac
RtfAENfWCclY6edwyMLKbe2/OdFjviLuYy0fmOuslOJx4wcMPj/ejhtStQkOR1P81su/AOeDZZHO
/Ta0Wmmr5Bxw0klhUhqlyLr5oTFm1mMrAnb7Jesbq6mhlRjydDMZPIqEtBspGGNUiVvy9bJPMHTk
q0hF3DKJ1r2yxCxIqPWP2kUKlz2qj+ug8QfAhUXR5ZIfT2zBaDHUA5peuknVA33sH1t0Yhzj8v/7
Sr0umj6CrRZjHiTi22M184fdvrRUwjfhxpDGCfBJDTcYaoQcMWgup3manHOSuAEv7w1MYnc8S6xK
7N3FX+LsRY3K0DZxVy+V4T9sfA9bqwQPd+wXOK+RDYIGkH6TWxplH0ePuWxRlzL0rPoVwFOITeSJ
nt8s+zg4CkPrD1YhcSC5Nk39Ml35NxUFvJFWImWrXfFRvjdE/qvp4njA3cGmK5M3Z5SkfmbU7z78
hkyJ9Ilw0XPmhvjFy5AatA4sTfa2ME/o+c1AeUE29bHpf/FhWcRSL6aTr7tVk0xdT8IXQz5CiSW3
oNpdNqeb8ulmM34JtUC+P0TIUZ0eymTjEn3AJVpQ6eBaKH+x8sS/lTvLj6bBjF6DMR+FRsHXrraD
WTou4ye1ShoqGrE1+SkfztPY25Xwe2Y2TsjrMWdgjKZsC5+VbUX5WgIsuezeif3614JU9mskCaiW
LTbNWA2UOcJQuZzP8YgMtY+Ub/MRP/fLRFFVdsO3FJWK+zB8e2/7KPrSw0oSQ3unPb427eDUsD78
CfteiEMH7ChnMh0OWy6nFQW95+LKN7a6Vb5U2WqounqddZnALlEoHqI+/3NRkZfBklOd4KOat4SG
L2dL6AxAEpPYenriYxvljt3JVkFMtvSKVzEkJVLg9dRngNPoHG3MkEYBO40uqk4YJcki/URgRbvh
qV2aNBIKNSg5P1LpimWXVQvugw93j+jfyAsiWtqNqgkYsbDEjUYA4LAoD3ex49F+hiRuIzqX09BM
WtZgaZ0049ek5BK0PWNr5APR4i5Ft6Aijks5TiVLmEBTYfYlh13p1rdeI1R0e5SzrT53bIsjEy7j
QUXZBQMCFiqwZfRIssWg0/R+NhjNVQTwQe/Dh3gxb4hpCXeKSkYwgKLZIufa6Xpjl1rXzpOcgi7y
Cjzks4YRYpx0+RHlF1tMPtewAOTGZbRqrZGd0/iOqIV+aiwcOigwelD19VTDwxNnxfH1EGo7geTl
CR867V0aXY88IpKX7ROZNiNizrKWfM8MgaZwZn5eMzjoWehmEI5fLaJ87gnSUK95Xv2rApsinutb
eohG6t7baYrsCtC+0bxOiWnJTk7KrYXYXmSnov3XFNrne/xxoSsolvHcBz+lhQfVwioj74rgP9hl
5JyILJqZ6LBukM7zmm33+eRMYdz6JEDHkN1m6EMkxCQG005Lt4YhqiAgtrSILASuGaU6CqaicTZu
7SG4FlK5J7Im3Pot31e6ErFE73kSnF7VHfrdtZcmcUQvaE37KsiTmqWoH9Ku6WMs6OWmsGw/AUVi
UOpcoJ9Eg155K9FZO8y2UFMxvhGrz3WOT7AjUZGvq/fWyaDQdhXcWtcOhhQFZuaGfmlPr8AQoeVn
RDAYZ31T2JYU1Mhs4ZRpdVwoCM7m183OpgwsTf/Wvroiv7RYKjq80gjE++DbF5mz023f4XoB1htH
3KS5tw4Y4FTipQS2p9ZXEjVAjuIp4jaSxGQ71wLAOgHfkPKHl0w5laMm2XlrcZJ2BjomwSnE6LXs
TO8i9Ypks0EtlrgAeYI7XDH0+lGlX5Co0Raftn282n0RxNU+xTQo/ufnaB8sVlat3NVMNpjV8zJt
LqiwWIWtfytS/bZfPLmXLxREGIPLmf38e+PcXrI5ywPoWFtfhkcrpOv/LQCTMRGlcQ140P5Mi5WH
i3rylmWmbtvCx16Vi4ntAg/LXeHPC8f/vdOuNPmi5HLnwoT+ByENKEnS6hNTt4pRSidM/v4jqqWT
pkAPFmBvdqNseX1RDH2V6WWC90l0ptLeNGQx2+pmmvBnSPe43+ne/GrgucfqXo8Dj0+Qg+/mSvOo
hB2URhzZ8gqDE3QHCiPdRu3jWX8Z7aEh6tu2xQBiE1lzeL2JwytLK6TSCaJf4fMIknYwxrIjO7HK
1CexFFzdWUWTuO1pIQOG/8xxcShFEWjpLaw8dLiuveF5nObaB4OtN8UpW5nTNC8garXOtUNMAiKm
65si4wBti7lMOJcQdDezqJShcaiwcO0zoNZOH1GkEso2iBsGgFjhzie7n+tU7YrFRj48P+U+UXhI
AV7jDbb+NimETNcn2jREWRhz9sH5KSpx2TQFsr/SBwv0CN5ShEQDXN0QT17kvQ7c/4NeU+s8ddpW
hMIyN7AOz0m7ZcJeL4NgMbsUiXgJcDyzfD384KlBU/bPQrvNxMz+iU83D49Pmy9OLKyRERuqYmvO
AkKjyzeoz8lssWzNGCTC/Yc5B+Xd2mUcxYUmqTa5F27e20meg52xZYPNyw0ySG8Lq7SK/Wq/T69B
CVYMbVJA0vtZbX3qAqfh5vS/K/aFbQY0bYcqWgbTWCzhXoUDZaWTrxeUCOIaY7rYA0s1L82dSlsl
BcdVkHx9DeeZh0xXu3r5ipK1cUuZcaAqIezrOEanTR5NcqztGH4QyzQzdJ0QFSUJ2O/cMcGJ0glW
eJrDeGWNfbZM4LUIGzmUabODfx18zqkhmz+7H5Qx8W9QvTN5xIS4RHYXpDODo6f3ji1FgKuv6JQc
JFnJiocss8xDYqyCSFy11XsKl+I8ifL+lbgAPxbnPA5DU3ZhYz4VjEgJzgQZk0o138fxPgsoE4Pf
FRIa+TLe8/VYXWL9VngWMiGAsvXPgOZu2eeA5e+11jlPxBWtKUyUBbSrfzSphj4KvFc8t+ZxDaGh
/9g05kJJMJB+Cj0LQguJNDqnQ/tqQ7/2lI+GT9KOk8Qg/fv3qaJ5ysP/Nc3aQvM+YijCv20Mo3Be
ROnqo68fHGSt8nddqbmL3y6JRuBdxXMI11B98VO+5MdfsTjfWg6dMq9FnP40ZgCeUMA3gnUfL58Q
HXG2juTGrxbD7XsqG6gRg/Ogr3CHAUAFywqIPEhO4oD8/MUHrml/lhEZ+fz+u0Rg3xS0Osm4lR0F
6nz74kmeELI3hIOMDhWtdxayBIGcJJoDMLYzCnh8hN8P1FjXomwzP/lVgf+qGO9xCzBUzYq7vk4f
RYQYY9HvcH9BtWCkqIiQKxbjadcMkBtszX+YbY+1tiDGywv3BCpubbNP4XYgD016hKhxnLj3OFQ0
U3FOJ0DlUpGd97j1sy1QZ3PsgbK/UAmIhuNQ0pVsL+VCvoXu2++LNdHwdUtvmSKSZbI14uEyP+nR
cPIbJaMnPLbwk/zLHf2oDNaOFBowncyB8W+qIw8BEMvENqPiU+r/ocKE50lcPRRYvnKcJmK/hRph
O3HrthevHJ/XrP1p7asOji0xjPrIpYyZ2xZmE3GkrBqaZmxo7cLb9i9W6criQjVw37wJv4+//1+q
iG1a1oK03X9Z98fcGf7vHswfDVrj0TCUW65r+yJpM962VU84YBgmYL5gX5UxD1PrKnU41zZf9QTF
A6g86jGEHvggOkkSO3WL1/yPjtMDB5gcmf9gUVWxHJfq4Hzo8L+AxNxloI2/kwjpfivHpATebWfI
ZlBvkzOI7qEl5f1b6UC1688XNgDJsQQmg7cQ76sKBWbUMxaeqK6zCoT6xW0x/sP/0D5/dWpb61Gj
nND823z4XMjYq6fUAQJZuDmx8hfZLRM8tJVpIHunxxpf5DICIQ8qF31AZiB4vsRdBJguoydv9jo6
ZiIyM0wv8PpU9VAYjjxvTa31tcPm9jvH1THcrWXR9kPUNDZvhw0mx4yuq7tueY7bdKG8C2SBSUBE
xpAwj34VgBmCzn4yyydmKHcTkoUe40kYWmU5LysKDKsPutaX52b4mnhO0Ja+vAN0tRd8fO7t+e0p
400dkbIyrZ+rJ3VBMkHALGdhI3nJBA7glmCnAlgVL8iiGNHPMNyh5eQJ9TreMed5Dqml//0L2tgp
DHL5Ejn5KBwki6luK7ecEyF9wAabwIEQg1cxGYxVTs5wulWwn1O98HVnt4cOzhegr8hHGpPqfxnN
DtNmaAdwq3dcsl6VMHGKrGHkCnmRLT50H5HzAQjZKQpFE71DbsgLA6FbI0zChJp+2x8BGHh66EVv
R5nFQQsb8IYJA0J9PW6JDUxI1nIsol17RrSV8XJW4OLf12712KbhElIDwjigjXqAK5GK/tBqDg4P
Aa4Cxjmw0qubAwUKJjLjxnr4Jk7R9e0jRFIYKzZgjles9JFR6N9HB4ga/4biv6VQo7htDbUZenJG
C4C8wg4WDjkt5F9SeOR8QNVigS5CnsSnj+mnHp2OnqgdpmdU/MkMo1ukYY20YBZiXtl8zmjjBb1i
I11bMml4Hs5LqwA6nmRTHW92V/uxRI9wamVTAuNchl0n56bX3C0240f/aWVc4tiSu8MScynlLF0R
E+lgFduRPUfKCOgdvigPlyprniPHdhj3aQG0g7FtVnL07wZeJyFzgSHsWZF2Aq6mc+dXSb6XoAXZ
7v7qnUhucltR+2Rczq2lj6/YMDoyQIK2Y5Y6HPaNLzJWJK2ZS6RM8hps6dCLDZFuGoVdsaUB1nFr
xqQdNGrYxJq+4UIALtj0ZkWOv7p6lCTBuUz5CM0Tqb/01HPRic6Lz62eQaGNtZHxzEZsdMaBxlVq
6rKxrI+5tBuNOIXtVXdW8nHG++21IvvQD2sioCFNY3P/dcpovnI/sJQWSJJ/Midl8ZmpULFEYzMS
SBd+oAnGVKdpaKR4lKCf/4Gq+0fXJt1dJAdZHseBdg5WK6qHeiFCBxibKaOXwTSsMaCFZwSr5Je2
GNbsAHKJlZ/0b5w1jhXy3U3xlWYFb322MUjuCFnIHe52NqvOktVKi5htpxSiRW04nF7/T9DK3Hur
D9DrA3EG5kwTI2KHjlGEE8IPWvxfrK0KxxbRzFJycc8TGQuB8VLBDtOeGKKcAOLXS6dFksLR8n68
J4Ki4HI1OJBZPoTa9Q3f/AkoR4Fctamkpo0Z+6EZZadrecRM+H/w+sOSGRC4Qz5TQ8hqdINhoTXz
+SMPZ4M6DbE4dy54E83BSi/oD/suZNgpTiRqY9UVU4ZJA2ghDiXBVoPpjMTwlHR16btWFRUph9Pg
XA/mpTKmvczqf201xGUIoOeDxaaz1XbzjBDPIu90/P8S1KwjWMZDKQRH5JNh0oqg8dMpHybIH1tf
odgcmxcItyjC6oqXXJM7BCBa27qqlrbch6ci7dUsKTqp7ETTmnq7gltq1TCjz8XuvyfrO9XowmPi
0MNtGfg5QgQoRIlyqqGcHFSve75wv+YgrJfflO4zCRhwsktSt6vURU7O0akVzQPYB13d1+ayw1no
o4FCdA+xMktMapc+XvwuLo3osmAmq9LdKs7KVEeE6o0+ue5Jw9M1G1k4DnzwucduLKw2Kv19U9qE
/rM4ShjWQzXllvuszmMS35BOXTnFklG+22jK3DSSVS90Fku+lH538gWbHwLuasxwpUZ14fg64uc8
Yg/yXY/NyvcIwD4GnYnmhVBzWLOAhPaNADNfm7C5lJo/03dXeTLylulFOANZkRAw88+qCkmwo4ZT
g2W/CiOg5K6qxlslnLALw3UWfK7ebnGquiRKaZX+OejUEeOQZHCMNB+I4sBINKlvGv3pwaj4zamz
m4rtAy1YYO2uGpjBJToEcT1E6lUaMmHA+RcHfihIZISWu2sM/upSxgXknGsE00qa5B/dn/AMVUAk
9U8wRCDEfb1kH4xAyZLFi6ExaDLg9x4IsDqE/IXTq9bXt/Ft8apOK81Eo+2pYJMIca39H+VLqST8
roJw7kOFYe+6H+tf2FV8dfSQzgXfzxLpLmyArulX6NMSQmujlSIT0mV6i39ZAJ5NqpDaa7pQUdep
M1CzV17fj+gDPm9OPjIUV8lISPz2qKrvdtdJ0O2cxBuo0LXYpQN4PsjX/S+dc3tr42Ise7bCSNr5
sqFIPUNXL/DrmCzD/LmnQLMtF7TlBYLZNDSE9TwKGliqqNhHkLKbZeQR/quIyp5JfU5ErWFOqKvs
ieVp2FbegTZDywEWJ0aVt9hSC5w4zb2jMWVeaFyZUzwl3//+VVJ+NoJdkyPKMU4AtYEQp0SVHWGp
lJUtra6l1/iVil7RnJnanGAKytmRCUdbLLAWPBKB88pATlMYnYBpKcFSbAPSIRTjykJ/+eThi2zf
cNJ7YKMFbPsX0WgWLNM/+b5FT2pbsKbCf/bE53q0iG9N0/80rSfCXHzvFg04HO9cX9UichujjcFt
nqeKcmatvYau8BQNPr6XiNmJp58yL3YPnB5NHFJKi75autVpAJy2yngjsIEQwJde/ragzyaBfvLQ
B5LKpx3JClcJsJetj4hAtGfnDxFKCcB0mntpNoh/+IU3ADWJafuZDve5dOc/ZgfR8NOokGhDPs6H
LUD3nLbgA73sViiJGqm9SSCZSnyiwFETCcOGdL3sqqmVMxkIvisi6eXYGV1joTQR8HNX4fflo4aV
VvjWSvjnh7GN03hBTt32o4o68+i1GhYzYMsII0/QAo9WKd6Ask/gVZYcdUW2tSI6HUwEzIenSUTr
3TgRtVPLaVxg4kCxDMMyJqgsn97IH7JyGsboTbHWLsKOc2i0vgWlbHpX1xlNSqLacUIcGVLnGW5r
fWcFnUQJxY+BmzkcaVsQ9GwBKzDNak+5vsTd4sJ7i2gMDpDvac/E50YBwgjMsIacRSsQhT6Yp44q
e1rHnAvujD/Ta4D63JoVXXyjj83uSK+BXXCLno8QQvinasTET+fTVqA8Rsjy+lEGFu63pfZ+opnz
kvTzvYj1pat1W/XRMLqNMVkE4+yVABTzEAnQXdLOy12FMXQfOhPMhdz6hGmDd2gozQZdRmmHjDaI
zjxNXyoBNSdiXUa6xDHuxNY1guNpv8bYO3WGEXZEp4t4qdnsJSni236fIArFB6mMWyi9d1HdCcRy
HP4nqcBf5LW9JHgCvMV5jbZVKv1IwPaC79sUrVUxhLfAXqt0D/shDmGeDkKek7OoeCZtlhhxRID5
FOg0mJtJfhm9Fz9su3u/jINT+w0ZcVaJ/T+mGX+gihkk0iaDArYsRcK1T2NzXvqJ5LVxLQXuDBLc
mAhFTwXw0GMFmr6bCzjRjE0GO8n/Cat6TipjtYzrrxsr+xDz+DtZHE6WUi9fsoS1NvywR8IP9+tW
0tRvfnYC4zZgUowG6AW9asCfVNbElVWHTUBWr0oFK5pujPTWayZU0vAoajw9QYCMK6dFm2dvzE4q
or21h5Po0cL4m6zQ+VfbgNRGgz/mbVBmjB/BEn7K4ulbe5g8KI/NCv83OK9EOkTjx+b9Aa7mh0XH
QdR8GGX2LoNkO437R8Kh8sFLPdSNwB9WutcmebnkmDMG1/m/rrluRbU7CXv+4cs+/vTLuRwG13jC
OVAWXpBkZOGq5PDWb5GRnI6hiCtR3Ev8ZOXbQfH21h52uNZr/uKLwKswouOFm8ctZJ4USUj2CX4t
rqhkmaItZLmS7Ty+gRzNOPOQgbyoAXkffsQl1/sjCflvgT5kq08qb/23Z8jwIKOCpvWoSj129VVQ
RvT3NY5uFPq46B3kenbIZt+1VBFXwv19uTN4i+ig3Q/+vbb32H12QDmyw+F86iOo2NgY7w80CnZL
jscJlNY0W351DcQttDuSShhffwzB97mY0oXz/2b1m4ws2Bkg+jygaAyeG7v9crZe5TT+COB8PYvC
fnplo4Q6IPLCdWcw0vp7iKHys4r7NXg8nr7OccsA+qufgkZ44WvgShMqEarFg6bQ9YrsEMp7BsZ6
UajB5fVdA9PttFdQl0YZV3U+MUHaMFRmHwBSmOONoAMEii0J2d/4jAcpDmP4smakZ7B9GRpvgvmq
mrCEnXYd0jaLAfEv1T+V+8i28qy2z9/+8YHhV1bDj8aEpE1BkRMqu6qBuJL6PgEZD9KppiqJlGln
wGlOTNv4fiQNcHMPOU4oF88MplIzlN0b5GoVyrRVjHA/3d358AIZDO9mLrcpaZ9kgZ/m76pvoi5H
cMYtPc8HcD7Ehdjqf8o4RIBBnobl/mkuel4k9MyWpnYkFjTd1UhV2gngOiPbhhfmOE3f2h3Rlmk9
BSIO8oUUtqK7pkbBR9o2GllHinHaMSy2ehUl13vMfY3qNuZ9AM6Pys8trIpu34k/wGTGoTJLQ3Bp
S4Fpj9mo+d4gCeNLUV6Z3vAv0GqjPNIk03nsiS77/SqZhXPhO/Ru4yvEtiE4JH9C+2bjCFoN4cMZ
jOEOqCRuF3Rw3hkpgCwQDKLm1Mhsc9lACOsooXVM4KJ01ctzc1a6Af9GgSi1pAsDQbkVyXmJBSOO
1YBiQB5acassizAk6szC0vaFYuzRhGb0FL8qDNKWLrB2fSy/05Sc/yFc8iTTu120Vv2l8T/Dm67/
dSGRQGCuc8sT8TxOrv/QIis993uXNQ1RAtzkl6zjDn04JUzMqYQsoEJKYAbasaR3Lm8P8SLZldzW
2cHSlkNMwkWp5xnXIkbxY0C84jT/Hd9IS7Cv1GOtfSU1cTyfdPpYZBW7dWxEehfVKUY7+ssYfvUW
stOMF9tMKtVDHxSRT33TJDzwWEqAZjUtnmcpvnRGYmsyv6IudofoIU3Ii+OlqdIlsSx03uMfQfbF
M4TuWoaZ64fWsMM8Wk3zIFPNt5h6jb1pT6cbLSz+QNqg4K94i9BAO4Dl/NOVrasI4YrOv0LgUxaQ
N6p1KS7xcUV9yoU6obMtRFZPIeav0eP9KXmOLySpAl9v9gES4PNwcbhYH8P1BYGidXWw1jZeXeLU
Mja7mnGb8Aokdt5BquR3FksNZM3TN/n7KAsz+y01zCqP+8Ph2wtQC/vWeJXIorDdnVWQ0oNBlhby
S1F3BDBRgYRtmMiiFR/ylKEkgsufU2ojFD+DkR/VA0sx8MZnRmvHrq4Cf2u+bb7U17xQTz6ajUKg
TFzQzr8Akrrd7lVyn0V+b3MM2tRBy/bEk+VjVZRTJmfTbMZC/E/ObI1QnZqp1Qm2VMvsEJSyqNov
OP2Ced4ZozE5foFOVYwcBnqkLTOWFMYpKkDepvKDR6WsTMqrp03hY3Fjk5srtF+ljCSONvlXIm1z
8CeoOXHhBvIDHlFm7YqxaqBlkGB+qwEyf6OFlpN+7Zax+woZjvxxkhkup48St8JRwa59kSQ7wwSx
11WmROnxnFbxpDEbeukJIgYP2zJp8OlxIiwsO8ET6/h5C9E5yidm7ibKDrVypojtwTrJC122P/4t
56EIo9Ird3RtULju4QHFAs4a2/8si/0dlqa/bpgCtLvKNDEVn1x0RagF1WaNY/787nlr37eSEMgR
yfHSlMK5+PCRTo2N3U7oratChW+quR/FUOfoKB7b6yLCQbBYmWkjei+6rGbUgAgSgkJMeC6xL9w1
ddHr+muMdPIgloi/lD0FnU37crqeR9mUd7QHmsU9Hkkqew13f355iVtnZKv35eqGDMnez00AeN3T
he3VkFh677dausUJXXO8ahcIvpIwASeLdetxV+5AJQq9/SxGesN4I1wF/3puM1nisLx/aIkzwJpU
WlqpwAFu2cY5idlNJ4uZsTlfVE5yPNMjgL2jignXf1gRennSKeqSLXJ/UNKXOqdW+8RrbJ5pO+7l
twQ0dUfqQSG95cVTqhYLeARlRaJbCjpgnCVJ4h1quAZfpu/Sc8rHa6TCmJq7KlzKvWXVV8ug2wTF
xwzS80jatYFgKXpVOrDLfcOAbSqrN0Qefl2x/zX+++RXnmCyWXaQLYUKO51BR7G3xzq+p+06UyfD
x3dx43zh5N0olufjX5IzLcmczLP69K/Ica50b1zyZCAmZ0x5Ekc7yuN/sZjpvMXtIqCDMFqBq3V1
hjFowbfpUo4Lxh69C4gxNwXapKCj9Ue293Zqd7+JEGLWdLV2wYt+rzzK17h35VBUVMon8rxv9fKX
rfy340HxSADeddfoCdU67igthBEGcS7eSKJK6POGuRrfmPkPB8VP+9aPuccdu8H7LtGcBHp8l3d0
1Mv6l38UKMFyrv+ldmzEBARrgoPyMsxNMRKZ5X75ZA/WA0nptO/iBTnau4n0FYj7+MyQY1FHx6tb
WD6zo6vKNECJkHpNacTkVAfaC0Qm6bGDiIoazQk92A4AqanUF+JmrqwP/WnAOsCVBpGUr4VySQ5M
XjjzT7fsP1vQYteqhUbqTb69usY2l3SbLPB7Sw6caICyg7pwTqzfZLOyFoanvzPfFF/Ei/iGMfp7
+xcsHEAHGBpAKswmDTCTvKQvoG7mQj/t9wHAMfIrB1xKqpx+CBe4MtvjJFTewQFl8kwqEnusavRU
6LxqyrcVlBFaefUjZc4oh+Yh9V7nUJIZAw/oY3qMhIBaz+5RXprnq+NBuxr/PiZ8fF+7QcpUivIq
/fsQTBUDi/SY0A8nyPPeUGb0C/03gKOwhqawsKm5B0QAKlo6Ob31E3n41hhRt1eA0LiVMKZOhQ5e
OfTaAbd4kzYWLFJ2n4+8A6tPV+6o/HHzDUaWCPx6tCURd9BjOdh15wfKZJiLbWItsyj9TeunhEE3
TSgpdR3wbgOjzjkikhOeLZYrSVlTsA9hsGStZxAS64+HWztUFwkZ0gG2LFpVGd7tu79/Ohifc4Di
SnW89jJXfp/QXL8Io8rRRP1wwfEUGTouFvK4sjmEPgkMhL5sR9slrPN4cFO0FOPBI8IEe5mMh98y
kGocHca8eJFJzOxNQ+X8UMcALr+yII86IAp8JaCJT8ualc9UwfrLsoJF8Yaz8Okpn/YoNm8QFt6w
2SHlHkfkxKhfheFBVUuk8FbCP2nc+vWFPiSj8khIKMfg9mIKzSbPbQmDPZrvzy+LUNPL7vVOscUS
eZWwRWB30soeShhF4kNPFzq0PEtxWHhvKBq6U11k2TjwVej4z0zN3XIjgNkPmh5c2TwdzcPTUK4U
4VeqWrlfzsdiUhfrh+h71AvA4VRWAVeRDh+vUsrUI4bZRHT9aZni9NwRm9fCxf5wPK3zYbObin+D
/dO70gbhmhUaUbO5zDIGggQDZvFJnUpYNTt3NDEMaPOo0pXVvJXCVRc6MXgr5exLWp0deBFjMoRU
Jl7C4Fm545GMMi2VfQJ9A/AZORENSm7oAtHxxN/PBkQ634eGZyEHBAt0UsRoXLIMH4v8Ds8nEUEJ
i8n4yNttA02o+OZpztupNnHl9geT4YE3XKvjnsfJkLgb7Fl6qcfdi59Ob2vV1zthVKSPIZ6tGY5A
FJIOZpYyYEmjzJSBniSl2ZXJ42sGcUo2q2Id2kfv1HdoJCRymiAH19PyW97/J4g+wmFyQGxszFJP
X/ipK2A0jFcdHFWBZieK25daODO00iCAw7IHr7eAsW8/0Z1fLEEo3EZix4NtyCYH+M3QRxcwg8Lu
XIsorqRgggpP4bpy1l2zwsToy6kbFU4XlMeLqjIL55DE4Y+Lb9X/O9TnlTwpKjEH5uUYTIV8psp/
rpSt0zS1L9GANYUifJ+HdaTFcZ9I0ILCsPiplhbPoJ7IoYLz1mlnBgM1qPHvJ1azktXpmWdE2HBo
ABrLTY5oiIVzTRl9HCh7g24QK+cdUYZT0D9v3H5uzYEo9qIsPYwV5CD2W+USJUKCbrY2b/EMYjpU
1lKR8IY4EQO2Zkidv/HeFTDe/PGMSy1oVOMIO4TFQ/GpvINyz0o6g/eS0ZYD2QTUHJaWkLZHkdhm
8FE0cNfMEJnUjCNtKCg1ExRxpw4Tczvg8rhtNBtRPhA8ruxjOHKbw6/4BtoZfblTe3KKshZuLZol
fglgltYqeKk9lY0VOS8rUV/IF/cnONkaBUWATLqEhhmbtTgq522+zAUtrdghb9DBLlWZdWcioj6c
sAzaOjccAXh8yw7ifp5cNtkAsakdBpt8SQHHm6WGz7w6eySYp8Yu0trejjbkstpv6uSJRARg+2qU
fDGS6uyYNtA8GzLw6H9Sffrcscvi/9cEClxBuoerv0VvA8zafJzIKKAEHQxXlkMlmcAnzsVxQyCE
+hsK/aa78iHfbyBkF4+R9Gg2UI8voGDnYVBRIDqpUHlBPeBmaWTEtupOL0wYi9LvuKyxKMURheYl
C+MqqmKJSsnrSe9dEcGHQz9dOChX0dPqpRwHcJDkTIqIHK2X9fajef5244Ztro0BnkSB2FC2LhEy
jFGIVfmuPVOEvA+dzpwtM3jIMS+uYT/eIxH6Zq90tJkMDg6pKQmDNUOUfiTyT8k5gech6JuzKGN7
Kz+zi3EJkdsZvdN5h/BVwxve9ka3d/1ClOlB4VJnuz2HgrwR3pOWHMuiy2PsLStiWaxRa3tPj+q4
Qu6cEn0zE+3lbGWwhCIZkiJ5j9GNcLgn49dPGhD9sosrz1DDsodQ9fCknea0Me0LFW1EaDTZlC7q
RKM1H4cFTw0NV5cgb/KHyQR6YqZfqTRgCXw54zogLjfoAuzRCY8zOpXvtq6XehvwTNAjD3FzuVIF
j0FlfNdlgwWOLBvxcG0VCSmtGnvHqR1BE7kXUu1ccebDPS/qWUgIObqRGHYCAAxNJnFYO7JutLhG
X0b7/zmbWxjlS0gYd2zdW7T2lewWkHkRUMyR2X+B9/lE1Dw32mOQbqFpHWKvCT5fcc12hcoeBqz2
CkUSDh3JF4F7PWboJchimJ4XFar34pQcQbnfyy6LHETlGWp8YyjwHVwthHig8wPp+n8F6YkR4ine
0jy7VVY1rtXhNvKAx5bvYZw50xNil37Ta4d7lezwKpjLGPsSyYVzVfYZ3UB0TajUjOJoWzYkzkzE
RdSteQuIu3H05x9JRr88z89zm3+yV5M59SIPgwBUcA3sYdltTkRimOr2hP51DxHkuH5oN5/LDtcW
Dwi/tI/ppiybTOmFcm17BS6CwD79EPbeBUf3MoYJYhSGjYf4Fi2Liw798ukVTBoZbkc5aC7Nsw2k
VzM8bdRw2d5uFVJyjU0M+Y0ewEy12e8q9q88OFrItSGSg1wrZMhNrI+Ryrp8OBVzl0MYubZg2WdY
PNZoDJ44pQPmtMXKMAnpFvD9hLORK0d2PINGyy2y0PaBu/Gg0GQy0CNFGn/217qSfQpgeW+eacsE
YK13WZjc2FvrJMEbqcGM5cscKrj7nTQcnnJwcn6WTByhRRcz0zteMA5fAKvsGGQYal7REvKd9oa2
jsFwDgKmZmx2IqDBivDOEO3bGC1mwDqJe5oexKLrPpRMKrVs5fFVzOhcWC1kywUpmjDy2SY7AUUu
TDagk5kl8seSgL9rwpautW0LNOxwvuwhVGZ00kTUnzdy7VYGybGblRcgP0rJkHBzTFzEzpv1KdNn
4n+lcYdOkk/MCHIgSxFF2lDl0XA6WcjVSXnsXvuIT+c6gxCZPDiMaeGy6SSPqqHEAEcXzIUKbenq
JGCo9mJmdsgwBhXbSLi8dHCh4udsEh3i+TVxBQvJmbGN2D1zl4B/8emuO7cbmC+NUVokzCYWdKeq
iUedu/qUCl/A5YB3qpuLKJAe8RnI1LvbaGZ68kyM6E7m4K0S1B7x2s/QohmUOBe1UMWtqOUPuMoq
22JSsZu/Li3tD0eelAEDUGKcuxXnLzry3TIFrjZrNCKuUooI5a7cUe8X3h44vy7exnrx0W1vDDa3
Fs3fP2GSwBORDZKqqQMszumAuccoQeEMeR4s1a+/lLeFafjDfjE1+pY8bH13pEuf9WZLhwjllIgz
k1P5KtoE0XA90qDrDxITutyXvvYyaYr4TMnSMqIDa1OO6qpr0VisegM+vRBuiYsKW8MXJHiJNwV4
UW7IiFiVby6RIXZr6BvTVqp2t+BOxUMLjJvidW0ha/rrFd3k8tuaPeMzVz46WgKlXtnra2Sgx+ki
JB87P9l9nRbW/FvpaDfM0dAZPPjdgaNXag0kanHgt3+WpGGEH9eVl7/knKVb4t85N+yJ352PcdVi
cWW2SkEefDnHjwotMfFgR9dRE879Dob58Xy7FQ4mXyvHzvrgVY+8Ihy2fcvQA7iA66uDpWMxRkcN
aIv7twz/3KvJ341y9u94q9GJoXrIbi5KCZI5b7gK2Ns/Zjaly+tUfVZFSigLLYNcxh4IyF36i13I
daonQ5ZhpzAd3MM2D1IjUHEDfA9jkdOUQpmJJ346iGFsbUZ84aWXsbrUKBmpzLRUARK51vx1OtY3
FSBe996utvT+NR4Tq2H0Jy3leA1AQ/3vieHESRa+tY+Zuw7tIqpLTggS9sN3Yh9SNzVvHbPu7XOO
5oBG1wrftEPt+XffcLeoiawEGspylH/kHxRx+y1gbL915MdJIW6IAiFU/Ie1W87WXUrdOnJ+HZNd
V2aEd7KQkiDgFmtqdvahz3NdYoIftNHB+WBiMUjP3M67uehxJN7I0Qyw53Z4go+GtQOSWxAe1v9q
u2zLvqfutB/QDYsWB8E8m9onXo05tsSckEiXA48XiiRR5vr2jC7jWuleYuIgK9RmphKK6Wi+p7TP
p5u+/Q+n9r+QHv0iOIy9RlP3GaZfsvb12uETev4FngYEX+v6mhygARvdD3HXy8aDGAWYADo0jxlE
BdeKkS7HjE3BSW2EavHhOLMk1Q98nOYzeSJEp7E8zZp4vvfd69cu9Zc+pYeqduxAihHcchHfuDGz
T7OXHlWu4lqbqZ1bPN1LVkAndUgbSnsAudKpa8LYkeRb42yu1KGqoIo+Es8lqy3da4GxYxX+A5hs
ywPJuTNx+T9JRceZuHh6Yf6DMDceeAORWIcQpuBX8MqhWupziAxXW7U4SJIbu/IeHeFGNbNoZoOa
CaKocEFBXpnHR1gS14oJ2AJygceBPej1MsNTmEfuB1nzyhUgKkEsyhqSuppk9/ebyWohqQE6Zk6U
zegG28/l8vkXp+UwlSK5z8Yo0SceSy8ZTySFXJIeROllJ0fLDqKek25ptEBUMykvjdhi3pwYOq1F
66qMZHERFgfg47DJ1oKTGhRP2ndu2aMOH3JP95OAB5419iuiyopmAhuEBBJ0wEvC8wb+lO7m/0v0
41oXsYs6zToS4OxjWRaKtOcZh8RiCvUX6OHDykZZL33o2SK7jNLKsFu7vdOtmrp0SU5Ma86+l3py
muzuVAz/GOw5eSbW3Nx5NMbvlhXEp06jIbxg2b/yHSzBTWCzhP7L2RomAXwTUt2ssOV8reA5oVMH
JHtWk1VbJygZTGIsipXdjLbs44Jc60ek6x0pL+tDxMQf62UsLqBhxB5/m1qfNiUlVFTRX0EJ/IWR
LjTETlB9/pnLoqq0626M0txuWbGIdMNb9cCnY4r0X9T1s5CWRuuQAT6Z+3KFH2fVDoibJBbulhP6
0gFEWoBZSIv4nB34a7WV3BITwbio4Skk5bbCEmDgBB44Z9Fk3AEY8t9YyyplGZWW1voCAXrP1ySS
B0qKTSrhCSUuDOLZenKRFfa+mk72TBcVyNseTg8pDDDFoPHa5kQ9EqAK+zMShKZMwBtQ0IQQAbxl
ixgPJWWtYSPv9lTSONytBXwE+s/0fDKGOymhrFuacivIMJKFY/nqpPa+w0oI39fQM1g8PPy1ORcR
3IOJiS98OXEzVERbApnynoJcHmYmpqrESUVu0P3XfKf4iygt6mJe+J94i4HbOdaSVNGdf2cMkHO6
Cye5L8EdDKdL6D+i3K4y1ddR0TOFFEC2hSAF8ZrnIjISVnxTm99Pdny8nMI5/xUEZ0MVGtaoaAFZ
Rxcs5EG2lvTuAq5fgpv4zFd8ePMrquRNim0OKuFGr0SRUEfMR2mFYtkAhSWVg3zJQ6pQFE+AII4U
3DsfZZ0hH9NZmA9iL2F65bB/aIV7EQN4Ig9BEloFN7/ke8Vuyu5/RAZjNUWywNgl1ji8XvIQiZfv
HyfBZLcNz8GgomD9wiXd3mBvN5JaqVhlViST7Bmxwd2AQP6qN+ydnpl5BZQZlkA3/eUkY8LkFuBB
XRUtlaOBlPLYNV6WGETLtTUP6LMcsFl3z+l0jy7dcLRgdUdXcs9bVROMwLmG1x2ot0fBDH3akgtn
v9uY0JWenVoGilXloyvZMOJ5aCXQTS8wtVRzkLs6GsXdYMHJyolctn+IUc43SxOpgKet+0FS2kQy
0U9hwRmOHp2WGpT3xx85w4Seb13nOFeYQ3zL7D2qOWk2MRvAtwQOzV/ZU+Y/verq/CTPBWmYaSxf
pFoES5YS+iHSH+dx9nuptRc3MTatcPgCc6aTtIznhI1bfwGxfL9Xw5rrsVPPxxuWjI8oKFa0T4e6
w2RlBtXej0ugOhp4gPlN2VsIicPsYwAw44oVnDT9F0D+JV4tvYzYAm5LmAglFmL2gmOYsPBfdICY
O5pSzYO+Mueplj0E6QxojvwgffPmCl+vLLOQrA9LwzQgbQbkb3sf5MK2mLmGEgoeFg/fLgYdiftS
7hLEBanspcnbpz8Cm09FMB6dsCOeLVX0WkK7Ij57xho6cYFu5bkx4xX5pWygWacaO8MiNhfOQsWc
4GPIGgOx5rHi+5eN5jRFCS8nWj4P6p/i1qWDhQEbOSH89XLduYYHBWIl29b+7hI+i7JIHUM5INAA
ADI9s98gNiXLbX8bD+tO3rKUO9z+TDCgQggtMcjbddNQEZTfnhgLKim0lDYFXHZvYTCG5dIGoxKT
EB4Tf51NfzjV0+xsS+vysL+EwdPU67QtXQEgEXTZhkXr4iYr9NM6zbpm+1KzXPHk3PedXgy+7JLL
OiCvnK0FQIOmQNU/8kil//beRawITmUE+B9w6IKh2azIr5gmaUEes0E+93rVTJLMCtdoKB08g9Hf
H0DZRM6Qk69Q/n/+IIchVHgW+paLiTDavIuFU7XVPCzqPmNyI2nIT2ahPLrxpR/o4Sgk3Uy37jU3
yJ1Ov3iDdiqRq0mPb7Sfjtk9rKDzlDtBwD1tZiR28mu5kzTGHM97/sCq/PCW+4YSXJWHmRJ32ST9
hiHMh6M6WgKS1naCw2kWfm+Wxiaw6SvE0LZBkH8mU3HgqfNgA7yoE/y9x/BQ1H/bWWzhfv2mNmNn
2g5pAupcWE/f4ISdXmg/YNomGtH690ljOZdx5OtkGEW3XrTkXZvTt7tGhXMjo/LI9rUgbq+Ho4ek
z0X7AVMTw6GfMKKuImgAw//VxlEG1KMkEvqL/n/fVj+vOEgVT6JNitjeHfAUwX0VL74w3OXC+loe
vkdUCP28J4L+9vwctVkcHpnKA16cUhaAhImw6uCjq+7i/9i6bZtTaFADmjNQNgCjHe3iWXb1cBkO
c53Rr8jPPb/dkdSJu3jBulwZT0qqSAfsPWdRzdOAlDTpFu2FXR/CThXd5tIR7hE2qLJPTpo8XoNC
hOrqN7ajFB9jY9q9dfy08/1ZG5oewHofNB0ZpqW1lD9KkFyxTAyoGbZNVhxl0p4GFAUGPKrfnCQd
LyFqR44RPwLn44jh58U57Eq/wtQ0sd4Wz7Eiq9yZ0bx17oiduOWECKu5x09gfhhGOu1B6eEy8bdw
Taf+9ywmYELNgJazqfaBw9nSbwIwMjJCC7uADk+rRI2tLWPjiKsju7MX+4g5zWS/78/iNi+SIJJK
7iqhQJUlEig74zNyWN0/ODUwtPsNjBPNpyJ3PwnyJUHy2Cajt6o++PoShkFXaBMg4Xh/7/OrRCeG
yWl8BXs0JjROzYPFqebqs9hZrnUQzmAjZLkIydO8YXlj9ywRLfJ4WRcEl7IK6mpOTxtHE5XkxOck
mbs86yizdHQk76TYfbJm4pDWtOAVuePPzaYP5MDB0RqtGsbKH9RAAUoumT0lMaZWhZ0t6Dbh+Uyi
ObPz4bFcgIYd5lko/xKg7rAwpNlo03l6Hl85e+t6tyifiCCuhLu+rdt8HX3PCgU9h36p6xBF6IU5
Agu/4RI2UCD/hGMVX1UGPtUfzLurHV9BllhdAwIRWzvVmZ0v0+x2E66w2sjhlrT3p3hPabgTfs6e
KuwzZa9JEBziKrUcorhaO4lj1qFJ/HpbxZ8UFzH445oXIv/esgpiZHe7ICOiM71XXN2XLd8F9oqj
fKN9difhOWZAIc2OwYFFAPuPZTQmDRqYgNZh7CgeogfIwQb2rBq/UUnVMCwY9e9NzPW98yyH032f
A1TuZPgp/dvTTCW20c/lJ/YJYZGYb068haHS0IArZerHmZJG9AES0tZBbuMnw529weGFz2ZZjl5o
KTiZWa+30O58yMZT5Bj6CT0FGdZ8UyNKebR6L8FJ+/6yLC8DKXpOxrp1fMQr7DI8nV89BePrTDvJ
LC46qIPo5IvOH2DBCcuPof/zsVu9AMpxPN103WJeg9yxU/HmwfirSagaTKgMqqPG2EJjV3UILXNQ
Z15/a+ysDnJY6J1Nvdb8qT6MR/0PZvrSJiTFGQ1xkEpn+qoRTzazWLAFh1ryzYeQ9zXRaZ8D6SmP
ShSewWvLh/TLEIvSruxOwCzsgDAH+NPhE6ZECo7htwyduxoZwfsE/nZgBNn17sRwv1jdB9BJWk8f
7D2+Kfr6LGgkHgcIP5s/FMwxf+piWkfB7xmbHwgOiI/N+xfxLDsSyG9Ooezy9+hWaIBJ0QD4foUU
7vDBeTv32j/4zKeYhC0L1MfdyvUJbsv/mi7CzwcBIxT9sRajyZDqb0jfpXPou6rZ7wbrLmDgZ8Tp
MqwTsRe4lPtPsFdqG3uMCW2DO+NFEl4YwPGMwL1XXqh+NWSDIFaohO/lHRaN+5gp2uzdUYaAr4w2
j285ba7qQc3FHBYg+i9dW+LoVdE+fy+cLob1KD3zIAGwFiHE5GHmADCFrz7ZvaTOCO51OY7mvvhT
omldiI5cORl0lgaO1w9TJEJYqD9EnXij2fEhxj4shCOL/Etfo4yN39pnNTNN19rSJTul3bz+0dWb
wFGiZE6P94TN3FgbpLNc25N9AOmTe5KFhn67wthgn/my9MJZ6eXB4UV0KjAlix7KJ3g2ttmmWMFW
lgNiRpjtzPL34Z97RP5ZgZqdmJPBxUOhLQ68YZeADp6D/Xk8FJG7yzt2Zg/6wJVF968LJdrXxDU9
78XeyAT68WH/45w5WMeLDssajIhZ88Q4S4wtzs7odMjY2TKiX5bJ15zlpMOGouJmYArRcIKJNQiB
WXX3t2QjtFY6483v/UNMFN11TzLqyFziaXszeLcIHhkmCZw+kIRgLAh9D51qKIGvH2nVqCL+ptCu
/wCx9HXZSIwIiQrQcrjokwRPN5Zkybyz7eBUFtjY1uSgi4CxrzaJC38t9p0kWnV0H1dXhr+W+AlY
nXmLIQ5TDckYWEzaF1jQvhqYiZ7wJjAwU0DJVXOehgwUjCdHWDR0GnbWttHh3ZIcJO9N1LZgpM1l
MZGLsKoljxYZhDnm2fwLjpZEHKKuIgNgtbsYxHvqpkmN2sYHL9G/J79u2qkC0FGRODlGby7qMh0H
5cyH3xJJkpwqSOxW08naFbuWxoN5SYnRbiqD5ULxRdFlpVbIgLLbo7W3+GrNiiuPw1FavSJMtOmq
/6qNKRNjrf40hggV7i9jiBjT4hVw/TGCgCOeUAsF04a5vomnGayW0xwMhFYZUrTHYRiGxliOqAr6
8swIAX5RYCE5HxiWYPOQvh0yPfTA8OHEHDd55gdXEm4B4cN9YgN3Z8qnwEl/MK7Rb+dgGzFTg1R3
BkfL5V7s4Xtn6ddXVw/bbM2nxuCr6aGCRhPlkS4FecvgPlbr9Cvu766OFnEex2MPY38bNOZQkxg9
UrnwlcqjXouggGXQrwVoW0uIEhGcfW3Hx6r+aeQfMt51g1Qo/2a9eidGJM7y5cAIN1COCG6BBLgM
4d+1IN+oSeVMnUTonQpZIRloskAwNSWcs+81hY6u9cwfI4pjywUihFLbZjDG63YoXZ/+coiAh7xA
SkoxnN3NyXGXXFuC7+ApNETrffi44MNCYK+9L+6B9V3peJ/I5ECSo6UDnIJHh3cbMfzj65naKRBu
m6azsLbAxDvGvpuV5wTDKlEcsdsDVrDAvxhm0KVh0+f/Mi3N5joIT2ExGvK4+ZlFQ8RSUjaHH143
otFvs9J57ymiynb9CMUvpXeh3mmyX9o4a5LTl+KauwzqWTYDvA2+sx4Q3XE62HQPOpV2QchGfwCb
QIFMkeeAXsG+pYWPfGjLGUVMRSZuCXwnEfPNkr58q1jO3XqRAaRbJSrPuPV2oAxR5UlU9xZ0EeRt
tO82NzPDIF5weHRAfjSSmz7DZjLOluTacv6qw8NsliPzKH0Dh4XLpzCEAefltNKmzvFpQptK8FS2
1PD2OiSc3nUP4IyxFFgLK1gvMR+1PPkbugI9U0Ip28IRUkaQeCYKxpqfFG0sKOz5c0oe9P4HOCA4
NKGykS2E4cuzWPU49/CQgG2et/ukmwV0uMnhEwpF91xqTVltZPF8yu6Nbly0ACcgOoIeSPXpDDpG
Pg/p2+fbf9FtbC+ynDhyW3EXKjT6ibmpRvouCEaBmF6RCPMUuqYT9rxkxT40cQHRbZPjglOImgh1
iJwIhLeJ4IM+55Yv+eepDj8WsG9ykHq/Q+qRRoMwuqOppzIcEj0i2xTHIoCtqQAsToDlUCpcxVZH
UYpqF+T1/2XkM7hi0VbAKlp6Iuj7yz4jNVvKfH4OPt159UFU141jki9MmwZ02maMWvsvOqtpYIJg
8/W5UKPWoB4Zq0edvXSUyG/iZT+2fD73behhH2T/92o0rU//W3eaj7nS6ZFD3FguNk5evceUmM3u
l/i+IU5xPmPCxF/rCp+KJbtLBK0S/Z9u9oi1DhjmDZeIGRtKyR+4NVYGcZP9GGm3vConPYZn38LS
15pqgv7GTos85s6nm0rD3QnxDXGvyNdUrqi/a+zdq7e391Lgd0ROQ8UEi02UZvJU+CzQSb1K46iN
X9UTdUwjsRZlVB8msUTtkLUkzBGNeTYWcOFAmAsc3tt8aZ62WKtie6YBaamxnigR76cBMR/+pjBL
A8ZpeIfZPHacNzIjF6/q3LSo/D4CiIS96mOdc1VT6hPU/q5nBH4lOciCAkaygK/+pNUXm1ymK1E7
DEuYr4LvzTJ6A9WN7m+zreZQJ3umUe76IR5gNrvwFy20ShrlOGdj5pmHiYpfgzfOBfIRYc3LdOLX
YzNBxo1lVT7khH4uujNL13uvdWIs32ChMODJHBAaWubryG6pwZn2fBRf3ULoqYnSBpaWCan1HOaK
+1u6+NWEywKB8o8zDu5Z0ErUnW8shnnnJ+Dd+tVSlV3qBInw3VEs68zy9UwYZ1U3q/gXFudCWZ8V
Gl6HBMWdR9LL+sj7nXqg89LBen9FrTFNfzteZoc5z2DmC6oiT/QN6IfGIt6iJJvcXZjW+aKvqfNt
MzN3KrcNr01hzJkgO8crZK03b8G3pLMzx47eTq0Y0xkK1Nvpp6qARTJniRaEE3titKqNSMF2iItw
pTT+l24TEunS8BThzaWel1ndFQbqYWrXFl2UsYYpZMIN4Cq6bMqLwF2RnalihaF5ckdHKFka6lPv
sOICTZHLKcguOrHEqXMcTty4cWfByAcvvDOId/k3rZUtALHYeNn5Iq2KmOTVIjzOM5LBCUriFZVV
LXLSNeaT8+OSHE+7QZgxH0Ag/WKWUiyy/7zup5WI9c88WI7poZGCrcZ7Ob3FgU00RHKeG1IJEf3K
RmVQrh85XiqjOF6YcjS6T0T6xgGR4AMH/Mo24x0Eoj6pszaVlrAtMra3Fo0jZADlJ2/41twyfvyP
AWnYe12O6LpeZlYyPoo7H58H+yLaouz6Vl9I55nFQKL9iYsrEpwF9R8b0CMcy3CSS9dRuKy10dIt
BtnDn0IArSofI8pCuzn5Jiw3jywV6M0XKiUMXiMcg7sQtcgGE+NA/PJim5AI9xICNQ5YifLcvhrW
jTbhRUPM/Nd9aSmpo8SzKZR0ti3TB/lj2WQvxaMwKnu/GpLbked/YzejYJxmmAIGd9u1Q8tMLGx/
x0kq5iMrMRpiJIQQeOwqXuDm5jMtKba9SaR2GS+E7gWJxfnQOIYq2UmD2lPQYBPwbxtm0TDYzhR4
Cry/+nJXxG+L1Tc/2SbbFdiPkK4r3G68ItjezOLsemgva13B7REix71PtBBxYcVVh+a+qk3m3ZPr
8hXWk09wiHOH0u7xD+TvTmM1bwEIovlWteu9yY60+X8lc2gzPx77DXtc80QoAFTBnkyqov4ciDZl
Cx1AdtPsxcV5bgn71mW+zlkPDW1fqMEEcN9XJ/1dM+hI1ntJoq+A4MmyB6v6WOsBs3pSQPymSb8B
4SJIXdtol+yE4Det0X8nbvQgloP9UiXZ+kLzU+033RmYauAt+d42ADLmRYkggXnbvGvI6gJGTNhS
S2UNAgBE9figqgAQlN5t4Sqnvx1dy5Gik7p6bXV3b+BfV/v/FaCUlUYirmj3l/jYaJ2viuRzSQVR
RNLJh2Sl91NY6eQEAbw+pTxvVHcTESobz/kdV26r7o5RywCPdIgH4V1wV4zi3QAup9Nfzu3BpTnY
tbi+2TYypnndvRDSIE0BvCBGmHyAOkgay+w+vLOB/FNZH/gBuJAsGUqNwrbODq6jsgRClDkIRmVT
S5s2+N52C9OdTMpa+JctIwy2W4K9mruAkZC5UkdIwc/XgJu77nauuDovIkN14mW5INBW3vLKd+7J
MJmuhM4UipKMBim9LktPfZ2C5m4Fbbj9jLBJAAqKc7d8Rjnk3DCVJ3O8ZkqGFhae5i+rcIBs4zr7
wGttlJfwbTvSNuKEmsrfI7gs3OxFdJnrA4yAkfEpuaHF4X/ZrcDf6c0B9m7tIuTNZaOd44eP9waa
UTUBRjEjlVP2c1CqxuqbwZYn/eCcdQuTAi6njd418m0ShYjRwxHBsMX2ZPeqCwAUUk9ox6Wf5iF+
P/D/W0D0FkGrOU5peD4E24XCgIKHETjsnWeMR3TINgj6uR9iFSKCxCS3HV82p7iFGOoWK+ROwGmD
j0BaHPuShT+pjvbvmpXibCQ36jtULyT4xoHKsAXAvhOHwH74FRB5MNiK5BlqbiInu25bW12nprxX
LdF9JOe6QxrBFNyUABxhwI4R+mYl8BPcPgD8JIBxzi/MWash2sElupk/xlODuTFYqBlYS43GLjZn
AJL7r5mRhAf/jIcd+4N6stgAB+uIstsRJNgPMZA663+d86mtmw1IL1mm6IlECZNpFLuAC1ongKj/
z0LfJ4AL3fkZ2DA1krPDt+WwZh5G4NdaTZ9bvE2lBmD0ML6ElWee0Y2tLEjh8xOGRxAMf9d3xAPp
jdRs0fdeLESaJzkAx6ChfjsofZJSVefv4F/OdTn4r9tcFHaUwFYHfSOAfNm4AMfzXJ18lEbEZMfX
ntyA2KRROY6l3M3ATIY7gNZfMYV6ayK/riSqJVcjEhZPVhIvjlXH9U8O+nSbD0xLr3mMj6MnJGK0
xvhEBA9MHH1s8Zq1a2SNd3tiI9fhurNL7ys9puWhDWeb7UIKaXZ8fuUDq07exc/pVPm74I/EOoSq
z0tCf8cWeRKhlwG99Tm2QfddLCxgb9n/zVSucrWiRYf/klPfIxnHhFWt6uSpLS2hCbSQFmNMa6c9
7BUX/vhKS63iSyI59/9BqiaQIywy23CYFWQv5rH8qACIwURy2eIcTOH91Rw+i3HIb3kWXZp6m9Pq
LL7j5DZaCMgodsgCDlcSTybuMiv2buChZG5zKSYGh0GxozGYFnqq7eQJdIHyxdW6gvdpnexvrTwm
WUFpLxfRzYENB3iJOGNHgAEVgCRAmEE81mnOY8XAFT50hOQN8Y8ND1xQL1tdDOXyixYbm3SAczvB
/NzhNqMDsPBMI4ostYDwoufVEifGKUw0sCG+gB+z/COd0+CkmWDGww3+r9C+lWxdKYSX7fX2fAG2
8i2Ro6bmQppT4tZvfB9Cn+sEx9k2IvYGh7uuA4opyy9xtRvROqAUs0dyY7m281dONAvOnbl0Hn5n
v84tiZXX5DzIjNzvaTDiIUd/qz3La4tmpCdHx86pZEqrPqZZEkxF70JT9bOqMPMP7VJIxIvsg+/Y
hm65C7Qv7ZQ9yy8p1pV0zggG08OxNv7PvuqaWzGkVjysZBt5gLoqbJJm2r+ZGg+VAIrg4fq9x8+V
/6mqbT8Cc120t7YuvBjMbG1pDrTmmnbXIFOFJi4fsTvKUQKfSpon4n8Z3t5vgD4UQVPDI7Rgiszt
AM0eXAGT2/i8aW2hZhxYHT6WJNnIN7BFShGyyXReHVrluxcUFo0yWOGgBKR67IImH8UfR6oaHRKR
9R3b2TyOfp7YAvyqxmZH13RCYnJgPKgwtc0AJzOG0BnJlKY5Pik10dWWq5LszVc+5FU43VqZxe4Q
pQ5kka17WMq/i23MaRjCW8hBCweYbARAB1Q0fU57+a3zxy0VauLx3W4N4vlPW7T/282V5pLRhP6t
uWVsptBaohU7pxhfaAz5bSr1J50JRmawOHR83EoiIuJcGfZcaWYTyTCST1oGecsst3xeAraJoX9Q
wjN/Gb4WfUma90dCjbLuPZ/qNj0JAMuwSDacoSpbe22qs7x/9L/Su718ZGle8iZ7zize50BCyiiI
hyEIKnGehnQa/Ii2qvOJte7NUPgz4+Om7ts6oOMfZOUCOMh/CGviODSUK6Cdr4+wFytQhyhtV4ac
krMKhNeaSHBkISn9R8H/JZnkeu0GOb8locivwfa27MRmyHMegAJMOaT2x5OVyN3N2MrKtMW/MPZJ
+5LnnlRpasrJAwlg5uKpqXP+GAaxWe41Q9wimFX171+vKPabi0t7GOQVMjN/UudDEs8enclIv0VB
lFevfOl24fQLQ6iiIiwpZVl+JUm3w+0azhIQ1Lol9cQbzinO07vgCNKA+JnQ1Hl3HzVF0iAqPsXZ
kAXetWIId0YsTMYLeTffVX83t/6BG807aAgReJ5fLP7W752zHn97FNJYLfP23rqWQdM8YpFBRI0o
c4bJXUWD69xaTAeVb2l9Yt3/ZrXUXu0q2sGlHBurVZR13KVysqOg6Rn8fHKWrYXg6ErSY3tvTeGe
+JRmotFpF4xlChmob2iUV0hF+UK8PxbXOj79zTyb1bXs0PQ9PZfHUDov3RNV8DBzuzAItPdXR+dH
MX79kH4iZwxcaRdRUF6T3qQuL4mviNFNCLTrcZoIpCQG3MQuUViQ+ANUpTe6jGrqApsxazcPmz93
lhfHI14LaGJqYQs3OUwCvCOra14cnxPFZfC6Obp0G/1/NjtT6LcNipavYhAU7NNvKSgVRK1kArrH
rhtnsfIDJJL+cB75EgXORnKGfiB2bHmORuhS9LO14wwQftP2FtQAtcqIE+b/kkl/znUzr29ngyxL
dAXSEKyLhWGEGczeZ6L3D/dzvNdAJkj5GmjhZGSFMagRYyTmfqrbV+oMjsatL4Y+5hMZy7M4rg/S
Axn5nf2ctOO58sXDsbTrhS6Nq8DcLMhvnViRCps7ExkyIjQAA8bTt3PCaGDps+UWyqpF6Ev3uCGL
Uj7tD2LnGAXCEqWW+hwWQqie+3BRpkUkm5NxgWfPlpDfyj+hipx/yepQ1SrKAurogunKVi0LXqHl
SblGgYd4OaHiZqKsuWS5Kh1QSAyo3wkZFFsl8pFSVJHeBKuuyPvCO916dSeEhFH+yJPbYhXZd499
quDg6qQEYzDuZt6QFI1nJxgCtEOrZyOmx9xKTcofE3rk5Yxff2KYSZ6InNDf2/NlVXhaL7+r4J8W
e+MOfG3uafaTt4m8iqj4cOsRA5hEuO57RvzoEU5q+HTfAwLz7B1yEEcldXS6eqtuMSq5579BR1sE
2vQUdQh+kLo7CSnUHc0sy8eI4xDk4c8yT/VpAkPbpYR6I27kJlDRTYshFn0vwPgRGk8hWk47quJ0
w0EYn8BCdBtlREDtTEv0Ie2/J+i4fua1ciXbxW7AYkckHvz1AJD/NDm30SPbYc48Q4SDxMwxRbta
G2PyGSc1A43Y6RIqkGcrfPv8CyksePuzCSQNcm9c2TKO/80QkeBAheJXXcz4wzTNGl7XNYvK+slQ
ceOdGHl6aq0lHoTVjFmQ4FLAuCTXmP1Wtx2lgQ/FNqRmp3INxedjjSBoR6BtU0GvyLiS6kHPJc0N
pIaJwjCogCiVgiC4IfRGbHUJ1IkDuE3crCRpkp6gufMgEoryw4XWV3HaA3XfSbkvlnv2TVZy6q6O
b1wqrZfXEy0P5dYkWK28GvFVrT9hJcXZfN9HCARd8l0lXlyx7wxSNRgLG6tSM8BGouJ2i66I5Vth
vonupbOrFR2CCJNayp69SKt/utqDH9mGoFio1edTpUTg1j1UYtpb2LFicLKp4oCFLMfsGTsFk3WY
AqrBbdKfPnhYZ2Thkf/KMuZY+5yhAD8H09O6NrK7givr6mgdrDTHtjBMGVlU18Yb5AXKcE7QJGRt
M0cbOc65VTe+LRYEnSNHXtbnCDhTFnzBGO94v+KKsImIPC3jbUZe/K5dFVAEr9wyf9XCZkZps+Ko
6bT9nS1zMS4XKyLwWlczgjRGKPhA5opWlAIRHeEKRzPj8B3rZXLAFqI1P/Il8NZd55zXDjciHVM3
/5I1J/EYBaldYScQ9wdZ/DcdfoSraT2jRpfMaReCAS1LpTg09TFyUB26bvcCFW0TWZOVC0/mOz5o
qxRnVK3ii7CaG96oEZiwv6XNatoC1bW2rcwCgwPJK5bf6DWsRP2zjHGr4Ov+w6hxjd6RdA7F9yTr
Ukqw60U0jhBcRzDzCgPDVgVCpdDlfJnSG04p5HDDl0IAoWKu56pHb0Exo1mfgPScxo0obSfyohzW
m4DsNeHPikZkw4Qr8gd3VS6i4rJGwgVzvjv5giQ8zevuOvMFmu7rd23a4L6LIe+r8WWNrzuyDY6Z
A8IATeOZxB+CO+v9IL6JhzZMHGSZcS0dhEGZBS0tt/sc0wjt9VBlZrAKIk8SS5v/ZRCWqYCdTwka
1bcUWDMRAIq1VGYLeYzYinYG90nA5fYreecpzerBOf0dhhHBvozftByJoBdKtxq6IoEHg1zlH28E
ksM8b9eBvYJ7nYbiLb8kBYvyMvtYG4Krm7HVh0Z3IJxbmEi2DAQu8gi54rpc2mhcOk7hm8Qb5DqB
AuU/KnHcKXG0KEehBRT8R+GR7fnbKy6Z/W/6lkGvyZxGNOE3CIU5MRXcv4+eNkC67uu5gaOELy38
0ZeZCydFkv4r5cPTStYTsvs4JE0bVk+8KRQDdO5Y09qobzJiUINKc0bjpgNMpvXp8l1sHCP0joGZ
P5zaV7JLTQExEd3pClMiC+4zG5kX98nqHXT4AWg5j3a7XeKSvNxn6Fdy8oaMkDHZn65EhD6EReWn
kJvQ/eeSwfDXD8nRGs7nzwmxbQIgLKdJ9NCCoHNBu8ZcEYCK6EobLw5I3wFPDDJ20rmPCizOlKV7
cBbwynZAmIU0c2cSzn6D3Sv8u/GJXEMZtNlSbyeJRh3gFGQLAs5KkWYDa/33QoxE/lhEj2UiCkRq
NF3JXoxAIVv9SuhaN3sA5IgOj9iBM7TN/zQbhzgZ4jyPXKOdxSYklZIrvZfNclm5He1e78G8Trio
nToYuil/HWJYoX5Q4LvZLhKc9OPn4Z0p3Mwgyk+Bvr2ICI/UmPivI3qYJuO3hdV6pvTNL4vlokbG
nqC4gxnJ9D1/LMQp1umWLHuf7Nyk9jS4TB5hz4yqdLlJTcdoM1fHvWXXHEIKUUvawe/tZVYqNjP4
rnjKAo3OUHLkpEaTrOsNEvbgUteR1XaPFE0/LyxtLUnJVqM5l4d4MVkqBnQy1FaRn/G0aOrTT3o0
MoCn6b4yhIQw3cFgKUPnV9zJ+q+dFdfH8NBcHm9aB7PZLRSoG/EoUOZ07EyuNL0+ODkXpjh7yNEq
lPWupEURczoKuNWrbuUoGLrgqNDQsq152yoztkZ1wv+SKwe2AtbH00BWCfrML3s5deFUzS+4BO80
RBDuil9oDlr8cmDrEB57X+AlKdPV8CRscuI4Nj8wcKxiEceyaNY0JwYhc/VZEmYSHsLNW5xaQ/Xs
ZKSUXh5/rSx/bG+Uqk3mIxfFGjqx76+3J+4Qs9pyQQsADWuawZWAAShM3lb0MQ95b/yJEl1fPiaf
ShmTYC1ckJz+WrGNZG4xmZ0EC/IMCPKfuErynmPALoyFGU6HBjEmGnL/Uhn+VygO5cGJLArKvtsr
DptteUkMBzWN0DfZxCoEy27dyyiaeJuofCSBqs4i2dHRRpQTQLrjhyzWPvZMnSKJKNYkkTJyc/Zj
vufP/f2wQV8o+vfUg3PzFq+WlRbLABdfBZTt4HV1C5JVRU6Ms8XsRzL/Tkr1C+NYHKl7UEWXb4we
99b7ywuTT4qFqI54iPtsWs3pC68JfXhVN5pwtaFxXcn/nnEZyJT0srmBESK98MssthEu/OUIXvAi
XuBf42IG0MW1XFdTOmfEZbFh297Bi0Be4RYS1sktKfnDVM2FHKt2ZXtHlmWzNMur2NJ52Pe8K2Km
jFzhxonFSN9iHxsRZ4hkWEE+Jk1kEcFyVXSXZzw0EgmNMx23G3Nz8FrACO4ROYV/OWM2LMLv4oyI
fPbLVM3NlMUX+6s5vejRgo8VxydsCQUY/EfLjyJW6YdtAAr9ahsYE7o4l5eRM/xiM5XNlsHCaRJm
xddCXvsydaTejVrrhVyUlJK68g15VQ29vw6BRdDmlgOgwbl2oT/0H0eRTRyKhBPIX4CXOG0bFkJN
rNJlXzus0KNBvfG8mCkLLRGFkZKlkiGAx5TaM5u+WQTm/m0DeDTxS25VwYJaeaeX1JvLcyRG5EtZ
B/fW+ijHMKuKfRHXmmsbJkUIJ71uART2bLLCp3/6MUAaHvrbHeWoA+YWj026OpPKGKTkttj2de4m
NybD4WKxwqK0LlUljYZUNKjDCt+4yBB4q1YnXahfixc+JIIAyOWfoW/DR+t/IJ2UhQtLzagb6Z7E
2piF/7L0ddhpP9KYXwMa8VV/LKDQQwn80onN9y5MPVgg1+ON64OQsUFpEIvvFXmrvFbeOKlBMuDs
tt/5dqaLuOhfuLOqOxB2ty6trmrAdLvgwaJB82KuFYVr1MztgO84Ok/4ifPTgAXH+Lr8ZJz58Kpi
QTu3oJUNXz8Eu8uF7ni4O+uI8N04CvjIJQUrm5RLScZ0wNO/UbGavMKvWgGftGVos9lytkiurAJf
+5tVCdJLJ3Rt/6RWXsbngb0vwTjcoRkp8tlNgo6LqFKfjxvOq0rn42UZ1bYTlBZrXPKas7j2Y4+M
UGJTZIH2VrwPIRvM7Ab76CNPcl3avRV9SWHg8LbL7wlaq4HVQm3Ccced5fzhXA5a0oCa7pRLyzn9
NUp1eJOkjBk0QViNFT9zFacUdkyZ2ivRPUbUhPD3irbyxA37VcnA5jn7hOtygaku/kJMx/hHZrpP
tI6jwCGPkYDB+MI0phZw2tXpFeeLhb873f9acLNQaXEdDi+mgiKi6XW6vF78SzhUB7wXVnsHYF2y
dK1I6GAnmpJbbAtAtvDGeLrUIVeL92C6U776wcVmThwBWIAHgEDPGLHhbsrJS4/TUIGbboICNj94
KY1+w1F3A7EUaTA+UZ/9tq3gzHgYebrYlcxbvVOSB6bjGTvwg9kuJo2vBYRd5MUKyQ6CmEXpSU3X
znm3TLtM2ddFfB5UvDKF+HsjW75p3WFA23Wnpsz9kjXqyJlbJ5SRs9W27mzP5iaCAfUl2uSS0HRs
JvAA3xp915pYYHpCAz234wPUdbhTzXeskRX/Qf6Mza8AbemCuP/KFl2hS0vMt5d4oh+IW8CgsmCW
jK7slW3+m3eCqemmnj/3ZpyGYrD4gvDenNMCqNBs8a8npxbVA/i9GynmKa2qsx8NuXUbktHTRHTz
u+6FAqNrb1KA5izklBCGoQrsHJzKHUot4pnQVofZc0jtH7gZQuMi8FLqv5PEmmQGd+dqjZssMIck
zuuek6i6B/uysh1K1y9QIxfKiRa76cenZuT/KGjFufB7eHFMuEckflJAiAI0HBhOrw0SSX4WPfeu
Om3xhWzr0bAXufWgp/4LF1bcXskX3SR8SXlngtZU+0tw3Hcc7dBqLDBE2ny9gVezaztP8kxdOR26
PBYdhZB7wQvYD/3QROKAipBtA6ThvYPlFZCFQbDNEBQd6UbtCXNG2+olqKZMFMU1CTWmIaGpiOtm
7W/BVqCq+QYFCctv6LaRmanLAjX/RPeXuByCC2Z1H6TNSm4OTalvinRB+DqSjbTuvKIR1V4zdGUx
8Lfs/j9YAIVRMHspk6nwBc8ZsKKCgfpionhqscBwhtmKNhx4Vzz7rho7Zk+zcKDbRTmtYr+IcakO
rmt8iDY+9wDngwTe6tTunk+7BGijRr3wMU0cbQytczVIX7tc9PlzQ+UHd9He3e70jJXV1j8t3JDv
LLbEoyi28HwHmt4rU3N/6wN5bpbZ8AM+osXRUpEiEcCpTO/O6Qs7js8i4wUsRcPbhddMpmBbNNTk
2QH4NBBsOLy9yXO/YyOfxaTi3i5ra9/ruI53n5K/SRDGM6+3QeeQlcaHHwTklZ1cu6ua7dU+aF1c
hsnMcQxQTKWo41Qus6+GH/L/q7iEFvXllgXXk20cim9JF6LsyfsJhpGCWCafgjtqL2Rx1vtIz8Ue
TeNXC5za5XLsfuJMIc9fw0i7E2uq76zVy3ESAzFEfyweXb4zXjVBmX9hD7oIN6zDMDBORx6xUHU/
xIBfzFOi5fQ3p4hycf1JXAe0k9ZVWgiZQx5VZfUS4cxNQKUNVPkP7KCGCh2I2Z6aNxd2GmnQpZJs
sirtPPpleNVgWfH9l2QmzR4XggOhNTYTmltSxEC4LtygOwaEWOmYL/900B/Xcv2ONPa0gm5vtDCa
xxHU1B8VfzwCWjWxb7exirgvtEouLZe7g3UeOPu6Z7Pc4Wn1Ir3W2VqN/tTmKSV2o+6Qdy0weBPI
ReYiDWCRfQQpkgJV01KqPmd+mZv5hGJoppBAzkJeAWwqDn6zK9D2kRKvFiEYwoy1lFlv6qhyL8ZZ
VK0qJLNgovc4+JuT5eJgabloHGF1gkZF7EgxhGVGhBAHOvVyrbyDmgFL6uPGtZ/U4OFmBPXwZCmh
RXkD/ltQ2X0rpbi8mnoRMbW/sgguLZGHkPeXTWHgDrPr7Xw3md3eAZrr0ivEvq8PypvYJPUbeKhP
pjaPSlg4urfw8u5McQRt6fJrU1UfNRTFd5roPZbbNeICo9xqwWDCjKAvd0pIUxZpK1UXvrZ/I2dK
JCpPA/QPVQTKes+I6DyR1KxHXYUfT7r3bpWbNCbTPMesdk9C7m3MQEOGCK3RnlHXtBEKD/VVV0Ka
YgYDLHxgQqmjmEW5HuPhXwENnaH601FYqmFgg3hOh0DUPaEv91FQC/sfUeXIRC8WgBdimDzdHJ9U
Y7H3SY5bCrbIx7O4ol4hYj571HSafVECQN2lhMniawjfMPA622IG1wnXZ0BfkbaibAj2TeOqU3rM
7+EWl2J48ImOl6zoDKIfX3MrRx59JkEY5kyi3vQMGK/AVARe+B/y758pEMz3iKFFmVVmFijyyjRP
JAQPI0mZPYT+mzVZypOrZCLfne+AKQV1w5YNXPuPbJKk8ktifpYA4A1k4yycUn6HJYlYAlOKqiwA
uJ9oceKmGuRWe1gyx+Sd3TnBENVPFC6yfGjiHxK9rz6tXrENhz2QkwKYf68RelJeJgUzdX15bsce
2p3+Vr+ev0JhWYEgeKbv5iD8kmDanAQ2jRQVQaJ8jtXCnlnajKdCmiCcq5aptPdxBOpsqe5vbMj8
QIoLwNCbD2c1A9UoYJlv2b8N20asTejjxeIoJxtSzWbIuvR/5f1ufaS8WhB//Rt874Lxt1PEE9eP
+CfT4LXBlLs7toIy15dZ9oBF5bO9001zQJX4zezkvemNJmecwYSVZUcHh8KqdxI+oUXhiIFZskCe
PxtWUeAQoHCZa/mUc5roqVXj3Iu9cn5gGPdjLJp12xunE5F7453OlEwSCsvFZa/D6n1vIKLLxRcH
u4Ny9+zNuJUEgg1mnSAxjGogkkOVptRdJiDCQMVrt4v6DhT1DnQkVtSZuaulXuFv17FDA+/kUma8
pFe/bONBO7iMXJGyj5YEEcYK8ek6KKqLr0iy/lAkyCerquNrF3FYcXZtDTmx5T7gwX7fgPwRtfLz
PzBnv8nAwphtnoOCPVlASOw5j0/1rqB1Fxi7qlxHgOvqPtdI/TsqsfOLxy1xtJIQbzo1Y7Sj52Ef
IrkIZId9vfKo+MyOEmpBX2yUq+nU6nk0/DrdCwH9aSgv2WAnc00nl91cBX2tYcEMYa4s2vB3zWGC
TC2lFrtnNfogBCbQjzV3UvZCZrT/Y6+T2lhpBqkrtDs7uFZHUpPWjHDWNBY4k4I2Yzc7cAJBAjak
kkODz8U6dCf7FlU5N7PXWvWpdiwuIAoNPVH3SPeA220546enODzcCNu6+gDi26AFLJceqgSS2flH
EOL6HG49w5ggXFD3tigueVgnF7G3nAyYfYJTWZNq8Jwqv2j6SgSqvC84I+ttnR7FCz+sq2lU9Lrh
58y3EIPJ51/6lsdEIA+JTqZjUw3giWuKkM9vwXRKTg9ko0SYl+447xC/ZIb+88QgNGOsKzSCIRgO
rFSUCwfUEwqZUKBtI5OHdd/olszu+vuCW7s8Z8QuKoYX6b2SByN9zo2psaPOfJco8qF+vxd5iga1
ruO5KlnvHLthcphQHEOrbDYRYtZmYZApxWPfRcdoTxb6Xt64mKmAJZ/xTEZjLKt4WD+U5rMOg1nN
CIGgcZsC/YFQbcBntrCoeZOArNSDtSVRQD2OQWxlCxdWCymK4eIfd/RR29BkQinAurYnMGlSHs/x
2rtyh4PsYyJpa/17YXf6BlHf/dwGi/2aUrezuDZ/me0gDv/3cWpI7aGddgT0ReGpj9lx1qB52tW4
OmWlqJl0rMi+x/VWLVkPqRXaChxo94IfKRRc3inx1m/EjQNCoNW4CUH/5tSGT0AukfJc0jQwNOnf
XfSVtfFWDg6C1Tt6L5jeGXdE7fhM3EQZs7upASjijdOBdA1Keu+KgvT2NmqV1izuFm8EQ2HvoPTN
m1B/7jr+rmakbvcOioibuBidxNYplW3QWqOOA31Sp22eKxvluvzlHiAL9sxkicg89rWchl/Yq5vB
pvaFp2DrI2liec43lFBSD3yVyzJKPgDef+UHcjP/H0AbWMlYG8Ch45TPlIW5xv4DY8kpLAeUK24/
nePsW9xPGpW72MrQ2EPLgApCPEJ7uyUHNVfxQY1QITxQr1f9oueDX7l7s7U+Q3/fq0OUJTFI4tph
myOOzlI4B0N7sg0qmvgIWHyv0xsnSxKMxd4KiXEVFwsmHx6B2u0sjUIVz3whDYnDBgTFZTX2XpbJ
s4WxejI2ACIAL0IC4iNLyD0Hopsm2+ImueYb5cFkv2q1Mlx6SE6uhaXshkzHpH29x7kNoYqLueFs
er/ugK0YqdtPPT7ctUU8nytJAVfIeseuGZEQ1TxpwWvyM3szT1vNSoD2G0TOKUD63MZP41P5oa89
0TOXxwHqfG1IblIgUyqqH57pCFT7eV3W0aqrZPefhYebCBVqtyQliEdaHEPs4IMubXdTlj1nUg2+
rAP58MMaFw06p8HEggAbmfPYqC8YBi+b0brYR/EDgBat811o9aXT/Yt9Cbyp8d26D4lxQWBinBJr
2aNyH/0L+zc1fMQa+nl81oVhvYGyrAeiSENfYrqt39Eox1w6HYFkeGSbYRIwE6/7KZ8OhWVEoMQ3
SrIoOSvu7zHDs9Q2OlwuVImSFYNvNKkW1ry4KaIza04L8kj+vcIaZ3RsPNsQ1kxex3weJGIkAR/t
QiW+APUPcszA7e+WOyYoT3R2jDY/7XIaRMtXvjtwuqQCbtQ4SPYXDJRB8vuMc/nQkq66o35C2mHy
XkGTgKIlyt7S5pQaGZAgnBgn75Gs/pCQn/PnoYBItxM0l01h9VcDxFAAwoL32WLza+ZMWMnz/gNq
bExUUKs5orB4HLS/OYDvb8da/yTlP11oSlBZoHsg7LA+94jxeEzkJxiZHERc0gikg9QBxUR8w+BO
egis/clBI6K4pu/Hm8Eynbh0QDz2cD6v6PoXQXPz0QwIAUEs3CNLIzmdOkVpuM9l26JvqQDIrsJs
OXb8sH2VjV1/PrJmN2rj3dwKGwKv79STlP/haczqrxzUOgNDicCNOE9n/1Sb7yH/wpC7LItDjAk1
jIGoNvFndtJ7KtRCTY9BSsU+tpi6XJB96okTnMmR99acpLp3bMHKceoXFkbQcFszKJRxEZ3yQQ9x
fg73eDKmo9NGLsbr/qd/F1mQYpBUf21Ip/qbHtRL5OJbU6p8zh3nnClB6I87jQXisCsO4X3Cscph
BRlXfNs3QK6xPTJb5Md15t4k2buC/gQ40ucZIvfNDGUhshqd/csGTXw98vwqIBP6sm+lDZX4E61Z
fzQnEkFo90wP48nappKF6EJJk2lSCxDLLKwMm1zPhhQ2yWE/xcBCWJgi3z1c2T5+BkQq3xylJ4yy
Q1YZaugI/helV8AOTHOfF7oA+JazuoY30Y+j5D3aI07XeADuDn/gLp51g/8ZUFsek5CAktYnqM4t
hDg4htJI/ObOe9npqK9sHAKc+xKeE0PxGlChE60VPXC7ys4er/0OkE8I3zy4ZnabPrjY6n525pqz
FOQcbNga5j8qsYGBq9EciCWd/UxkXORDHebGqMlTZF3gSTuLbkWGydkBWyu9ENN2oOgo5/BjPn/d
6AXlzIDAo4y138XS4zJCl6KTk8AmU+QgUC9bYGzLj6kCdysWPAPwL+ZsBmISIBQsORd5I2WyfBe4
dQBW5ND6oURQTyhKikhkkiYQ8FoeeBLNMTcgAB2NWCal7zc+j3p3IKjeyXxQKdmJcukSLV/VllYO
lZYwkQ8AVsM24DD08IRmeD/BVaGIvjcMtuCR15dHeCGg3d4OWnctb88YTJo8PHr5luI3Az2GX6Xs
BU6XmaWSjwZOE4wiFGihbaTE4Qz+d9FUw/02zPTphHPWNvOclyph/kDB9VpHSqFbZAWtgQe9NZKN
pOaaCflSsZ9dpP4jGejQFqIl4yV9eUaxth1ia1dQg5G1mFQd2ppm7UZ+nwWIFM++aLSvy3yiQKTN
MOj6KyFJv5BTOBPjQwS1abR+Xbcxq6L0YgxmKWYPchEUzi6D5/KM5eBz36U/vgLGNgJVguFD92Pq
Fdh8Gro31r2TGLA/WwSyCXTi5nd2umtGATJmHwCZ+QctTYX/v+j2NUATk7lgvD6i/1CDzN3Jl7S4
vnoiO89ozc6k+PsnWt5huTu4/biKsFkCCgoXgpewPifnuEFqxO/3Kp4ntsUZWFHq0IYG8NMCfRN2
4ZUHxaYKoEMse4whRKOhTEfHYzgxoctmZkbsev7/iQTZMP2RvndJm5tfgbby2Ev9mJON+n3CczuZ
oYgeC/0Q3tiePbFQ+Hj7EABJ3hzwbcMXhw7Y8aqsJe1KTVwV57wpbGTavLFaVeYCNEdNhkbjNkPV
AEMCGiQZ2ymKsUm5pUJ63PGTpEMQa50ckmUdwK3x7WFrj+IEHAVBlq8eG0Vd4wYYOZwrzeb9SlrK
eCRaUMMdSuzEAY5KrD+MrRiie1bCarP3touCgsSFnz+/TMKV87Z7ICya9/su8oGJIF15adpvcF5C
WehZ7eRm/qHWN8UpOP6Y0KfXFNHftfwYC0mWTzwFCUC0H9jlpTdkfdMUQMbB0jJ/hI4hPNkY6vvS
PKGKzGE3dnCSOIilnqNv7/axMZjVSa8yC1M0JgNqHsZlkDbVXTd8cpuKPrcD2SrLHeTAPZxQf0AI
d7xzyH/oO3GH2PpGYI8M+tE+6oyA207N224DLUN0PYRuACiyggB7bbVfKHaRfsU2D2MYsNRf9Zu9
Q5cpvzIucXtTVryO1bGCCqRVf9OZMqH8K9+8OSuuea/XLUWgafUORsYw4snGOMvGMbN/aZCoblhU
npO/D/Wk+ksniYEaBJNvgGu11Bfw8ePGjPnq6PjRm3euXd3H8ohytdxqfDCQ8FqSM+s92YIxLv3M
0xr034EuPJ7eUjKajh6E73EHQzAVmTt9g2p7OybAU3B/e4yZHKLGb3kjsYH4rbgclg1A65RvsF2x
DW+qYSLoEItbyxekRpWjkyo9O1nHbL3dnfoaJZsvhT7dOJpAZ45dLXElNTnwydJlgdmwyRXRQqDm
avAKM7eKiphJ0iz0V+/WqWV9XqEm+F6+o6btD5LmSXxhstXpUJop+ynXfzXjMxz7umVRr+AoMd9/
aXnqIbQiqJemQdoSBcM64eMmDC7Xh4ybinewV4/orNJveqDVuKt26KWHSa71lBTPkgCNmHwGkTT2
tLT4M37y0lENJ2xnn5t5/WMid4jRPykNL2tm6dR7zPQObmLGFuUveYAVj7GLS7JLI/vPAoRIttnH
JEkRJEwwFm9e/5dSfxWVPB590tB8ngO/Yde51Yo3hSJEHZhNOmAfxFL7sikbIjwDom9Y8iUM7/gW
OvjdFho+CwmBAgWJEDkuO6vYmpByioOQFU0nWUzMba58lfNLk1sB++Dn+GYfuL6uxhDBWtqCmhlW
y8l95R0BgPv6VgaAUwOEVV0pNS/HPsxoR0ClBLrPu85YtNGhEDFXLsYU/cjv+2h2RSj7+Q3Antwc
478exs9jt3KJC1O5w4i/mAIenAyGoz2fEblidxJQY4TBTcC/zSp7DeUMfI6mnzvfJhIHHJ+ITHS+
iuHuRVHl7CJ9woiEsIU6wxOdTI6ZBP2900LGCHVCmbeB0IhE8ALRo6cDAFOHLzRsaGUfZ2LwkNQW
DR30wtOuiTJf9z1hBnkR+zrG8pBNEPG/u9UKhqRPodqHAT1zCipgodcF+jxhuuj/ZQUNYduFSHYt
1Zaqe+QuI12+AF2PxkHgRDyevGTL9lUlbxuBXL1z4n86lbyfm0HvTBNdXDyafrBdbGV8Zme0a/ZR
CE5ZFagaYurHggRDpD6LvohID3gsah9AhAnFFHJm0TU6PavlFUUszbD5Xda2+d04vv4omnRvKxTA
CxT9qgugzTLc7FWPjYxIEH0BmFUkFTn/qoVXIgOKnpar7djhRfFRjkDh7LMbXbp42iP3Tcxz3JzY
MyMCT7ohKIpw2V1koX5AgivxXK9nheebxxodXmSNIg/OPyTTYsYO68PDSV4ttTPgN3FGflTx464g
1zq2IQrDvB7STbFVsnBr3j0SqdnKpibNp3L7XREJmSIYhQaN6F0dXgjNHhnDaEPLDmnJK5acW3uF
lBm83wTt66panNXzW4oV48ivXa/9UaWJld/PNVtSwguPA83xg6D9ZLaJNMtqh6qu6EB/KyZ1/Gnv
rsINLzJK3l85KMtS/gU4RynTPfTKmyI6I5vGkCeXS1sTWaIC0IXSFcN9/HxjKvjNFE6W36HPDPcV
9hzA5UaD5djuyP+FQjadjgagr4FAUwC/FNbU7lJ7gkTbLdHfYsEsVT5xJgIUqIBhIW96/iUeJQ1o
S0JlbS5mH9bXwwAIMe9RvYhQ/F9+25XKO7cXHkddRi49+87XVKwZ0pFY7VAqgzu63wA9gg7DDfmS
+IT6SSGykAu/Nv3zw6lnRO3nAZym+AC1ENZJKxs9CyNDOmp2A6Hou6L5VzSV/JHZeseu3Nvg3gN5
2UcFVxcjosP08uXT5X805Wcr+49cfvZ/Eh0Uh/J4S1CkrBgvF7y21wHq7kZAQXjjH2FivxYgob+1
Vdn5R2mowuXmXFuOvvmaSVXJZbFU1ncXhShZj0YabGZMEVaQxi+YX7qk7Od1oxjM1cfESlqGp086
BzmC+bglGoaZlrEExc6wkdeLEka2GOSSUXPPx6wBrRMghm7KgwJuxnuNY755dQ9mYjPqCCcU8+Cy
4dEDd5r2HyUAvhu6Zwq1hcFvVHiwU7hHYDhW0kBU0Mt/zCASFx8q9bc/MaUQTj0/Nez64FYqnGX1
n3h3fNP9lWu+skNbY9qf4AzVYkBu4hBoLK74PyipW3Dsp2vPpaFwvIT5iLb+kk6K2anobfSpHgmz
7qmyYAnsZ/Uh+VA9e6tqid0kjXwLld5A6QhoYpbyCVDi+cvTRL9Dcv2IOwJ7vhOJKcriGvrARGH+
JFQhMF5TLJXvfRy0y7BFwn0eopLj28CTPux4pzwtGg6FHslFYPIBKkMKyNEhjmvNBD9R0xQwp8EF
9dniPer0g8QnzRUyduehDfl5VcnO3hbqH3yTYYZwm/xxUDttbQVXfGTKw5EAbo0rzFo1p/lReqCL
d2K1aaO1QSJ/BxHfyBApY5qVYjx4oEaE0llIPxqLCjWr5Q78zI1uctHsGRMt2RV/oTy03RPUo24P
G++VdolnaoQdftmuQ8Vljly4fdLjXZm3hCRy+9D+K/IxgVLUMBkIeKSMc2akhDyL/T0BxB7iDNr2
bHQ2tEvGFUpajPQMJFC78V9qFmDBzFETmCOzIAAHIr5luMYqG2wS8wm19ViIfV8A1M1jSVU98SBg
Vs+yMaCR2cdRWba8nNCD3/wQdBtVZVNo9i2t+AQan1rGLVoi2QKS46uPgQr4HDwKvV20y4P4AdY3
rX36u36KN3dNNHgDqFzL0yTEIFuqWrt06Y2oHtVJejF6F/8wpRIH+G6bCnvexJbbHzYCyXUTzd9h
tKPU5V8DzI6bUvQ8Wa7Ed+dORDwRLGbwLNew0She1pr71ilqxYMUpUUqmWVOZIBEabxWMUyQBTdB
mLNPlT9P9q9vcdt3AF8BJYeBJ2NLPrXrVJ0Rp4srqHVaprKap0vZG/ryEr2dc4gReyfYLhXV80XN
txFteNUJlDVFaSYdayAB23/lKkqng2QFQC+18aG3Hrfp4foe8ecqH0wOyqA1dmcoWO4+Ki7IuVfq
wWgKwcEFZaIDsFaykwqTLMKvGHjs2ah4bsBm4OhERKFfgK3+LZZtfKnfBaIh3f9DOkb05Qa0j3Mb
WcF7CSOeKoXDYTMb1enAJ3Z8NWaefm27sxP/6RHZMRhGEpOOxPyDssNMVCRr50P7RfItMfG2zyF9
XwJKpeIBtml2VwWRm76wtFByGP2/vV+vyL5ttE6bzq3X8QGh5QaR+dSLwYRrjqrig7xW9O2k1m8V
Wm0OqXi4LTKgza7KVUXGsBvF9nfvAI4Tiv3Q3Yx3KJU/Z6PT+A55eAvHSv4uVjphdbvago6hfoN3
EjOOWopSfrAgX37NICwYXRitY1/MLrGYrQ1jMSi3w+jrKHVUXMn3+QCqxo0KYcuRQPXM9kGYNJeQ
2w96TZHjk/eISr26rvU693pbj7hL/bxGarLiy2+Ljc1/80iTak77Q/l8eANmafLNCvvGgP2Q6/+S
T0BHaTmPvYKQc1Pm7L3awpnWBrdUj1LrW7nANyGog4nJ7/2hB6CO0mct1bYfVDn1eFQ5ywe6XlzK
cOR52h0wW7+f4wbcG365X1jM7GrhV1j4wjk2Nea3uU/SugX1qkTgPKVYWzySg+CxmnyJxVI4yiRt
VuwDwiIXHfmFA7I62JJmwEGNVv581Reo/43vgf59xao3p0wwC7vNHufXq8GaS5ZD7nGaLDesogDu
Kmyw5Gl9O6iDAHAZ843VVeLdfS2QH2bTCFWtcmFOk6NqL1b6xtR6ENlTsC3u0LvAblz3TU1DdNPg
Nq4DPEiDfY/xRM2goSFmH1zpr7k2tBGuVeZJN359iWERflsubxXYWdZ6CVWuK39aq4oozsg63srk
SROsx/wvMg+su6/tbA2Q70wDh4Ok08NKoEOSr9vjGvN0hvajEmb/IFBcDaWlBouJF836+jAmOjOB
rZscpBGU1aDajzq3XXptdITsLuPBeTuxLwf8e1ZnG6kNV8V+cgJwJFsFcOPZc44u4dnK7xi3j4Em
SuTBrNW7XpEgLGoomcPpcl4AwfU7oxtH4NNtHIRxI8jp6rptTY5zFa2MMugxODoTdpGz4jawyIyZ
VrI+UyOSWMBct+kiF5RslnnIl0UBiEupcFWYIq2sIP8hbE08yE7H7YnZ9+TOYwBgEfEGgxiPqIm/
7jH3dd5cDdOLxMi5VtWZtrpjRn9EQGgmuUXeKZ7dahoq9T0TWYb2CU9rNsahL1+5ikNp52STMJzp
lIFExbGs3i6y2t5pMB6BEWvUxz9+ba7ikN31Z9AXdzNoWcHC0jXq2sSkfLisP05bws1xdic3MKYi
j5gR7QkM78DFUa+WhQYeCzdS20R1jfx2KfMQ7pczXKVOfoUlE+OO0tgmip7o/0icwWw3WE0dEsbn
ZuT8UtF6w/meOoYDqf+W/y4Qf26oYksTP04ydUyDWY/BOs8YlaX1HxrOR89QWr9JPoZdNweZbVN5
LMCOrgNJFzchzRpm6m18MqZISV7vGJiJeVx6bFqDb5F93McFq4GNvqlvw+9+x1g3uAIn9jHcC+D6
MN4WuZ7xO5jk1KsV0DwSPnsndDkb6MDiBmP5Mqk55NzxxB9scG5iOhqU3TUuhb0RHVR569sSw0ei
ItyN4HYX3k/U8662lDXrgTGw7kxQyjzx2aWZTyCBRs3zwOFhwS1pEyZ0GaBIdhee3/RzDlVCZXhP
obzsikINWZ/TxTN6/rsyuuvAh4UUDjJnjVkVSyyG1FvrF1dyXmUCX3uI6/rd8N0s5AOelqP7r7S6
gziInACjDUx/3nx/AAKhGWMllFJl8mMXifUkbpvhaxh1Sbcunm4M82c+EyGEgHUzhvScwSdTHieR
WuJYXdVsb2XYNUD1+IVgANW4WW4q3NuZd0V9EWXNdvf1rz2ASLvig354IRp8RMglbtwtYqHn+rJF
4Cg6vxjTjYHdVNPA5p2h/2M2h6NLp1ccrZbjmOfvsYbaCcIHXPpe+rEwpqWTUSq2A2zJkbq683IY
HaesyH7EjufS316cEjUUGGlf0SEYajFmpABrFwHp8Q/Qn4S3Z2sB/thYAsWhX+HakLHxk7eEVNbJ
XLD50Bitq8iksVfET9uXRZGf9NR1zU0csH0gk+J5qyjdiNTpsPKbAPorNHuncvA+S6vcM6e8QWWa
XrXB6xfYE79f4H5ub1kjg1+RkExm+RIH7h6Swkc6V8DE+TKI/cTngf6G9qalxgEUG1KZcYc4JsST
j1UNbK4m/WLE4onh8zmrx0RbSGu041qRJD/Jf6SnQZoDsDHZ0xxUEZ7WmdkF3mrQxyZ4X7KDlOyW
z5O7xq3tJ+4yeis07ocRFm6NrvPpcYnkTkLnehmJm5eUBQBIzxgN1eed24Thd4dRJSAbVJnBbyuA
0QbXwYoV2/U/e6+uN+lnskfewz0LcU8Z7HXcrkUdjFWLwYeEUkxWpCHjy0oWWWMdF22JOlNkwAQu
7yNJNiyJXvqWXRCYC7y4aqqdXabVnITMQmZx9XF12KsENRv1e1OWXCcKon+Nn52Lvrj+YYj9FkMM
k+NNfTP3QEBPZHG5pJU2lo3HEy2jcm+OkfacqtHR0pVQiy38Rcza8b7nqtkxxdceg08xFh+W7oNB
Z9OZvPlsglpDd+uT9U7R3xxc7sqrisWEhl035v0rjFAB/yLXz4hKTwLo9cc+XDeTth1oJ5Uhgbxf
waby9o2SY0F7nwfOcxRzfyl4DcgMHMeP/ZOcBaCz2gHPruRhUsMbuDN59nzGx0oy8Qhm47cepbfu
+F83uh4i+ZLrKfjihfS1Bba+kkZGPy9yv6+NeA19siP9gsrqixH0KErWnDM2cN6AwfB1S8XpaSSH
QOi4jdA7d3hyfyIyX0juFYZ2MJ79KFNd8wGJ+E2VsGCj8YtRmOyw+jFb8o5fOvk8Ws1L47fdwJpR
Zg7AvLoVDiz6/SFwUp+VY02jIzESsxOCS5yBFr1Slm5JIqyQF1c2bChq+uq84oMpIe6ArWnHfKlP
pR94V6fvryy5U7UD2b7+KZNOa95IzPBZ4becU8jeu7pCCeYzJSS31/TTbO/d6NfvgQTGKVPCWIwM
ztAJaCloXuwkOU6GuXbHdGICm3VtGPZlumL3Q+SOXPZOe+bqz4pY32br01SEM7Fj2Okg+Bc4s2+B
4fyv4WowtAPJ8U8HLrBImdZEtLVqQTeLOZKdHQyHdexJZImukKFu/ahuyqR+HnKss/gxmRR2DTPr
Sh5AjYl5WGergA1c28RX56i8XTkqCcUOR2+JpR005/9eVqPB+Ha00DBvKAgZH9IAwJR2gOv4K6gv
QkhCZDzpof2Rz3GRLREXMEMXJIwp9xaXil5xYLOOr0lphiFImvIcrdoJ8Buw1vNosABNEiTe2bWd
DBmCNSt+B3l50agWkxCPZKZcgZmGostLR/SMFbHvR1F3i9HoRQNw5aRyDPfb/LpuVAY172fTCJsc
78J35G1vmpdjJRRJXrIqVwz4wvfx2Wz2pY3itaL2geERukfaB+RDCgmPdV+fFMxTla6mINRqGQ7B
6hYoOIwWAqPRx6SYgmSmDsXUjC1RZcrzTJAimhYhkY6ATndUY6TDSrQVIkKzlAUsTTGYBc4sui7w
I07pRRpjgIQtuMCEHEsrqrMTTraQnkAHYgR1AHmStWaXzJ8Io6wF7SjVvFH6NEDJ+amDGe1bCIm/
HT1eDEwncHs0bbWfCNt1nEHv5IhdtkLGPA8db/foEB4QP+QD8bVulfVwuCN5zWZEpffZT5xLTY3g
VppKiCHV3LSLz8SXsyuXNGcgHsdkoqqtue8lEdhxC/M30MT4zo3urY1wg5L1rbYlIwWtX7J+6sHV
MeyLiYvPMoOUaCQYZUd8Y9w9kJCSe/IrZ4lrFr7fJ3hDWquTxEvSAhPv9/UKyQQ+NCh878eJ84mK
L6oKO1XJorp8Xx/KO/RMj6lHGekzkxaU23bD6UFRZuPfPX0nyMp8PWqsgavBe+KmnB4EEef6lpEA
YPhwA3qDvfFe9md7M8Ef5YQuRxlXJ3sznzlivTXY1esZKL51pAAmaNL9dlYAww7r0AvvlbrPDMOa
pkz6BHgCbLEC2uE5irPNRP2GdpK577oSA/YQ/Mlpi1QITi2/U4v57W8Q3o8CYlNEajr3/7tf/X6s
97muEcm5tFqtbx4bVBcH3mIrgA6+gBHpYZ9sREohCeeOdhRtg8qzGxsS0fVpdEIqEq0rGofRJ4SB
vqHNUjYeGOm5OlBsc6B3qRn7r//vNOZIU8zPgvxTMhuFrsJrOUCCzf9eLnuxrEZL0+IX7qhA9C9U
bJw6NjyDV+RPGYSBy21t5Sd7/xRDUB4n+Ib3cccfCGlexfOHKT9k79MGNG0rHlrlxboJg5v1mpPO
3FEPfD3YZ3JFG37bgUoP9jM5fCTPZ91sdoiyWdYPoJBV916/CwBd3kW5vjekqUBBofRPohqXyF6C
hS5cVX6aiEQQ0gEapMgnu7U4nYSHq8NF1jYw5JfxNVKOT4FD9QjVnR4s/DQznP3YZqBaUxd6B4L7
NnLvGRqOhTXhObJfPkrRRwdgB5guY76evwNH6jtoSzwHBd7TeHE0PUAA02sQOghumDdHUX2fETos
qG+ZWLdgGE2Kre1JNZyqZqYVWgrxWVNlS//+QXDz522HRk+H4X5s34/b+lqjXkHbZEAOsSdO3C8Y
5IkN70cZ54FgDIxB9+fAlBWGrNxcLeLy3lWFsCn6Ymb+aEvn+zw6AXVSthpNzKMgNwyO0bnjFPR9
x+Wkn+mBvFYuWw6HorP77vj8lwBdai1nnjoCNAdaQt/XXGXrKQKY2yFxwBFqQZkhhiKJnvR3uwoS
nkEwVuYXpwUTnLaORiD05VqvnIrLbPr3yUJ5dGN2luh5rCcQM8XHZDOFQu2R/HbrZ6Yo+0VO35u5
lRQMO1S3PP19Ds3wgh5mbCfoYr3Qoxpt5uR8oDCQ0sVFo2WDohXBv1QDl3zgRsFVaH1Fppf9vaxZ
cRsbpE5Av23wcoY9FmywuKVg0xPzEK6WZx7+3PsYvVFl5jqdINdTJ7SS7Pjy3zIQHRPtMAFut0lS
ro47NxtwyAM6fvMd0sAWAt7bbBhfpRejtzR7D+QOdIfHim0CcATzdM1LeVQDx8UdjSlfGV1QbBj8
8EHm21H9kajTZnM1FiAKqM3Vql0R3xHSSOu4WdYOUgSqAtt7QIbWkrHBU/W9f0XcY+VMD0sz93Vr
qywLyNWiWESOzy8ZzoVAWEBhplyGBU2KP2Q4KWS9W6QYEvGFfL5RxGaSmIxI8pUwU0i+wV+rM554
4gGRV4PBTqAvzWZ+W5V+1OtkITgw2x/8K4oT5w2oTXGc+v+njhv2JfcsNqYQi9sbt9ghPMEGezfS
3y1wPEYXWdGknUI4/TDajidEmKP2zpSQ3JOniwQWXYSMkE4I/0uzuAKzyl1lbMH5GvxliUY3ZT++
xSJ5SqAA5arsD4ajkKa4FbpgrdNvU4ePTuAg+MO1aJY+XtiTBJv9bXuRaetryEx2C+7J91BPDzgu
kwvZee/oEfLnsPmXdtfQ32QvLa5gsiC06JHo0iQ6eO8UYQPLcJQr1yLOHD9qtfzXMMQRI4X5KyBb
0wp93dkSizvd61vjgN/YDunz+yTTEf37a1VOWKF3ABLcAJrjAglCVzmIiOHSfj7Fi60Oz6ssDzQl
zVs8Nm6gSXdfItdPV3rTPfkQTtub8N45YOVKNFu9ltKpzqC7nrxH2KyCLl9Aq+G2cg2UurBfE0Ia
sT7ugBMSl5apjZRXJ4GsvZz1zFhIfAsEmtp5FA2EKKdE356o+3kpq8tdSvjRodfJCeUIZz6qIjlE
GQOUwyYsnxSKdBJ4PH7WTR65NIk8LriRMJZdo+7TP+SDriVfbUC6nDdLMRjsNtYIyLT1TYeUb6Bt
XqQv3Sqs9S4PcMfwml8EYHBI0rvm2721AYd8/aUstVooUPS2jJGjiXKcU0jCf1KmElclMX9hlhij
Jl8n93m3Z7sXaW9p0hti5bHU7sGwYhhEx34BPc7n1kKX6Vmm6NEs2l8aRfEpyBQmHybPyQchfDm7
h64zBBTqKbFk5/1VmipCFGfz82DiJ7ijRrIrcTFRqPCAm/hnmN4Q1O/z8KA5N4WPcbyZx1pfFfP4
9+DFTAelZCqlDRx6O3v8BosM4NlRU9oQsZy12MbEgwO0gMEcUdfru7xaxgNIy0QicQAH2yf7tg/v
TSirzLv3RdFGa6oJP2GGXRRpR2Z06MYO6UyjxUQ4jA7AEgyR5IAW0d8JVm2WU1OtkNSc2fwBvLxx
cMSuTRR9UTaMzw447vQurJDnUFtNQ45cK0ecy3KW6yLZszPgpuwZkglom93mb19evDanFLWdEfhp
IDWW85QhxtCbOYnj2yZ8Re3yydyEikQUNMfe1Vzk+VsfCyfTImq1jhdHtcvsDO/yCy5Bk1sl7zZM
Z1T57gt2gg9mo0ePisXemSLdD22BlGW/92J3j53SX3TD5qFy6oR0lwXzCgHLOKtdH8nRjodJGzdj
lVJLBsK+6ltqG0hgg4Gwh0ycI2Iu0KLes+e9dT6DbvcyRGcnKd5rx4hUA65kDoN5Nmbj85fMwFm8
vhrYLdtWjWmbH/rh75k8i5QEsVzhdj8uqsnELp6AYI6M9TSx1vmExTcAfy0VOeTDJSjghFcNQf2M
RzK1mgLqMLbDmzj3FLBl429YYvhGpNPIgzlsCG9sJfRlLKK8+yH9cshfhVRdOHLEnRQ5jvkjOpYk
upYEn202gYjd9dJ40jgACmkDPag7enEyglOgw7eMh4tFxkS5sfMPAaBAukewp0YFanzkC/KnthIS
Ok8sORY1sIEsdQ/kYSW2fIV9sWya6KB0IDQjG9IfFnQI9BM6MmM0xDBNR/kyLQfaXsY1h4fvEDAm
NRAB7GVOhh94ooc+Ot7ozBqfZy8rYjIXwY3pwC760wsKr9/7l7qc4K+4dcn4hEhuF5bPf2rZB94p
r1yVzgo31hCgL4NsPhZAxu4X/9SfmCF5OcRmUAy2EprLPojnewvdKxgFFTo7v+/bSiM0rEmQnp6u
qem0QjMs6O+t4jIE8gb8aob8EThvZ975LEr5rImlcRoKe6M8n11zo4fLTD8LrIaRZa2QBc5jOIv7
/cFiZKuLRASPkHY7U0FBjkElXtRAHBWr35R7HOzOKViCSzd8+3LZddh+LNgfKcjQbQDS5ctEsTLt
T1I+UeuSX6TttYzgJasU45LrgCCqAo6Fr4g+LDcH1+IvG2lLPLj1XcYwS6zmy863b+y91BDFSEDJ
3kOVWp5T0ldwzEjMbEksA6Gl/2a0TTq6EXnwguEGCuWjO+AfTBM0PlUUDEUzIPm/F7tDUhZfQsD7
qJlmsNIpWX3aUSUvEC8PSugu9XxsZEG9YT9lkreGww4qAaaqVUhnKs5pHiBGKi8TYLuviIrw9MAi
h5KJihwpc4wDYMtHZG6V00UQ8RspQjKykyBE03Jn6FiT10yfSii4Lr2/E5PlP/pSEAAoH0wrkb0Z
Fgn5JRzLABxSFRaeN1BP0xecUxaARj3ioS6keZbJ5KvSB4ZUN1bb7GTH5YctguhsiPfji7GFEjpC
HD315AaHJ/WesBZJLCILE2F7kN2pZFN5VL5IoHAy5Sl8yfLvSRuSKvebpJL+7sqM4Ltxhgb/iDO7
iaJHQSPjk9+p8tikvYp9Mf0+YoImcMYZJb4IbqeS2pes16ac6qAZTHQ2PkiAQwhwjyLZxQ6/2lVu
jkMglcUW24Eyr+/kSRwHQeK90p3Tg6bljfVKBR8GXhe0UWxwciGuBK4w+QDHnRLHOiNPcgpunHw2
7/aw/Z0Vu9B5AE+kzM+kLxDecltiE+p6VpPm0s4QP/+WdhgesoR5llkCV2G+TcfFtauD6jWoNNv8
N4ZOWeYoKYgk/aarhW4OkrheYughZes1cv/iqPc5FhAiq6n4iJ9urYjkJTSsSm4BIuoX2buqDrbE
FD8G9i9Iz79B5YU1CFyLGOwY2V4asj4SJIPekchsu3iCcKftT6RiVPqgRcKWtVeOHajl4zvvLpBb
aw/xTZzJI5cZvPmaDaxFRJptvOpT1kr7TuvsGkZpBD7IuSXAM2W7Le/e42OnkD39+zb42eBQa+oP
+BZavv7K6ciJas4wHUmLB4HtRJR8Or6j7pgtaAXeqyHqhxIeNQA1xagGvVlVHM3E+9jwIR8T7/JX
I8bCFz3bZ790o5kycgSMIsDUPZBDuDOxYgHZNtmcegjhdLmo4SY/AyTECoe1ohMCg2AHY7RYEm7D
1ixoGvLeVs/if3BfbjiuVL8T9Qfczgscrsvkgc6B4z0S7m7IuptcBDhDWTpwJ03On+GxAMxNDOeQ
Z2VTyqRT7mSkz/ysTxk90Dz5z5o7aIJOxrHjj4OczTFnHnSrNaaiOXf5Ix2fbqJoeeiBSNCH3oIg
DKxgcK70YDxyMepbUOjoncoog5yoOmcZT4q/VcmL3EZiD07k2KSBIBo1GtUqlvyHJTXCh3dkOqVo
FOHF/dpMDg5TzuAT1LPGOFZVEROMGRPWUfqAF2OHowQ0e3nswiatdYA+hQQLIaeBYocO8cMjjOj8
iK0qYzzy9tadKBCp46+7D/oV3eNi+YyG3SVJYNg4+IiNrXHQpDUZkJDsAVtMTfpgRVT+uyjgJUQm
YQfjSm7ddnpFwdnBFDanACNF6ADYCXo3GMQG39z1LItI/VJDW5HW/cK77F7dVFijjGWYibXN6jkj
r2Fj1hRSFebZJ1GfpaJEdJr3dg9wBWkGvP5lG1A7W3M4IJoavjQoKg6iUgvjDWIX9I3HLELOkCXM
tEIdPKdz6dgwpG4NVTCvkqHqRFw4w3as8Twt5zXopVlAnfxff/MhgTZvtLkClc2X9mUbBs3luS7U
1Af5kWFsY1iDLVHBLGCNSPus0frW6YyRh8OHJ0XLBZRnd9fh49C0e3tuneAN1yxgGjast6za1ryh
ieJu16VQEc7uMtNAI3/Oulaz+7kOCVgysxvR5niM5EqOUEvQCOHjWBY1EfBoYk8o3/UBMe/qZBCY
0MUF7XEe2YdcxyDfJVw9TRxBMZs/HU+1AtSLzMScKcAAoaSq6ai4YYeHSLO/skwyXS6WPciAdqXj
lWw/YMsa78iF7ypQVI1cMjwtm9+6F0rhz3994bxuvDqhJsmqT0TCGDDOf7qNJ+0PRrfqovaaivN+
/bhFl9ldH/wiA5lJx2JDpH+I93Onw+GLkeuMMtVL8Hn8zS3CXGZEarcP8EOEF3BZ78yvgjG73pjT
jWALp6339mE9MCGP/r0yaQ4iI0oi9gNUoOKeUeTAd96BWnRhQYWwb7cvLIdgMaYsI/bep2OxPc9E
mMOsbcybgrJ7VbVRuZyKgpR7Y/Lb7Ex4dCXHi3v/FhkLaWQ6b/LwA9FcVrgOI6i2XgnlTqbQq78Q
GWUbHEEDgFHYcmb9IsWrtQg2pA5xocjYmOBErE2GS4bbKYVEGPkO8LxxZ5+4ww/PEzx4c/kjpD4o
my+twgNWX7LCo8XPqmBsiUN81dc3KAVKDi1CwHwgTZ8zZtwHCy4OeXFzA7yMlpEiFMnzZ6J7Htd3
iStTEPVAt5aRua/ynm95gVSWSX8KpxO+DlAVuWqADg2u2zuAfD7JxKUJvDv+btcbJo8bi63CAxTC
R7DY6lXdSZEvxL/vrdvfHhA1YY2DJKUrkA75r8dEU5NgFqerrf4TY43XsDe+mnPdFiRiB45gcFCE
zUIC3e4tccHpCh1B0iIeRUZMlkXl8Bh/krVcmVDJG6oM7sWoVSWIanxBOd1H/PldLshks3Ot/mfw
VA7HwuBJ87pKL7hd63al3cJhhFn6E/rKckOs5Qs4f5Npz68IJwZrvXfsN9W2CCt5W9/YEJSojI5B
QmKZwd7lhLjAVYvzYhKzmj+dnA2egVQXbMQrQ/qUCbZRBAXFunkkscDIr+FP16zFxutrJEMDcNua
4znuFUbgbzqByboyKZ4nOntdt2ofCmzxx+q0zgVW6Bfg1dewOad+exKAazcBy3yLMhCtQbbiDRL4
egKhjlfpEMgdZyhdBbf4ofg+l/gPO+WvOQtlBhlDrDBYQjiyqOpPDgB6h0D1Xa9EbTThRCPAbiV7
wCeGy+qB3rlxVBPbbpJj357HxGAwCVEequ3uIQom5nXhhQlzPnd0vVeBV8u3TDTSUuI0hrEraQni
PeJBJyi6yX2t4+nZnqMVe9PEXqcBf/0enGcvqLeTMOlxAAgNMiFs9PB7+IpqLF6swPXgo/gSdsRD
wmRhTS/CYoieZM1gJvWhsitVAwKLYaKr3p3BbPKgEylgf4PAiNZwEIYWVm74S9oxY7HCeo4qbWAN
cn5RVfd3qG2k1XU9ha9/8xli1zU2zqoyRzjpsm0WN19B2qQFZFr2m4ALNTfX3SX4nKjPe8mjBcqm
+/NlacZ53vJWfi0Pcf/H1ZV8/gsWnM08vLvqBq39q5+taP2TERUNb9z6ug5Pc9wsUb7fC57xdrK7
+MdtPgUo+Sk4qd1uWF8JQLJ6jXZZJto2wYn8sjt5XIPKF6S/T8gp7hxZednYAGxUPbxd4U2sQqq8
X1nGNujUAv3opBIaA/LEaCFyze5dlyh411wtTn0QrubOt9KQxP2mgOQZZ5Avzm/xMCqZeKo5UpLc
OUaGIc1SDFeh3XrhjFk+2b7rLawPK7sf+cwQ4IjYrIH261dmzFTTvViNTmAW0M8cFTCZlqy9Gko0
tpdXYp/rAYdGD4A+pgwXMt8CFDtyWzKMlKERC7Id+f/DNoxjPvNuAkjUteDwyx1xLC8mX6JEv56F
MORWeWmq9zIZ1QdiXa89bLVpqEZSWFWPEcY2sUfPq104tgqW38Lxsfo3Y9V7yuRqPgRbpdn18t5o
EgSXofTL0K5/GA26WRJOCie2qPMjmEvXLpbwdi//9Uzp9jvsVUaQ8tNuJi4IT+eOQEHRAjBiwGU7
PTmGjIMoiQYtz3f8KapkHqSICloSuOVDAueHn0UyVVag0MLPIr7JYmLGGuDM6CXrvx/hYTLwydwp
NlI+8XioCjDooI3fCT49WNn9VWsiLTtwuCN2O1izlaLds43gUJb56hShpISu+2Q6MjbzrAhAnbXC
xsLrTUgyczPT6YHW1i8cH6zF5enc7mjJxcmoAAp7CX4ljKBvqH1ierHt61Jv4gBggq07Y6jm1xsl
T0uvIlxHOkvSx0CpJEpX4W5gCBsKD4whDIPO7LpcRIiAipXdnW07BRoGD+cVInCEBKdoZuPgvPRc
zCy2QfEyaROZTCudrGWinLsMoYjG5c+hp4NKAkJWuiNZOlPBwmgOuOEX0DtmHqBIp0ygyuBG/+f8
AwTCOrnAgpRB83zeVoil3/GvOYQeWVvAl1699RzQfyvaab2eoO2HLtSYElny6FhIRbHSyuehS0xy
bzKpMgG/WKi7rJZeCMNAGqdOF/za5WGnnb43mGI/dEnadh2YqUudYu8swu+Q5earFzu9BoaNpqoF
wwXoJCYGSJUt4+xk9oRS9at1t4kYrpIosZPDi4Gz21iFiKcrFaIwhfWQDXTtShR65uZW0PRI9Npn
INcKYpb8zM0wTVGXv4iIRYPirNtOZcYmPumgz60ZNAwCnAhW435M6uoZL8nDpvmbiNJpp/PMJ7+D
sEr4zNTwy+tOf2pKhEtblzttoPQMm35ZvUvalOyVcmUzH9DfJucMQnmPcMD4Lu0MAHdSEaki50kG
B2sVv0WzxuSOGFDccN+2wBfzU2txnwPYD8UMfJs+0MNxVRioNJZs/ezKO/gBZ2HeYPQy2I/YvfgV
w8YeAcmGFSbQDsAg5/2H+6Y8RpoHns8yDNeKtLJhE3Z7vBqAUNwZTnvDVmcXddDdYVXQsQ4/a3ge
BLeTH0s6hqdKM9l7sgM8Gl8dpbN7/OByK+m8lEc5zfMTMhWOKYvxiymdgTbCBjbLHX+wGn1eabCa
loL6b6mHLkN090zf9FhQ+6ZCV0hlf7AKL4QRRT6bwM92j9CbVQ/Gk075w1ZLT0b+Gc28uTJ0OTbV
BTheLyt4QEVmVVSIat3YcwpCEHf0V7aXReoOQwQtNZpAmSuSowJOBHXTi+Vkqwae3+EAknDmufKF
A2KIfJLfTptWZr0xiCXv8nxwFmUhNqcqNHX8qCLCksaaKa8LxOy4RzZdv6BgFP5RpXCF16OTPRXl
WfvNWv5Y/9nv1XMs1rA7ATdmWuGwweJfgbT+pLTE4WgNfZcfA5qJ53zKSxjBj5e0oKCNq5+lK2mI
QKg+CKJ89VNlE7wspO7TrKlDEFR0C/JJrPBn4zGCGA79Udvxqb8VzVFGdeR7+C2+o57KQYLR5t5Z
UfiXPmF6mEcVpY8toxI4j0jftvwSm5Ezb9s5h6iZJCkXe/covB9C8eWnNU0GEx2m6FP0ccmTYnKL
OpjDsDrLEaOh/4W5C2lPxy9hw7LgeM6e6a40HA7CI6aB302kZjAAXHx4p/eCUKxIET6RWfjcIKeE
BS/EdzbDdXKNRsGqs+HHHM1/cDN9GgumQWIHHNMLjvrvo1ud4/c30KHQCj4YyV2Cx3ayNgqdshv2
4wuW8WrU43UT/i7vGykAsAUPRfQv/vR4xe//c5NpMQI6QzJQczgUbgffL7p1vl8TzV5RFrLe77ac
hlK1mOhoaVdMxqae5YgJkXJq90A4NgVwYOiAYCwavvbtTQfpku8wMh3j4DN7XpRywRGDxmOJQIma
Epo+AQXQAtWJ62VUyENTF4Dg+QCrwncQ34BPEpszeb1S4Urg3q+yY1ZyE3Z2C1bj4qamtCF2lS7k
t1xsSSc0OU6nrW20oqDEmdD/rwZAHxs4Ldi6ARzFVcXKNz2Yn/X06NIXFnjOVwUSVnKKgWlkibhn
CAHvoZSqmvn4FdAjCxazeKC+JzKRW4ska4Q9maBEDDwEm22aLtlXzBP3/BSrpjG1kjZz0SfsaG9i
nJ1mHIHc03GvJ/v+aaeQHTCo4tSuYAhVPG/us1zD1BSQtozfp0tBWqhXtVw7jTaLCDanZza67PfR
BlSioDTPIOM6O4dXzIa8MBcokoD8dUHT+iJafnlu9G6ML7n6CZy8+C60l6KInUzCZGT2n19Gyr0h
gBOiifzK9UHAAVRom5xNn1bFvNLFSo9mNOIw5MVWPxhE/tiy57eiuapTtfJjb/owsCNsDPpfRnVt
Of6c0RG4aFrNi/fSYdCyXAQWYaRqqZl+BfEdD70YFAF6+QsCHc+9d2CCpbsODxBGPDt5jA1nw1XO
bZYIw5Vmu02sdCUYXij6BJin6mOfH/PYGUQaI7SFSA8nPWi7VcPv1/8/6Pu0SqgGbP3rMgAh0PZ7
3w35GRbgU377qn7831UVZjFNatTXIH4T/WuAcfvWKemCGiJKVO9tWGLH3a3GVICVsEpTX5QeH0/A
Wxgwtrt3oct77H9+18sU46/JxH4MZSul03qWEeAz7spqoIMPPjpDEkT9qQZxLVJvaWRbQNxS6zM0
ZFZpjC5m0tK7vEnJz3usEUSWvvGRRYmnhRGYV70qgpT0yMT5tP9bPabSix1uGsOHtwbwM5OO6UK+
i0FllcPPlbo6t4PmfNmqQ7LBvy+9tfXXPoYS5FumY0D8vb0nOWIeIez/VHpd77/r+/yoS4J/mQRB
Q3jhw1GQdxMyLY0rhm7F/W0ogmHeBrvidp/fZGjxrDMsE3Pf4XnFjznHu7pUDhrT0nocQUnwGO8N
DjFNqvOLsCZpn8sMyvWC8ypI/tvvpxlF1dqsVGpkbIxgbWt0ZZVRXIgT+D2xYacjo2j5lHWufrjn
VCeE1hNGkaIVHzWuND5o+VmiQvlTp8D2wc6GPB0p7aBgf6oLqxXct7Bb0J5T+LfK7cc52b87d6jf
iiwGRKpRfb2Dw7KlFs84LylAUEFxFfaFJ25TDURxq66/rolqXpoNHifXUySOcOLIxNZ8T6TsmxgX
LkVjWhxzEO9zqaQZPhUbHyel72u1KsEsxtPIOkKiefeGYpvdmL3JV9o2crnM0tfYeWZvb5DmBHem
m6BK9FMj6qPDjiogcwgg2oksTVMrr4cCGlygpL+3fh/6tiHfWSsAFVIbdtsY+VMwISA9PcHx/WPM
afc0cIoFO0DUZ561Yq14bJc3OeJbqc+vWhycdfUbvrQr+Gkpnu5rXQOxxUxqMzDq5Kilo3OX8bqX
rxhoKDHlVmDhO69kYPz5KHxJJ9orn8Jxib0Q5zpaZeYMowzA+oY7+49z+spJaTTBcO7wTDgKbLtz
1JOnIHJOvoMbJk1o0P2zImuIf0mugfvfpvloSjINAn1+92obGbDgsEI2nrCg6UfsXwe64p8x7vRp
nHEn6CMJsxA+mLYIGywJFpwtApM152hmA/1YlKpHnnGy+LhbKQ8sV6S8i+7EtfZRa1luvLsRduJ5
52UIBDaUbcfNJWG0mE+KLVAb7QQTs7V+1UebodcyuGqAhGXQMgPPWGycjeV0issg5l5Ea8RUHl3p
wVuS6vdauNHyrgvFb2hOhIlM6LQNmAZeOdmf4eoov552SJlia05sMyyxNLBdSgf9VTkmn9zBJbF+
+XQhH39ODzktHV/AjNGvMTcNOPvJ/isYhrmmYTDVS2HVh1Uo2HEGI4cvbXqkhphpNNbUfgTCLNMo
EgrNx1xyAzxlFBi7dcYfcoN5Qnrkbpt+cvA0dyIqjkEAmmf0p0YOCiF+hspBhQyxvOOqlIFYoOPX
h+9vncitYyNFZWIu328F4nakDMwh6KhutrDf7ajPKmyu8Qb1rOWoWVm8G1MfPJyU//HBLILO0vJE
mEnNleqLFBokN4KEahhf9muI0zY9wdlRuGuaFyAnJGg4doWSo+nLuHDpmmIF9R67mZk5dOu22A/H
+j3iEMY9+u4TFw2SGe3Tnw5sOoNSiIlz8OgwJA87BWbUgP2c8UCDLCxa4YiK+kFQ0W9IpQ92x2cN
IdQ4KP8hKhpu1w3D/5ohd27tiagS/R/3V/w42CREGaUtSyzMoplTwWUgHISvlGuVF6Ur44HlXo7F
98zvcRcUEkeUUBqt6TTJoBg0m6T3sa2ES0jcqfGDprVLtY+jQv/Y1lIJmSYD4NqBirZStcaWaxwq
94WHPvvIqMAA+UPGrh1IuXsS+FxM7JKjFy6+4fAd4YabILt8xZwZzmJ5xeP0RzwkgbLIsM3atY/6
5M2j8CDcPWzLRopAUFc8y2HZUjBXbX8TqEXnJbXm45cHAWVGkGe6tgWGNOGbIQI2aXbzmOqYJjeO
WUpf0xOGrI0NILv7n2h4njnioYXsAloErgRrkWwLEojbISZItL0bfn6hmKKqjOm3UfGtU6s2MzSQ
gXU8MmVuCXlbfX3WDko0Y4JmtaIsbg3JDTR387QO6+vW3G1j/OosmKk9TC0W7v2Jy8oCo6n/fZL/
O70BrECvgzD08TTHsrc30TxNeVzuheTpkyE3bawnjN+qeHiAj+TZfYNstoc/iuwOne1rhUN0PuOp
XfdaEQr1hsBQSWQGM0mE7sjl6BMnVgzv1JIODVnHFw8zBElpL07LL44Yz6mkkI9HRKOINr5XDrDk
8BzqHGxR0L/xR6opG6gEse908Fg73WYNp7a8+4oy1L78OTgSocSRTIOBX/BtRQkets2eQkf3wCOg
zrSQ+CwPRy5Hnrmstkowsu8f2z5vLBflwza3zK0silXyJMqNuLNH/mkbviV6+0t5Kwj3079iHFVs
8iusJrNMdoM0xs1ySIXhvOmTudQFcQZMNIy1Ki4Ihev3VCJl/SdUOcBUQ6fU7xtnxmPho7Z9OtUi
In8lnxPFLhykKkTtxJOmgAENOmlrJGPmoP/GmnurFG0DNKt7vz7oV3C+HaXynukc+UMt0xDPuY1x
PXaXEf9lJVMHC4Zz3zHrUk77wSHCdEK6NzH5/e9ZBU04jnS1myGlKbOeDaxWjWn9FQIMYPJBPSwd
BlJtgISAAJBV4+V95DjbHbFVh6CerT6KjfFsmGX/hegApbRxIGwb/+RScL0hgaOh9wwzSQ8Ulz8S
LRH3rT/TQUWmrhayeN9q5u4cLZL5x4ho9F/ygy9B8iEAzS+Sn9j7FRK5zsUZZiijiW/2Z6IC/Fk5
+/xyvhJ8IshTqmZ+4CRuu9QrcwL8jdX60fDKOi8iOUKL3XkYDE/39TlNUcrStXVEOcIa4KyeCN25
uob4NdUxyv+DqNq6Q5pE13gEV3RZh97ESMOb8Rn78IYIClu/l2dWnnZFEHflJzs5lMwRFaDYEL+o
rgg9mP+dloCS5sO22lZzqV16oe2jnpFSmg4WAxOCgNhpdi1XucgU2ulmc4pS1jHZzwTJ/AW0lJNm
ZivhVW1lRc+Tk+++Pu6NqEK0S1mdo4Hr63vYjk58/n3rkJdt3YGAhxF9an3byM8RFnq/8kZuNCZA
NjE5L8jp4TEAKh35o/2uzu8ezLvvDfBLSdD5jEWiENUMhoeZ21/+UxFLyYcMzgSICy5Vi4eJwVkp
21PuCyaoNtruCB5vYz2GoqKhZpaXTJsolRkkZ97HIOwlKyWUCdnCQLPNid2VSnYwSpfJPJo9ARns
kw0LOuNM4PgY5UbWyeaMGDRmf6DyfirH7TYH+Wm91YfWdES4xgnZZiun2hoFDSs9ApX+DhovXtMO
W9QVmzuJ1H+YpBPHLQQo/8/E4nUSdQ2X9Jq/Cld1iZtxF6q0DtkfT4Kg/Chm51U/Khw+pCCrK8tq
vqaRmlT4K9DpenV8gnt+rhu3UwcIKrxENNes5nuY+5Lv5iT7IqFE4fSkHQa9FP+Wsdd45YWS6WKx
QqsdHbUUXX8P4+aB/NvcZbTRW5V9dc5xASma271Wo0P4I+oD2SFq0dieHD8ImBQ+OsIcFqgr3j69
risbKkOHR0qXO/R19uJAQc/FF72kLbTxx1L7PGCBk6vU5hOHoMOTUN/p2PpHnio2xcNfPQ1OHG25
9I20ymz/hmIzzwoWMjIECKKNH3OPZv3gNBAvwrt0jI7uaYI88s+zcUEx/TqhdOr9Q4k5Xseu7P7/
zYKdHuJaamVDg5NK7MT5G/Cot7NU+8TsNGY6lGfFCyGSop3KL7kc2DfzH7FTBoeJWF6Qg6v1zW97
RbTb5a7C2uN+OqLOTA3r8W09BldZFTTR3xjuyN8cksicKl2nR+Vzn8+YSR8ncUWwqMZOxycImd15
4QFRCqdv8ztgjwJSxmZIFOtd0/x6TvlHziCKC2bnAB5MjF/PLePu3PV0+DmmtOCsLU+Wxyd6APbZ
u7qM2r3KY+tbH9j+5OP5SgSpp3Cl2Dy1lQQjfBrI2nyXgHO5sdBUDJYv3f/+4pVVlqcrV2/UfVtI
ysPpn3nb8JZ/5Hns88X8zRCQO+P035OPDJlaRWX+leu/TdhjmHRHou2YcpWP3Y189xE7Z6BDsXf1
K9//FVUVvtN1dcCx9rar0k0kDP+sEI4DqR9KGWIyDhPXYcgIBhi2DkDswck+h9+ff0o7EyontlCt
LUf3sdnscDylFjTYgbL0X9ywICOR++bnTMxpFizoMwWlfZsfFIL8+dfqlNXv+lIwNXvuJcBckWUj
bZdzlig3dRiXSypXRIo1pnpUonks2oz9kpQ6k4Ii7pNwl6Cj3hd630Q1kWppAJRaSnawmGaXEAN5
MFYSIdXgk9XF5g0s/Tt69WWsPNScjZNu9H3CxX58/jhG+Oi04RYAQ8rdCjtDRkaO2pf+4ci1EPNq
FfEONzKiCXwlAu9Uw8RsEhI71rh8nOlkr6Y7pX6vtcHID1G9N8yBwQ9gbBN4+Kxwl/6T1Ait/u16
huE3BQckXW6s+Rek5Rs8Zzn+auzXoixfhfBcqCzFyIUcA4z4I01SjahfCbdNmsplh2MlAQVEZIK1
5JjlEOeO76jkP67i1l/YHkFueWSDWrCqUo8kGWNVn0OE8Pnfl5/3QNXSbYRDJIVvBWKbagWOd7az
6M510aGf08bBJeOwBkhjz+5RGIIyJRjB7qNHwvwFbdSg/NRxSBsRJn9VpnyAQRmke55R9d/Fe9m2
QusCE7Js17Nst6Dj5fxd0Zmiv6LQFuNjBURWjcb4hLMM6Y/PrzCwLJZnghfIeQoC1kGqMrqG8JNt
RG3xBjZd/oxHlD8x+1y6u0v7BT8VI+Ks3e+/1jBzy/6MY2VnW6Qa2gdCfjF6DkenIePnzjh83IPg
6weFvBsdEbmr4cKJ9A24N9rkgAu2oaR+tSLZ/Mbm0HG0mj3oJzqEwWlQu7B8pimAIgL6t7V9FwVe
UaUCzND/vvzABZB2QZN4a8W4flpoSENGt0JX/X4u/nQsmExF9KCfx8VyQwTSlGysWpxXF+ZJn1a1
ujGbXsrgqzw0+46lA4B7tVwdEz2Np8kT4ysq2Xii/jwgPVFGie3q5KxsaNL+XxQC/1DlReQy2vxs
FetUvj+vQC/ikEnHzqb8bkLJt7rWQ2yNIFGLQZUybGSzYqQvr5ZQsW2MnUqoygi6NaFyigOj2TIP
oLwwH0zTWKUIrVfe4SpgiqswwPfZURCnX7Yfa9I4MHFz1db+MNJAlBbE0RVGSICaETLJf3T6cVze
OOUABoUFMGCEabzwFWpHaCYnhv9zEtx9UeT+vOXm3IvMB/7FqXtwGFgkUx60k641R8+BPEE/xj8+
3MjSEpO4cowM4t9G2iNSDjEbvSpv5YLxncxVMGW01/DtEmcFymCl8dvet2hHvIwFQdkGjB9bbavw
7RtXmIz+D1XbyU4gKyH4R/jyg36PPaKtqtghb+bEts6seYVxurfcOK1MDUOGp889OnlwRQ2UfJoS
TwmaN1ZiCATJX4QkItgXa4hGvaV678N3yxFkhNpW4Blf8m470MRajDxf9Ly0jGhCwEELaeKt2tgX
ynP47waztzlHtf9pE3KJwr5NSzgoMtywCZ1PamKY4CjviNw+uPn4bpOt7whGNsKJheivCOCDvZBu
N1N0EI28DMV7t3YwRasRlxsnAJOlj5IQt92x51M8aDm99d5J+MMHHphhLDwiHHf/gjjTP2CnB+N2
Io9CYYezWjR+FWvqv2MruvjAJfqpOcKkvG+oBLnspwQcNJpGYGllvQ0eHLnJscFAhITjpcCxpXBI
eZa3F2ItH5T46dlMRhgdmQCpkZIAjPFb5NgkFhFZAKXnos+4Wi5RdPelFUwGV18KuyLvoqDZsmWr
eyWkX6EOboMjazQ9eXW3wYxoxRYQxCK2+UOvARsgxOxoDqXm2hBJbOFUtYrZpYRadNNeuEag4M+m
0RlD741tXKx5Pva5cVP3bCUFceMyih+dD1nid5BJw31hc6ibupyFga4nC1eSeLyCesWDNE3ZOmsr
iM+DkRcJx6EXOS07Misi0cvaaeZ/lQfdzN6VRuxUmxwnMpI2qi2wUTfErQ0DcGRW6RwjuxSesIHz
jzGuUhApm70YqOgvzyTxB/Z6oZBusVaTDJt5L8534i6ud7Dlz/BCsq8DB+zOHTQJvlEdLF3V9cKH
8i4JLIGEBh2aR8b3xuGLWzHDwPb8OEnOplZn/6IIrVC+hkPddcnT/y7uZ6WuhDi7e+RZGl7kpEMp
th38T/JtHcXZ8iHM9PCzbuvv4fZTY8/nd2YhR3LNfrravAnttNu/xviHC6eKy7EWnNf/ezE6NlTz
TkSRuETkDpuFMRQt+qIrE9CgbWhR8GehSxfCYbHG42STVk46lZMKQIts2VxXEM2nng7juusSK4Tt
2HduKVi166jL3dsyNWklHE06L9/Ct+NNrMRLbR7k8ZR5KXBvV6HrGlngdJ91bLf5uXmAESh6EuOS
Tq1KqooJv7Ud/XWohEYLIf++3kRvlscu3ElJChHxL40C8XgcgL4wShdy1a6tIBSDSvxJpt8Da2X2
iuFN2YxGiCCaFXOarVbEw0y1M9hFJuiqMMIRx2hKm/o0usvhwBTHr0JQ64yKRDaSBL9xJUVwVyI6
D948gxakewScrfOoe1h3fYfF318/cMNR4/6gehpMAPtu7DVZgyDopYLpcnjReZOdXcSVJAmhKicj
XPchiAf7T7yFri3e7HE314FB2Oc1dAEqo5gDUXY0gQuvf4BeMA4KkhqhCoU996O3EjNAEZykgvHa
Y2aF2ipfPSGWirXyXzZLbf7B/F7rOWYbWTMZmQy1r4MA42QL3T8JnPTExnahFUw0nplNFI9R0dkz
YHUxijr4o1BWk/TXHa9DI+iLum+CNMmtM8c56bhdRI56KhMBuXvr14VsdDWXlCJdLoWNQd9OXhPH
njg629xdiLJzf6BRUeH8n96ZJBPOb/24iJGBlr0wOO8EArylBkViCPbfEspfWoWeaIbTiA8G8lkm
DRCttfXjV44NlhG1PwD14GjO3aZ5GsbYQqYGj+cu8ew0uRm6lOrh0dS1lTCpJLjnEpfackdRHwDg
QIJfWgcYXm5SQBtbe911cJg2BviE/yBJpjy2LORE6V0dwr9RpkTlpzgUhwTJPaNHsPN0I0Sm7WhQ
XIWBqSw3rneaSJDllOnmDdyu9f4bId0mBhu0HTOw53SPrsJyCwW2lNHiPDRf3wyMpjOwcKSs8yAI
C7uno7Fht8aH6jBkA0fYgVWcc5VqJb21nYLUAl3iz+9E3iIJpf2nP/wIpRKt3b5iaDHDmFiic5Pw
IP7lEty3rvwKHMo7R8q6C5n/2j8ULEsa+tpealK+cYtXbEQBZO3kzKvyhlimLQlW42If7bJng3Ir
gV5F/c7+G4RZbnKf0hJ3mD9YWuwudcGY/GOXxdtc1nnvMFEBsMj9Qeyu9l5s/Jlq01q/PQpSiSRq
C+Wo0blpy0XHNx6/QIXE/zgmXWYjXQw9pc0Rl7Lw9yapffs46DZwzl71Op3ioA0P5EgDisjk6VrX
gt6v8x7PEErUgvHxcHR4Xho1G9B8YyU0zHU7oym4SNJ2k0khrJ7m2SfXWhM3U9iFyOE8wWtfNp8X
MiTFDm5UV+6Gie+jKNzm28UbymEFfDtegmrI1eZkDUyC8PFCKZ1oc8gRAHBi7kdH1AuwizyrTcfB
/M7Z3dx52AXFYBSfEwNS3cQLSIgqsH2RBaNtn1estXG33zQ0M8nIE34moMbG778nRd9ZrE5CmOE5
A+MbcKcEBiEaLLHQMcS1dkeE5yLut3e7y7KUbrXgJH2CE5DrfnRrgh20jDgwMuwDCQGLFTR1KqHX
3G2YwR0DuDMZP0D0OZBCvY6U7Fkg/eUiE1GDu+X8Hg5K83CcpkxtY7s3ZELzzNIfsWxaI9aBXvjM
z2yFaakkAYgdYw5vYYp4Hn39d/BaM2HxqaEhDpYGN5TwFDbDFXcODI9a+R0SVO3lShXi6Bup7D4H
A5lKeh8D/ALFMfs1beLry5Osaas5HvYnSDYwYPdMMDp9W5OEHJdfeTGyIJquVmeTVCGolhJkxDMH
Yb6niPLvlce6YsbsAWx+PswdX+go71MisHFIO+eNf5XAw1oUZ0AbWxyI3FKGMuBnPkXGHe438/L8
5mfXDLMoagbcD0+8WE66wn7rG51CrP2SV3En/6W4SbI9l49+L4PbbBaImBkuWWEJDucHnQiKirbW
IbIvgJUSsSXEpwaEhjmcmA9H9wNGIOjUcv7QmWxtpEHhCDk3s6xL9Zfn/lvoJyng2CYT2cZ9iCHs
mjn2Rriqt8O/hikUCsMaGFoy7K6/o/U0/3E0XcNCDIIuamxuXJfW1nPzgu/y4kYzruqBSRuOv8Pa
4QseaB3+AktgrD3qjtEFjFLA+nZzQRid2U0FVSe5mm+XVh782QKp6EKtvV08r1FDxD2WNWxpHcmR
ALY/13KPH3g8Zkyf6OKTmAchjRTz044STqfFLK+uF9FQWJQgpFz/CnhS0QqgOc1gVe4nYpd4j2R+
hYAGiKsCO+tZxi6hcP0R4tW1hCc3qdDriKYKj2i4YIxk+RPOCcUQx1IPlyGCq1caKimAjhwYJZdJ
GQe8QeGi4HzIvt/fwcWKjqCbzXdSi6E3NEzmNfmhtuz/g8ZbOcsyGVtrOktMDymENriKPRMnP5A5
GtbXWGuMZEUb8Wk0EYB7LANwrR//OPVgAqzJB6j3scLYErVZNGSw3woN1tcHoVc9KI+oQOfdQ6AU
+0wWPLvHvRvWcxHAjvZSP+E7qiBT9M9ojjLRpYVPIUBwmVC2HeORH9yZWPFEwkLMr8+fgygdO+Fj
MUVIBCmPC/LXpGxfd68CnxdOopZXS2aZt0cRp1bLy3cisl4mtcrU834jW5gqCjVV/h1zYNuYEkXP
QAS0MVMj70dsp2T2MnKL2bTwHm1pYIbQIhz+HQnrznW+4xnlUgNrhsV1krOsDDS8Yn0I2RBlvhQ+
5MAVuteer5S8WfccbYw7gwPC1Es0TpjnfI32ItQkm4eKZ9LPrh+YoYjmjKfJP2EARkTwoIi4wL+T
8tciaoylG1IfV2Rr0bBveIeoYm6bBB/W3ERX7rfkXeWlb894Z1S9lnS1uxWBB7MDLpG8Jm6MKH/v
tkL9co6J+1Uh6ekzJUmrChZlnU4Hq5mtf5V5rWbNC35SJb3kFx2hIuwdPnHjVYbWUTB9qdPYWrnl
sqkGtVVno/J3c+DEuET3kXnbvl2HSt6Kah/4BLJIfk36TgDqjY5OSJTOYk2+hJ4Wgy7c3VrBwfvI
GzVqXREPLFHqyVEvFeMJ95LZgEZQvLFlkaIwgWgi2vFcKgOin7X07VXJONGnkvhuINhA90XCEq6/
OvZvpiyeRbUFOggvLqoytY+GFi7SLwptjjlSad70MzRA2YKppJaPwVm1Wo5Wjl3A84TFECkuEoG8
RlbrzFOrTVn6zihz5nvyPKZWpcI+WNAWFw0oarQ204nGNXGHzci3Ek7Ae0sI6ZOK5FuSC9YlCbCj
LPtcww4dZr2cpKXi3sz9rxgSS1CsaJmS7BsLWoPr59DDx5MkC5p0j+aGaopoWSpN9+f1zDQwz2z1
GQuXHgdNexSWCQQ5Z3QiJxeZS8tWWisc4a65wR/EUYqqqAO9DeEc5dLEM/V5c0EnHpQrSgt1JxiH
KS9VfQUcysAf0bKYHNsyR69kkj990WWBJkrpo3+qLs3afS6XDIVeBxuLP9jzGwFq0kw3ZjsayPS0
uca3hnNU4kWg9COOPFmjixuadbpuin/wrKzsmFKR/EQx8vgmg2q0pSdss/WncS77W0Hb4ccL1ujO
3eCmNj0gdlXJ5yB4KGG+crW15Sq2u1wY1+Hjtc6RK6OVuxNdh+xIZynShOv10nEnHQqTjPW5Z1qI
ouLIfu05O99PBV8cdV0cH1wxetwelhp1elTASR+F7SmfVZVRaNVxfW/xjev/RP8LYsajNU6WPGOT
qs8799tWdqKYDQAWIcTd1nG0HgxaMjPorsP/FffUtD3QB10qcg/a08ys1Fy6WWJRhf6A033NIhgI
93XRD6JqHDM1qmsPh+dpziFbsu6kcYp2ZIzwgCoBSU2ZwDzw2TbAs8IsIGWSkvg5s+R8StMM8Sjh
P2SvKqcDZiPR9QOCwlS43R061b6TTx2kf7Gt1b/yavh8YPwlbs7/vO7oFcEBL3wnjHCqfxzB9Udf
ZgbQFduCF0mATavwNtx1KZTVieFd38dzMPI7OC1+t35YFvZtdoaPGTrdUyWm7zBsSVhqUn7gNOLm
1cs5ehXjmjEpTZAxvqYpI8Go5gNKXl5SpFD0KhQ6kVl1QfRBQTko9XyCErtISfhAmLxlDOEyHa5I
fThJYI7bly9bjidosqdqR/QDWxYI5D95+NeQxTaWdYGyTXaKPXCaT3WNRhMTv1Jl4KrFmW6YzQpH
u80OhI30aNPUqB3RGHe9uQdswtDqaraAu7TJwbpZK745nqgEalEFnVBQ7W/v7HxqJRIfN901uvRx
S1zbt/5eabMUDNlrtg02D6KpLz7JvUsW+5rmI4Vqs5cpq3whWZSwLfayFigNx38FSzp6p8k9fplc
2Ikigk+O0rhBJfDYdT42kseA6E+JtwtTE/PAS8alGG5vV3mDxa8UV85CBJHT6kmn7nKgcIXruHUx
4U7RkTsvbDz5SPpmysO2GjtbiPhSwha0JZoZyNhRuif8J5d1oppR2AsUiTCJEcBzpx/6z8/pI26c
r6jL+2d0Vlp+2hPWmX86h+iCazrUKDGwalmvcwdVxbN9rCW6jcYSV8ZO5KrFOLzEfpSeZIC9we8Q
i7jqrNxn3yns1kh5FdcUHJqcIf2pwy9pOxFg4acfDcEhETi2Qn+quHBgNqu+75+bhWQkO3wXsZiM
nlZNMQjVOnE9LIBliM9g1U2S4yU6EHU9nqZR6idqwQC3wf/Uw1bRs8ZHCzRuxPTqAxEE+E6ncq1+
vs/WMrHSXEbFPB0KiMbqf9EEx4csi9kl9AcqgIvcABQFRfNfzBfk8YmUa8PKtxZOJZjhiPQUw9FB
QwpG/dUxMF3j4KPxg/iymwsLheVaMaWVAYRJy7P8hUAMZ/5tC4gXIz7olrjGoxJ5B4Uh5uUCIKhX
YF91IgFOxj4Q5Sg1M8Fc2KzebVM1bDljVYglgjN2rD5UigExRCS8Gf9Yspt9ikQDbrcYlW0OiDRm
hx+4UTWYvEq9pv+plpGpr+v9u/qj6A2se/sXASrqUM6cJbj2t0WR3XpkpGlPUilAW0IWwMS/mcpl
ezHdWnNsl3/2w3Pned8rP0tRUacuyoCab1OwG7VvOmO0q9X+oonTSabgEvwZc5b3lVuTWiaXxONZ
w+PrGPdkDpZR09BWwgXwSoMyS9DtERnMAbBAEAb6MpHcaiPHEiZY/7JTlZoBI4uPjWfHIYL9nAp5
cgPaHzLBF/WRY3xKESTKUut3XAhLrKwGt7ExGZJS8HNO6T3iet7KnpZ7tw/rpQFzmhWQUBQFd9UK
25rpVg6bq0HZPGuOXt+V9sObbGNbCaXIWYiJ0FjYEVaOVrZuunA6X2XSwgQ/MMOWjN033RIknzrE
f/ccxvRFOQmlQFIeDI9AIlOznYzsZGjU7Q7kUa8nyj4Pr5bFbdIiBjF0E+9ef+syI+D0CKUQddLP
XiNiacCTkm6ru2VL7kVgtfu+MMS0HW1r/ici7xW1EWGVurHhXq3wpE1ca2l67TalRHvdwnTywbkH
oJ88S6cFoqeBVG/r1zpHF1AhUjhZmdV5zz71X962NVrcE8z+L8nenCwkkO7K3Pgn9vKTePOxPFvw
KbuMVqliArKXJdhn8BIUfRrWLxxOHdE6jQodtiPAzF1c5EdgiJRQ1NiXVGU+9+PfwkFw9bm2CLp8
H5AXxZl3iAmpaUcoEWMCBmVmw0b7Bfb/bj/Lbd8if8kBMQKppVOopfa9O7kuTbFVLfj5+tG8HJwf
Z88nsZ8lYzmpmSlmAlEyI1FTp3qiYksFaCqxAduNUIitDpc/cQo1Kvc7lJjd5TUFCgAM0iaiyW1F
e88TG3GpjKsKL/jGVSY3d7173ryjHKE5vkEVN41koOPpJYbHSA4lD0GYBt3kco+fosJsVeohCHN0
p6Eil2kauZm1jJmoODh2jkBlwuR8Z0gs7pvTgFhFVhMv4BpHBXU7CorW0wiVisB7m0HvF9YsvSHo
/rtEZnxp7CN3DGqtr27A/FH4bR7kMS4Uu5FwdxSd0M7hkTfa1fbzCPinm8XmI1HcpQ7EDKEHvHAr
MaSSEsLCuL4fdCT3KBfO1mBwUUNY7O7GCErcyOWReW7FOIJzps/5Pw4AeOezFLAgNEtmIlcBgcop
sqLECnNE07OR8MV0rhrdKUUaH3QewAAxAMYJ3u3iRo/59eU44qK3IOb/SiFXEsk0YPVGfppsaGFs
Arhtz08jY6iHgiMnH0QSkYWYOfIdcP53dC4sJ06j+B/XMnl57E2TuYuFuepVb6y0PXUytLCxCBOv
sHhdd5rhlAG4SMcDFFS9h/ltYG6/2dcl73Gu86zdwQOYsPI9zZJToa3TFXbBefSWT8933xjEBfnJ
7e3Y4NOJfHDOWu3HqWEgaz6h1C+Aoz02prirs/PmL6rsTvH2U9MtvSQ6f6BK0tsTg98OBZgm0MXl
RFg7GjDkAfiMxDtQlpGMaeTEldiyYQ3mAmWqsBwob6Brow4HvAQOr3fgyzzEu52FVQPma4gnJKCY
DUKocGMVCeu67BiYY7LIBZDSrUUDqW6hKIKMb8icXq57KICQAm2ZU/raJ7kxkDan5rVjnLwsk7Ly
uU7Pz08un3ShFEyLUAjB9LdvCU7qOeuAPiTa9uKEtBTTIOrumCq9V2ZXcAuM42pUrHm/zVkGTLw3
6GNGobM8xxh2kFpGsjv5QgvZvt0o0ER2h2Zxy5QRqfhIeQfeZW611QBeYg96JkbDK+CVzAO+hPxo
RVovwyVqEJj0QxSbVUJ8Oq8Cl/U+d4zcfntASfS9Uq9ObmbG9iXo8BItmzkRa5DcRXStN9YTtvSx
wGOGCg8p+y699JKy0jq0wk6Kdf6szyz2lUs74OnejFEi1GN8kjJQd4ZTgs5bkKY6BjN0raA/5ViX
riHFj+eOGO2Yphhzq5YFNiihK1VjN94cSEYwENdDz2BrfQeUOYHK2FIeIKHSx3wWNHShuNIHLEJT
A3Nprsxlo+PdogX/Oiof7idxygWL45EJRsGyzQq88L9XCs7Bt3RptUZXau0S8zQThSu2V5y1KZgf
LTStPQXNK2+m/EOoCWiJZePok49/PSKA88Ysy7L3KKAWgIV6t1iVU22HF6vyavc8Rk5ap0ldAaBY
qwGEQFbxS9nVvzi19DDlqaaV6nRE+gdTSUR5YXNKQ1sh2Yqf/E/WtvMLpRfECH2YVKy7aTgMx3Zm
4mbkDdeGV0NGGYpS3WxcTu3s99uVg8Bm8s+OjEq5sW+Opeq4TflxM8MKb8MV5Yzy/OJu5RAXmPvF
uo7UDG1m0yVjnPSoOSOqdwK0p40DLaCla3NLy23nU4wX+Do+OyoCrDscspz/NBH+dgMY1cHn02f/
rykAHyFWhxpkU9XZHyMjnkyV3W672wIqi35/dBJy29y6NI1iVKZj2r/cbdpoLyNyuTBUZlBmqoCm
ukw03PTOOWVzna1HAinwm5+yw2Be3aQ+vC56/H3gLyQ+D6fl/4cIiCM1jT0fpFMIIS4lLts5+vYZ
8E6+t4MZik1LQXMUNG0e3GUp8LTDJfih1SHDVxk99+L4F4NhHz0fck9xFtzcVBEeZ+aQtaVcEE39
6WJFpAsJwzyLHmbLPBVkdXBdBTZ1DY3e/JYQEe7wfkyGlpid5DVNqAmUnBygRTdeDtBHQV1+f6TH
7DVqRSDdbpFTzDi4CXlh/bKRwIsdCLcqBKk3nZ35qriC8bX2mSzpREossjIt6yde3e2c2jEqCv2Z
oJP0tCSMbo7oY+ZFPeRdLFDPBfcWEsZb8CV24xqMYSTUA8ITFoLqVBkjWs6xC+lBttz1baECmWWt
Kn/W55fi9zT7iRlQy8eQpN9knrPuy2DS3agEfCrskTpDmYhS+dHj+g3230B48uojFxYmTkKokICw
fXUX47zJ1hrlbX1/QeU/qCI+h2hsYdcAOIPWYdvauidVTzRyeYPgG6Vj8nIojsHpcPdL09h0uzKd
BYlqHi+491+z7UKHOYKRH/NcZPfjfEeEYo5H2CS0IawkRtYPznTPz2K/TfqLT+664P66x9gC+8sW
Yoa7PIzE1q2yp3X8j+xcMkM10ZExqwAq9dMN3qR27M3bSYZwflENwrwfko8bPNHmwVnaZvFlIvAV
n+VuxcE3XTcGMRJZrrrTL0R6GEiF82FBLK0GHv6wAMtIhxNpDDJhGDhUhDHe51yE00mEooobCK0q
w0a3VJs4gXW0PJ2Huu/Y0ePU2IF8ljyuosZJs1G+ihkdVHxTnf/rltePhZA0R4Sha5IddfYS3G4r
EZgPJOwn3IebN2vPrN4a3gCKO73GVJtPcjI/mU+rJAMwPJYqHSbvMVfEJqbY6VqWc8x6VcZdixLL
GJDOd4fqbNHi4YejrvbSR5sAAkRZtfxlz1bnx4AR9StiM7KkfaemWDffuln8GTpJgyagUI+56KuU
Oq28OgjpE8VLfAJZAEVRBxdj+0UkUydS604bOdcX6npTfVv3rxBxMJ2GD+TUB+7pCP18L7CreUhw
zxYtd9qxJ9ms1d361Agz2skOvqI99D1lZ65BDzHOTED8cf+k+l68011cECsJCb09zPCYS0DiAzgz
p8KT5DzKf20zpzQjrY1cK21KmQulsbwyXmJAEobkHJ3HTNMGzLO8RiCJMDIUiWcuFc+X5ESZGsXD
pna7yJEF5UMN4fgRUOBH0c4Hz/xWCAMOPxkmYPParLCFcq8owTsfUsB40MKSYVHnM9UXpNPGH63/
muqIVkSi3ehXIUaSy0JgkVI1qWO+6ku6b0sv0KzMJzETPzW5NhU9ONOsPYXH2BMYi5DMGmjrav1L
CCLbIiDwuTKEERERfv1TETzuXvXoM7IuUinyqjhNXXw1VCozkX771nN62sGDayDR2Af9flV9MfVr
62hQyWCtHYlUz9x0D33/hBjzxrWRRNB+hpvt/3qqgyT+KoG0LE14TUYg4bM99JkhCnFXlSLFJheW
Hly3pKg9WWeR+FoYLP1NzFtGt1mFhgoTeaNGUwZDlnszmcb5hEnwbFKcv7a1RHxS0F2jwql57fVI
cRnbBzWsN9+diwJXv9Qgz5eZkqqBfxIDPkaxD+pqE1uwMxlfjPpJWmwxaok1agYNqZWWOpiymI5u
sBCb6zfmC9ttg2WyOHIiC0p4zkMEi/cI478H8K8/OHsdWHmxkuWnc+NTllLIeSBIgjT1bQNnqA8x
Abqr4kcRPeB0XSF4rhN6vd2WgPomCPtGu/6xtra5e2m+EwCVq8NVoh5BqTVmilkXwf936XDvkPyC
5C13DlW/Wzn7MYc29buxE/HHvLe0xLTVGpDiVzbl/aSY0R8a+vMPt6Tn/hZUtJLTd4/TxHqrdfzT
hwEtpiwMC5mM4p8Zv/CavNlmBn9tz7zZf7WJAiI90tTVI6JgLqr/tDQDzuKhOx/PmXBqUxrQScbq
JOoIkuQ27/CeFBN9fUyZMW2AxVRNa3idI9kdac6OZlwj8jQ9NgQaeFYSHY7TfNXErEsYJvjHmQBu
YcDNBStlceDIa3qPlFuNSOkBaSXWXZGfVU4N6kQewr5RIia0z8b9KIxzVx8H5N3K6BzqjBPalGoK
dMUXxdXqtjAY6LCN+g6Za05Nju0R5IFIG8tjPHbqL2DLZuS09vDNuqyaUu7lhCBbIkxqDT9njRMz
wkArpRlPPoW/gjx1E5e6QCtKn1IVo0SNdHbmqGS58eZHf3zZiSgVp550c73KBzn6CkY89VOdN+aL
Tn5bsQsabSZOa1+/4k/rncOpvDKGsVeQqjOZabvZRNZYGh0hI1Vto9AOZxnkxnTrMVUynG13QRmO
+hDylovf2zdVUCM+uOwbXvk0SSTikgK3FVwSH3y1JVBqS3EzVirN8VW41N1kGDmRCEsnMnfbhH3D
ErxmwnYWdi+1Oedut2/VEcZMOT+BiFOi3Iz0235VeaTNyTeHJu1fm+oQZr9D2ihiGd2pJrNDVCmF
Hx8fxD4Saz/8ybZd7GUt2sWshxwVP6rrkSs4juAD6rqmVXslRsDlCon7Yf+q1uEOsArKVGougWm2
K7shFLj4h0zymgHUTtJy5ia1nXjTQ0/xBdra1yMwC7InKGqzpTWI7zgc0kukwGJuC9WjXc5FIjwy
PXd2eLYOH6534oRM1v6hpQfc9RfD2cku9ZNB5zQVHtq2uAKFiUrnqFHTFHRMto9nk9jtd4XPPIYb
mPtLUA6hp8um7Rc3BryCWF/0yXfSJRhOFglDX4993GQATq9EhGJt/WI/lMKOcjz24JyoWtBZZbc9
4NAUUWZTHozuH7VikdgOStC3ZRIEcSiCcgyzK2XCCkeicdwmuJm3Qy2V8dj34Ie92wfZpTmT5fs+
+hCxY4BdziDJHrhNjfy+gm0+cK6D2FrL/GAp6eHunJCuimzjiHPFDcLlnJ/Nh72IIJrKM9VFcfMX
2lH7l1D7nderjJwgABn8HczGXqyfRDIob6bow8ZsU1rzokOvygBHxeYgEcLF+wRZ8kuKJ8SA8SyX
2zK0tkvyhCeoWbPTXiF8qVCI/wHHU1HU6r+BftlKoqbDEIEmxH2aLEtQYNPU299nvn6MOAY1xrG9
JXfC2kTiIYXPKQQIPa5PgywNHKgeoMGb5rWzSLeMcnEcfiuKBk7lBNqvb5CynO6Ec+A4qxa/+8nA
BKIMadRJYSqtubJsXve9EECvz7cXpmsAjfnpdJKSUGU/Li5FrNIVmo/IFjCZlBQw1qA/+X+LEj7W
g0jehuBiWGuFCLXMIcjsOIszwvXAMXKdoBwNTfiaxG0yqUx0OV6m/QeYbre77T+ZXoWABBXmpT+9
DeXbpFyDUDu+94Wryuu40Yudpq3LptsQqBC8/8ZWxa0LZN0G5gAglrQIvMJO2B58mVmZlVRa54jK
0dlMEKBhjSybMIRrDJU2ds8LM1bYTpAr8S64G5kEZSbrxCTCm4paY3VVla8QyqWaWbC2B9MzWjy5
kMtyVMSgd3DUfvw+98laGnBoWx61DXqiXAyODDdZxs7lDYohOscGoLuk3nMYiU/MhL8oBIOzVoFt
00Nz+MYDW5OJPGVvCT8GLj6DhZTE/Qd+QiMfoPbSGsK3wcllyYP0TiiSaH1f74ONPKW7n8n1+T28
y79mEhwe1LxOzq0sUCV16/+ZdoLmgUc7pc5EKsgVGwZw3LS0nNm5MdHAc5gDEoCS3Qy5MJPh4HZs
iayv6f4ZRwpJkTctbBVTZ6iESw6vZP3kGcosoKYmuA53n2/ps9gYolViff+rYw7X8yqAw+1FjsTd
/y0zJze+VQsiEEaOiBr22Yr8BB2REsVxau2hU9lcP2bFfm2IIqZxuUOO03Yuhb9NePkfaKgNGrCM
DdnizR7AJLCc7J6xr0BYg4HW2DZSFMXfpqahprKW5FvPJTnnpSO7juaR7W9ABCE2h57B8RhBiTOH
C1xC+qp5FmtzPpbw67J7hkRpNLU41+rWmw98CQEKbHiZcGRBTq/1tGPwCqMGeeI4aWXyXSuyfGHu
F7ZpF8ofgPCL7HmJ7tNze5QSULjDG2D6J2CCf+tjuPkCRsm8lwVzaoDaLPECQNJIKFIyfiPTWSAD
aIuUUZeUeJLV4W3cI4paA4r+mBRA3sDbCIeIsT7fZH7b0bCadIW5wpMiWF/tH4C5B0raETgBBqwK
FSPPzDJ4qr9nXlNKrL8XK7YDPVVaedGDqaxCiKwGaExViFUsYEShpJ55NVsXr2wyb9nKzNuMtLSL
v6YNkWM5wLSE7IKS4UpL66pcW9NezJTUk1qgUvGw4eK3Sz23lOG6bhBNxO+p+uknc12e5WUex5hB
H37XZGcHjUJYQ4FZKuWaXL672HqzV3LO87DhCgXFPyuCg86NtQPklZTu44drcHX9lokP4U6pBmXc
suUalolCX9CDzw3s8vWVk+h26Md44BjpJCZGRo/7pcnGS65CI3OIOcqCiCJUuZ02tcdv/dxUTIx4
4bRuUpQpyGogaTeor2v8F8Wq8Sq3roAOkQ9S8Lne8YXw3QvWW9Nr/Nk2cM0t4/nPpSthMblqIeGi
dajZKJs1Mv2BKfN3ektbHMxAJq5TpyuWACPVxkT/xi+fKDBjTsjzIBSGso94s4A4PtM9rxy7rHf+
VkUMSZpePEs1x7V/Ko4oK4dJ0jZdNhavOUBTwLW+XGAwp54sirMZH5pwvqK92V0Z0Auc7heBmmop
IORTIE508JYkN5QpNmpsesyggiSC2r+3TCEpPrOpfX43XLzo4PCwM17OcZJdfvlKWc0pGmsmtxi3
zGAdV/YFljfqGpoYxVP4vTDpzz+UyzeskpWUDTMNC0KS1bwXbXzPDN/KrITtpDpW9eJGp2Phade6
wm7ZBhO7UGFe1/Yk26SiwuZpF1L0sXugKr/DXmFjxqb3MfYYUkpNBo0okRO+oqXcFZxSE7WCozpC
J5x6eYdeJanGky7tUUAZN6YHSW0HBkPIzhOhIROLtHHfOt/+zqj3kY4FBkXefBo0ZjZAi7T2Z/HG
gk2Tnf25uHQtapFOZvGRXFK7y6ZA+CZTNYgY5eC8o2IdfNOKjzcwrIyzmaSTswkW7Iua5EyRoFOO
6K2a4GMFhlqMGI7TlJPDXt0QpjR0DH3T12YDhfcYkAQBMFjMGc9DdY9YlnrwRdFxrlMZSEdTr9Ka
+hWikHgsoJOjBf5q/OLOmH9OTGeh/EGtZkHqQsf9bB7MmeaD+bDY5skkcnfx7eobMacp+C5IrI8H
Mu951+MjxI3iCv9xMB2aJmbut+FC6V+Cbcu0kqoLXr9CHKwsnTZ2Khvxcst820OSUth+pS+w3Rgm
BLsEth8Nqr5jFuIQLwMQkpVTB3GBciVmCUc2gGq8c1gTByr6wijBrZ47FwD75MSlDLVl9zkNZni9
HwPJXJimxOrbZwI/Oi6tFaL5kcrXgUoGb5eMU0i0UeSpLld1SvgOWjM6Ai3dRRFyPR8FbCiY81Xx
4VULMKvxk5AGdIGrm1wHm1w1YrgyusTwAmrZu8CxKpUZ3P7RMVaU/Px91nG4InuV6NqF4+Gd7V31
8dUgYCLhC7OVuC48CUatBWXXgjoCfJ/o4VUHJrYHWiJ9Hf4WX80qJ6GB/itDuQTQyBqhbW1YuU96
HJ88b0GLmb5ieN2cx3fEVWjwkmkL6MTvw7+9hhraoznW3FW+arfA1Wsz3C354QCy2jKbGVZzWEIg
Uxvyl2gj646uJznPbGWxHLB6ait73abN+q2Qv2mXgrmyyD85UAseOjv4TJ1kZvXXFjjvAZyquu3y
TalxHAMyO6TrgOEDQU+GVp1Lw0sSJglMOMHzs6q6iWRF4v9dX5vEP0XLByOLbgP7kSNkXcVsPchp
TNYPFw3dPgNmD1HavzjbJdC8iUcgTvR4CiTgbssBn6MMASS1MmarkPIUC1pH3Lq3I6odcKFaI36g
MBQLwXMfnYGiN+IJ1FTK54HXwthv+ZkWxVmpQN4vfVctWBAPK/UAwCwKcdIxGXpz2txjWqSWme7/
cvupDp1XRXHbD/hpfXqnRRrh2jLnsyaKvJjAJPmEzyxLMfGlCnV1j8Pf6l9BY0DNuaZhMkg7dgtJ
CH7fPjbgNZLWNRAUsDqq54jx7iCJ1Xqqx8JLkSRiNTYMPdyIWaeITUjfTymnlk4xnwSh1oQa7zwh
fiEoZXCn/VB3vid3FVG9zlQkSHmnj5mYpVFZTXqVgJQh9X+RHf54jHYr3JW61nDus9Oq4ebnYrMQ
J6qlhBTOp8HWbLZ57+h6OKcqvsr+6nKXzTlHMTK5cjW7IYrW2x/xK0R6yosd7mirL0txMiNqrB8L
7K2GeaseJ2I6msAJmBRe3THJSbx7aVozP1AptwWflYmuYh1dFzdryK0/WAfVl0/rYEsQSDCMcgph
AvExKt4qTK0AxK1g9j9MrEdIPgywO9yCHcP3c0mh3cGrwQy56tnQOKyzAtG7MUkW2+BtgRKP8rLu
XR2QDxWHDe7kUJKLLmj6ApFfGmeIqHPDgT+Fi4YVQTpEfcrGj7GD0VorHoocoMu0HbS2/w7RqqFh
rDBZAt/ac0m4vzuf6T2u26hjEA7pwMgPxOLQI540rN+DpV2nhvy+ia5Ouupimr6XKswDe0Aeq8TZ
nIml+hf64lXWS2muxzDdYzlOxaIsJSmGRmTqNVgQp75kb/foYvq7OQR/PKXihtLRzn3VOgjeoWcj
k7yGg4Q2w1HJUXXJW2Lv4Roum0zmeiyky0m79hsnd55eQbr9L9+6Mhmb17B1vGuy3iX8CoSMqOsz
G2/qzP3sWoGiM1MSGcgpeeItMqbX6zzw25tKML6EZ0cdD9SIDRVtOdsFzZpPdRpygHqjA1jqDU/J
UQ6s4cl26rCKLnpNTPxAjoOCDqp0MA3w+jrXquIhU1GU2WKHW2iMhdDYseWpvedWgcZiwrL4+ab2
5ywXKYxIMaL1a90ftdZdsHby2PDXAWtABRSaLFsxgvR/QwRhqtkjHlslT2mjcXYv3NrGlJcSVjyx
g6mf/jzDXQVKYb76kgE4a8aPRso8mxqPRGdB6cZ7Rm3XBLiz7RBd2gR3yhAe2FKtHr3PQYdVVoVr
BeV3mOGGeGbjh5Ko2CJ5k48Kx2AIPdVdjpuT024tCBhC3BFFn4IL+YIuk4xCWYNUCVGHarngZd2j
MRn3o+Tyl9lmlsCiHZ/XNydsiDkLldgb6hZ8lJlwybFq5m5vBOVldi1yvZFJ4jYJhXsjtBHRxJo/
C6qMYgyc1JnQPKughmD2U+AxieYLipmbf61kCyOHmVR8PKb4WECTffpFoIoi5U5ytR5vX1Q/YycM
5YTIQkE6VMl7SIcDBRXSCh6HtIIEKm1UXUURxAktf53gAVgAJA9h/Pl3ffReJRNEt7iBME+mUNyY
pjmY4YHqrtOA0P+V+/DT4pRNSn5YOJEkAhJ6/tQPh2u9XI2zMGVMbk8vXR7gRhDsp77EqHSzyTda
DoSPYxA4Nqgzu10F7Taq6LWSP4QTM7sdVuML8dv8w+wEpLjlz2epWsu+R1VCFHEVaJxFlrX3rSM+
o8zYVw4vWoYnX8CbI9MfyTsTmWzyaA3Zwlki/8VuJ77jasz1CLv5wvaVyhUR4Q4jqZ6s+JciB3pR
mnhyF++9KWzB1mk3QOjF5ml9RZHaCOqqi4xjad5Nci5zoulaawzB1FlXBTAbREcM/SzyTDapobZd
eHQLrEeG1fEKwdoGCya4vKjdFQK9e1nf9+gF8z/l6s9UHvuLvyjGnzN8TLCVrRw9uBe/jGJ4QILP
qF1b5opURacgwMi3I9XN9X0Uqj92f4YmAm32f0evK83MQ6TLN07M83zeejt4t6uho3Wo1vmJxXXB
poX/CTawByFRaWWwnqPJcJWq+3YuX+m/fd40tWTkNzzqJj9+Mmq31lulKCkb6sK1ynTtTo12KxKp
sjXbmtbjlJzsJaCG+eHlm33WwkzJwAt3W0KCFFgn4ml9dmVjp/SR1NsndksLD+55CW68zlG8CF6q
9V2bJ1Juh3IqESE6VSGbcRJo2OWCSMiFXZRUTjxiyfAV98/Avfd6XJ72x3iYpXdrrwlsiAGwwBeE
OeVaXuXoQ+fzTDlE6CvZ39qn57DIQtm/wew8VaWv6TwmTRgDvfMNJPN1UGYqipAe72lCDsbMpmTe
hjmoHd/+vksTFzM10P2O6t9BtE6bFvBXQBSmY1fhWYMnJozCYG/C3J1MXFh6f2d2t3ppwPibC4F+
2TDsqmL/xayy/LATTeXRLka0etkjhI/y9uQt7IwbRdizBAAiLnIi22WgjUre3PW02w0W5FdjlOiR
ywD936rmo2vyP16cV54kj15nef8YndKv5FKcxDstIzrtLhqawPe0JXWgfDwyTQ8Z/PzZ0SMV31m+
PLMvjep1o2kYdnXJ1t/UC321dWJaG6+6R0jbZTtEB/6YkiaIGIZmeYjZClyAZDdHAKrOvtCjeiMG
YhbVwlR/1f9ME20x5QT2hpLetCSdvX85DqzhxWdnjFHwe94I+xlEk90qKdvll7jM4mIvL5DJ8f/A
CaaxGIdEoD8dso5QvPKvrezJeIADZ+m5Ss7AlrDOpvXzotdGGpWn46d7Dn0ztyW2vbkl9+LRGYgp
WaAp3N38kbsczvdRhL03569iwPnnkSVVTBHIpuUHXzBRw2iEWZXLwOkJxpVZA10VCItKMOJTQZXz
6muN6w2NXrFpt4P6npx1i7KhQC1y4ihSOPHs8eGhPme817KcNXki/gIKAJuPls67/Vc1LKZ472hQ
KEdAdsJSUwuFW6+VSU/HBPOb3Dgg+RW6YmdcINuU2T1XKiu6YdSdrjch27jQfw2/wQ3ihGMX8ppY
Ghx1DdAwia9mNw96o2FkOIFbkP7DYJRD6/RzON1yMcmeEI4U6JRNUJxzJtEfVVp0yk13xMpyPF0n
GD9q2arsO1MwCQz1A2gp8ZZEUJNAg4Pf9H/QeMIVxDj+n4/aQNAvKaKgvbTOCJ0T9x6jQgqdw6L4
Ni397HNqK7QYYPM9/lQAg6LpVxdH8QDkWotv7f7ONgaGscCDZphMlFBpo6aQ1W9VYnJPSeZkR+CE
IkP3Sf2vvlxAjOWJa9Jv8r1RlKEQZ3Q2zNqjJwDdcu+IISLC/Eisn8nWh6LsYSmL30/qS+Ap6Wbs
nG/GnEtFVMefe+v8YEgpf7b8ubPY4Xgwrl65jIIBafNcrzq0iwTDy6uL+9htMwL3YXdDn6/H/Gg/
HdfVSCwhTF6GbRFTqEP8fxkvYUsoxhCdRA8saELt5pFZdBDkJGSqU+l0drl8DgOFjcGNFIihaXbH
at3l0BKu+sRRMqOFmAY2egF9vhvwll4O/lUrlEziphlGRfrhLkcjoWKZ4eIy2BeSEWo4f2/YLk9L
+FNexAbmD6xX/2QLT9pXY2c7wtUBuz2xZXufKEFzskZxzZqKrC7mysUro/JZCltnMU24imfDY0gh
flGmOYNxVC0WcntHgsDngQ9M8ZpePBvPYRM5QNB8i+sPAUYQMc7FpUBnqgL5hyFbiwMDAJ0WE5Eu
rqU/ZmL+mMTjh0wVb814uHfOMiJwb2BFWpeY2ih8QKaDZB+L4oAHYWrdtveTnFG/XlHsSSIksLfw
zLG05gABFoNCKSHqCq0XWYww6cp1g0qK82nsDr69hrvdl4S+ZG+dh3GkZ7BfxKCwJ27vb/DTtbES
2eOMblnqgfjM/equI6Mp4joxEc9/Nd85KLQlg7mZ+kIOzSdUL1Xp1ZD9ghpfx2hbtihby1K6HmAG
APMEgIiBqnQHWkU0R5J3DmTGeEYhpO9av9juePr862bemyn9nMj7svyElnUq1p7Y1rZxEuFS17Si
LSAQRxdINOleMSxx+Z9iWh+JAAPmVu/FQ1+N7i+JUF6P8AJXv8Hm+DPAo5nXGolMRrJiHZjgt0M1
Mgaj1wHldR/8dkAZgQRkhIriWInAVTmv73EbOrklgqXiVSC3OB2LoI3yKGCrVQo0imMgwDY+PAB4
12qpIDv5V0Il2CYqV/4mz6dBhBPeVFFxJ/I2MEPUnhn6UiNyLNIlnCjP/N4x/3sodbKAMdgUIEre
A+mk0x52smEAhZOPOJpuPZWazVEp098uZyMj8NsxXcthAZss8K5Dtv2Bvbwo4vTNnHfzEkSIgcvy
JCxwP887LRABQG0YlcZEviPFgfFZmoed1gEKsO/6qCnan/dJOcSXapv13ljcqnFmoAfkMzWtbqwc
1hQiKa5HqAIPEZH4xLb6awUAfNfxQSn9eYayWUsuAO6NqtFNKuVLJFq1xfRvxdfCLdUNWdkDpucx
qXyIRr7SPM9t/Q5RUa6o4RBx2F7XDyJW8JzZqbXgb3et6Qe1YchWoeyXuK6VnvX8sjGkfai+9BTw
QF4DBhIh+ILS3RvArpyu1VySYkSUQAYHEdcGedc7jVf0+FVQF8Q5W4TUt2ywqEcI586mwsL/Qh4t
M3KnG2Z7Oq3LSXDDsJxXcllsM/yCZGcvSr+uQT+EMTqenMoLK2c74ZCAcAArET+dmv++aOETsbru
1OQAUmCq4FJkx/avHmk58q/PCKPehheJ87fBlLDK0LCXpvn+/Ofw8jkNCaXaU5GBs6kHVnZYlMFK
uGW+0y5g17D60YlZ4JqDJEl78zBnV1oLsuyAnYFjecawwW3R9bMt33IRt8k9+2QE73gw+JCLl56E
abT66ng22eCeFuCXEiGmyJiaqxIe21rDYf2iiUfcNP3R/95zr1n+r5cvp4/loRxryMtUwNUbX7ge
RMYEQJLVAY9c53SeaC/cIoqLpFEM5n+6QD1hyzGUz0dwLoA9Zqp3TgFJ+4ftw/g7UHi9nFdDZ/KI
mUk/pqs1OtSooDt1JG1NpgOHNgmGe6Uu0Nj1HpxYZX4/0F1+0ZOrlz6nD/55shj1wVpyjsObLK3G
R7mfwwJiP7+k3qOlDsmVrbHiPi8QVmSCmQZmIRRl+Yfe40VtzPuQ8D+nMWd6Gvf9FMFoU1BlGXO7
KJvKd7PJy/1MMYTZ7PZcdMBTrhxhFReKUoaC+UVA111msK+EnPfEgIeGZTfubGsBCTZO2Ys5/cbr
OD4ZJ9mPj0cag0dQW8eGrefk0KrOZpg8wU84PtUvIaFtDZcUNfYd6Kr2fk//II1jTINJp6/Q4L47
Tc/vu2wjZNCSLkTjl1Mrr84LCtIjOnmR79Li4Vq4WZXEgFeOWjMxopc74asZNHXbqZiLq164Ao5T
nz8t4IaYIDP4gtyBotenjogMJ0P2CjLirrtqT+sx7l7B2cGHt1mgrA6BKP3ZThp4AVnZ0zRyhLvf
gTX1r2+Brm7FqW8TgCTUIBO8vjfGgzlq9NreGoRzO1RZvMX5zqo5n7oBNWnICITP+zJOXL4GzYFt
QtPypuYlRX+JsGiXYLX5FS3UsA9DFHn2/1RDgfLaIAxfIgD0kqHemk2J0mRgNYD4k35shlPJQXQY
/tGFKTJu6IqrmEQ096w798duZ17eTfMgkvnVYubcN1Sc5rJ6tWHyC7KSJOKCJQiemjCipdyaXO5s
117YWsEIS2Gsx16ATkCGaJ0n8AT8C/gOjmYlVzQvUjai+EOYea1KhWAn09xWpQEQdcNV9xMe0l9v
tnShqsFzrcHoFRf/ZOzENPWTF13H0lKWFa+gNQuHGiVZ2DZKKMs3Vx56JTVWb8cBI7GLVzjygiL3
PE5Aa7j1UdZYqQSW9urboYpIv72QPrB8pA7A9Eg+3FKqPZBoO4sKGWCrbbd4cv6KuTkF0FyTTX0M
juzMQ9a6U30Kqm+3uzq2/YLbBBLGBdhDRfwTgNlopIp3Sl2PPxal72zS8BQpExxrcHjXIwiVwuLH
W4357WO9rfn/BlnFrklCkbkfQbRbQG9z3A18oYl+Kn2ZZsqzFVEetYKu8bSUyZ3swOcmtHWoMC/z
oOH6vOS0FbUosnVay6tcVBxa9ZU+T6WiZ06FZByJEnNlK78l/MmnJcwsMR0rpKhX3Qk/aMPLXOx3
y/EG/iYPHOnXaNw6PKd5NaDppRwqrRa3auNiGrd07hKLX+bGHvr5+CfH36yF138lJvE8hO0TPOPB
kIkIqbA6JL9Yk19xSN8mfAFahVDS663hCLTCc6LUa//tYe1dT5tG03PNh4D1SwbVQEcUt61Jk8Gq
cWGSkRrrtDjaLlRmK9le4577Cjj6AdHJQgECLXno9EvqD5RFqMfNPd8JFmtGHcnAx9AXWTRebnyq
+8A88+GQs39OWuCi/1riB9gq6lc7VaLJlCzpMazHNPKZ9AXKgBWy6mVl1UkjJOV+NT+QLYYz86Er
zp8I7Dxk3x9od2RMN/1H6HDxCdgF6waC/V1lgJgnz1R1NOhh3VxpOOWR1jAszgdF4x1srz9Q27Gr
ZmSKUqxIJw038lvCMoBbb4RvZmpec0KJdowko2po6WgsmvF25qSn+mtxz/Zome0J46WiDtOAqend
wVPPsj0Z39DWNeosCi+uL2cOIb3ruNL5FHNGas0r+VIwn35mR/J+8j1OrJhaNVSTykjwmbam2dCv
4FliQmoTKPPxNYSENZhzWsgvcQfuWicrbQ+lLxhkR9TgBUURxSsR6QUidpACzE9VC7FTJDxEnvUm
73ZquEwFD+SYD7yXGF7+Zxl6C4cxpRcxeiQZ8yl6HKYqFRudaS67QfDanbvM5M6aQvtlWV+KuOHi
dQxw+qk1n5dcgbiX4BKJJ0X+FFaB+XJuCQwXIqhajA+odVO5UMDHS+GlZnZfHl5QamwTNc/lGW+N
vTuQuUtO7wtSM5CgeMfBoEGFiqqcuRyLI1Y1Pw0fX82UyMh87+aMC2jc2Qsfym4NXgE+4mJTytH5
18IGGY3LMYoOF6G1F5FBz1hafa139mRQ84aGBGRoPFWhnmxV/hQnoGvf7Dm0XH6Si6jCGyyKF0Ge
846eaCe2VrjZmZxoUVE7I2YCJRpLSQCSxEX7GWyifFIx/9Hpib4sLF0Q/P1Dhu/9HADXPpIKvDD+
bB+5IszBlEEMSvzi6Zdp19B9BSYUTjq2FKryzeAAVZMt9IkdOnqvpEMGj9Pu+Qyi0a8s7DUa244s
DQ7w/Mlr4fI+jgO+FKq2DHodmZ8TBX20OO0zK/D8FgfW/Qp6dGyb9RyZAwMbCnCwo+lfZqa/gvbm
VO4tJfifrWTt9RjxE2tIdVWqo25+gbaRgiQRk1Hs4Fhf2J466gZwuCcc+Tr539g8hYilGDmGHtUq
WPUj2agcIKcwMAZctKwjWtDU8YfG6jg8LkMg6/W3PpAWDLp7TN/6ZBW7AQfC7mNOgwdlgXgo7iNX
5CITVnRHwE7rBjxl6hWeMuMIiddmQvMq+4IxTQTiTCHVp/wVuqJuV+eN1DnVmNCJv4SUxci+u448
EgPFfClKc1WcAB+U5NWNeo2Axv/4VNjHycFYH3CeEYt/Wkcx5UOpfJ2VUTyS5M5QYVlGfsKtH+OO
u99nHJAOH+RWq8N8G5ZIqD5zrgC0XhtGVZuoXQ1QwGlL37o1uodonm8p+ooDWR6XY5JsESL6ENeF
AGRWDmOb2lXZASBAJTrjygtjY5DdrEjzcp7gslJbTZ0DQBQQiZFRu0Y5aFEVOfP84/4prnwCEB6N
cf0oF9OScys0bdzdDyhl4Rkn1izv2+1fCUmC71YwmBkpvvjVKQMesVD44TSfgh1esqryoZmT4dsF
teReURfzNyK47ttmM3MJuHmoOOH8SGWcTbrgT4DsYcU5l9SYR9rYpsbx+VRJT2E9DG2BU54YFBqw
OU2IBGGmgsNJ1uiCJEvlkQ7xs82Pno8yVeGpFYZ3NgTH0wOIoZNkKNUN8znZAi0iHcWybMLSa2MV
bFYgXCASKs+SNh6j8HZu5Nr7QghgmQq44ry5VNXJNnNz11Nd2AxTCWAu69Z5YFJOsFfiz+wvEtVd
Ev3ccJCT8iSaq2RISJz0Lea52rgAWWK8ZWu7i4TO38nDmlAM4z0aNxtfdZ5AYTLJ1zRv7UO0DC3U
nxQb8dOclukKhlxvEzDy9fgS9pChuDcmcssL8ZnRZuNivQcHbjPPSqflSJTuZtcaUa6j1jKuEmi8
vCQuMY1uwjgbKVeTUvY/RpyJQgoWXZgdLTn3dlAfW7COQP15mvpFQlVbbgXxUutQ/D6ggAbwDRt5
zT77uGM93oNr51AtKs1G5qUEGSaxspqiFbzMhBKwRrfY/WT0qI7w9XrvULVtd+U7BestVvbgtpX0
lRlV2B3S0WfCx94uboit1dPwDUFvJlBAWI5hb6gfaKi79Y1SPMyoT9EnW65DQ5MPnfiZJ5PbeuBX
AlGlv64hTeJYg3axTr12fdxhzKAM690LOlQ7GoQbrsh0RbIzKTWzKqW4mRuFGEGYRELjz5IsLMXP
BPA+3yvL/2tub/SrwJSGy9KXJS6P2GfeSTea6mgZojSRM/ej4ThLm8Cl78VRlx19qdYH3jzFzfOJ
tCpC7TN8z5gZDyxT1BCgTy93C2X5unnRDDcxsWVpOsGiHXrOixEFjuQ38qnT3wWC9yPYs24REq3m
WMzVaaVuBSmL/7w0I6IKgDGEyuJP+b4aaK4u4bhDylaJOKCP09e4z/8w/nitEGvElGRQkaN4V3S5
cqWcMWS4BpiHkZj/x+RkV9r9JlMFvLhcs/xsAZZkeX0Xd778V5XYQRMezE3q2TKoe/wpp7HxKX+2
COEvH3HVRVWk0T7c9287JjQFY8lOcYuLdYekYfuh/w/Kw22g1dhi+lJWFYAhVFV2LwgcksSvzPaD
zhXdXw7f21L8erBuuU36zkt+n+IbxPMoLxJHWstztAlVfBwKv6kWBk/VkzUk57Z2NPBRe06ZhTBj
ovAItVUKQbj5NKwXbsPa0/PLE/ogO00D8sIhkXaJ7G+8sa0Q2gfkAxmDLw/1ZNWktNxuN72YBOTh
ivUwWLk4IMA9wNO9Wfk+FiwDestLCSlk4exCe8BrLTJAEFPhbzG2mHnNrMIqbOklZPGMrspaZIz5
SlA7pq/CNSfsB09X4Kbzic13UwFVp3sD2M2XPNo8oorB8eOlt22F2hz9TezTj4y0Tal9iDQQFP4g
KFltx/NByqn5hOu2OZ+WERFUcAyFqz/xZOllZluRiOGJehyAUOAed5Z3ZL+36DyTT2WyHzlCN+g6
OagsJhXUiCVsVHLpO9hP1bkId8TaytiJASiH6i7RS73sgzhw79wDIrWl1fa01qKafSmAasRPOAjm
wVJhWzK/oSuUxUSiVjBQr4CoVxh8yXeolAWsVS+hGQxfvJUcchZJ6dVpOFcxInPFnZ76357fL+s9
F5w/84CkObDSXfdINWUcr0dpLjsyHfTd4niAhPY9Gi/PKt6+dzQ3QeP9ih5tB1WvLqV4T9jJDaAP
fqPxNjmayF00XCY4lmbv8Zwk1zWtauTFAz8rx4qv8WkGlosDTFiY+0sGXk4Y8sgVcVwZvbWcqcR9
BqNu3Be0edIMxTO3je5zynAd+82oGItjYLxQRwugd2k6zpRM7GBKEx7HucdCcCnfDeq1Pvjin6XX
FGMEVkrxZ7fMSxwcs/HaNugYjfgZXvno15MaOJ1UyXY6EBEnnqmcieaLZPMOLUMNZmRC59U3fHtX
ZCT2bbs4MCNr/jzcb8S1JlkEj76NXFi5hAHfSwwzgA/Wo0o609dB6wYbei71SqaLyUxmsVSvmBnZ
murLZ/DK+pBbxcTCfZcohFkLciCzR/DHVr063U0TzhOIUVYsxEX4xMy0yLIPjzgSo8PogVhAzXd7
rv8k8JUSDP9tZDVdaNntZExmPs1JCoVJpF23MAB9CUTex+sSDWf3JoTm5CSi2Cjg54GemnyX8F87
wIe7KY31X5POWPJ5Y1Sr/GHAyy0tBeRW+jRcLvCBi26IyswjYJRinTb4PYbFo+Am8UK6Hva54c1a
3mMYwi+szGInmBB8heEY40W8kkLZ4b7hJeiuW/a9YldirmhOoWHzJR+zILIyqKHZvxOBANKiIu7y
MmOKcI+zZ9oXs2K2cD0/ATXOunSI6/mDBqWGibNWhgyDJnvygFfkQi5JLcraaJzKJSoFVfF3WgyE
u1bCF4V32kQzetJkk3gCzu60NhZZsaTlYATiziU8xWgx+H5PgAr5tJXR/UYz73BCCWXS7LKTyxSh
0VOprykmNZXc9OLih/U46JJZ20Ru8GklguMdqZZ1c7W3UXTnYza6ju8nCnnLAef9qzzX/2DP4ohi
uGqe8xBT+CbaL8HXDwYIxkMkAG7PZrTCi7xQL1xVsbLzy8EYoMFDrm/MHHwX2x1YimS20MwtlxgB
r5wImA6JUe7AA9oojmwo9NtDFRJzc3YX3+Og1I96XxtqxQ0FN3Q8zIDgtbAEkf/ZUIvjOROEHDUJ
7XosiQ3TTOgtexrOQwhPk/RmmMurn3JCSV+qqadK7Rusb03kaOjk1pYzDs5zUbhNWvAtS/rZZlbw
QW3LtAkXyGg7cQJhfNbDQ0KJLZ4xQ9QMmqzeQSNAiszaRZ71EhdWQdHdfZrMt2UsewBG17ljcxg2
0S3YlydQ7fyH6zM2R5gXqXorwl6bm6ny3qm3fGP7+5/0AE0OM+EnDuedoXoByQp0h4FI5SHoMvkY
EzrXkaf1Pof5lJK4A41AsgnI6AIdO8WyXK8yAAXV6QdVb2Z3fQavGBkPxj5Sdu35cUuAOkSr/Uld
uSkgABWU6VUakNflzkTlQGUCHxTZlfzQ5uOajnMV8fUrUhX/iBLo8uxM3r0d1Z6FiLB+r0OjvY2F
Djhy6NcsymqhBUcMju9zFBJiQ+EP5roa+ltQ96w5Lq/PH/YD66oZgzpKLkBVCnJueqvW0+El7ggz
d5vJL+JpxMBzCc5erOWvysEnLMl8YBmVdBhTXSvKpqDP0me2H556sgh3R6jnYSADHQYgfzMv2R7V
1ZNc9MTzpEorYZoD4sY4yoXQTt50NmU6qt+A/kVK1lcSX2+QY+nE7tb01mJwF8K3HV83unDb/8zx
tlxB+OAZdxR/rOrw79YFtBgvUM/NaRmgLYP6B/60oAD7FtEzAmURasnj6/ipkBjYymd9zly5Kh7r
LVnNky2AdWWhFWXRvHGG5LhwF8o3wxLlxVfj+8H8N13DFWyoO3EuPfaWqHOccSgDd8TwY26cq0Ni
r3RDC25eMUtcYtcEXGA4wlxYni9EhjSMWwtE5B75mmSHRay0cxx+eByaZs9SA6m7rCCJwRTdCX8K
EF8CniDhoXxERz/elzSwx50dQlrvWE93XTPQ1c1ipphmPFmawF8jS8vX3Pq+3qxu25JJYJZMWH/e
48yGGpE8sYZXQhQGBnMryQjfvIFGq34h2H8iD5lB1oADb3Af7Ch203L+NEdBy5rCplUntq5Ll64E
YzQxPvtIl1R2ZKQR+RJaEfTSA7iw1nMOMRaZySlThYk+8PEBuIbnJc26SjJ+pqTA72Z1aLzl9RJg
5JPBsSokUBFKyTML8kZZhYRuvud4SqQLJ6PJt3WpTSORf4xHB3pStbZzXz7CETL3Ng7HY77nW65x
njcNeLX7xChdtDwnoCRr28HHCqYHBoXgjKh9z5WrwKQqDXinTNLrPgve4p2QgQB6zapJi3HcodAI
vWkgZpdqeyAM3ikYVrK022EJ878wglzy2wdCgL4iLSmx1wbV2P4VGd6Pt6NtCyrvGjHW7hQS5m3e
7niY8c2M9BBHdyjrDbUaOxQkbcx7BluJGYtg3oLRXSgXqU5x1QzWUspiunLMgYnvJdJYFTTSgrPK
frGVJC+0n/4LSDs1RqVoCoWmatokDF/9hKdw1MlJ4RYeQkBThUvgIq5Uha7HuJjJxGFM86MptdpW
kwp+/1nXmJWvHmu2mxrXpG2Ubrnj/r/oO3OKvYG+b6paDolfsK3B4fTK2yY7hdgwsDcD9HRR3Ctp
hpExpaK1yv4l81w2/3WZ5RLijks5tc5oDBhyvbCSem+Aqb9PeD2rrcFUEUR6TtfifwlWkRGtK7F0
w1pvmQcPGX7lWpSoefXTYsVoWMdVbiRaqVfjl0IHhcYqGFYR8dXsETCCfX1uq/VeN73CGeIxnXpa
DoMEWehVkJDxM0tkV1dW41ODbHPrFnTDRGY1J59bIPIOX1GdfAwhgfulHKSz6J0bS5+Yks1CYtaa
IKmJoC/BgJiA55u/L6DRxWJDDwt4tFSCgzXdc6++OayUsdXMpITUdTlkri7i7PZ5/1IMAYztvNhB
ebmUnSzpYvG9DO1DNVmi0pohieBW7NoDs4V/q/uThzFIHqZ3qNB91ZLwP1j9iCl+ie1QkUnGGGn9
HoIIL4kNIlymmKdsL/5O9heUNog/fTGrymZsTGcvXBJzEdddkxy+8pc577Ux8u46oiMSwloNeRYL
wWOUj2vPHs2rjk0NJmfNAam+vTG4T7PrEs4iNOq2BbfZ3TACKw+IDdwbgs+fz5F5rjYikYGRO9cL
nmB44cRm200xUggkc2nVhcl+TGtZMTqf5xLt51u+x1VlUBlFlSxBOSM+ccCu1hf22Utg8+9a1F/U
Yl0A5jv3Gs1dzjEUq8G65mVMy6Ue5ilziFUPcNXAZ2NZvf79UtJV2qfrO7hyJnHxiZddEKYskvVm
Mem9UUcI95BHNStcDAvIgXqXkEZlDpLsm0/F8TKgEL1tww+3IBMC5LLq7lr8roeswMXJI8TitxtQ
knZ7fNK4h1r+gnt7qvqpJOawJpiwodE53xC0yfYl7HGLhhChSSulHhVPPJx7w9UMWcN2jkNjvxcJ
ACTKEBR2KXgTEdpVS1C8/Flk2We2s3Nk5RDvaoDUgCZbWMFHMHJ/FEa0bgMbzMXDfp0MvDAVYRgr
N2zgriH78WjHNrg5ipvnSZLhMzamsY/0yfzpjbodeS8/1cQ6yidFyXfas2zXxrfTX2sXkkX0hABa
qveWUs89ZBM99tTBhpueYLZwNaS/qcJyOP4QDfiZWZZH8oxGpfku+O6duh1wDdQTFn6mKlrvBkAh
VM2ovXT7WD48kQ5C6W39AcXaFrBol20j+JG32k0vMfrvZo9zmK4ilBYkCrwUchotQBK0gMPW7H5A
r0ByPEA0YlbclenQkvECE7eSi4EnoV+9W5nvbKL9UCQcFuaEn2zLmWaM2ZZ0jxDMqD35Xz1O+Nu1
UQKufzMRyIFhxPGcBt4LqwoEDULsXnttrImZ0rJ1CpJVRTbGhwQIa6eVd3qtfkDHVWjk0zsQcJit
s+3+9FHmKfe2mlyvm06ezQZA5RzvaE6HQSvtU3eaJUBugWxXXynEA80jm5W/8nLhku/GqkTg+5SS
TU8T+8shGhPs7Wp/4t45tqX/lRAwHcDpf4gAXxtL2dl3rUk6vgqVTlSOubA78n0wPMpP9gGhKqAA
z81Z69t1TSfdLMo1x44RPOcRP+rwIhjvQTdM1ciLZJfJLgwgKtdh2fYkPWej3pmuMQpdGrF7z53w
XpDnaDMo/p15elkj4TbkEvzUMM6Bnb/pLa6x71V2aYOc93PBlH6DseSuy3KAZziSJUn6EFNuab3n
I+adlzrtDssbbRHfXzQmUhd3Cfpc5/EPuoLgbGN1Mizxc522BmcoG8fDE19MlAoTpzCzHsgrecji
TSK9h9iimAJ+Fz/n6qzoPwxnKIYSbw3n4zmurPl0U7mW9vnAqLvKCUffcqBglHzkqhT966GnIUfX
XskC4u0SVqFPfQHLT9aeDPv+i0qBRKeTthoqs0TT1Gd5EnyyFEZuch8SwBkZ8SCeL12n0kanHbZ7
ry/8Scn2OMKvTfT7Bjb+42ntMK2UPl7PFiLvsmWOzSpKB6rbKaLeiA0faCOPehhgXNm1nBPcZQ6B
jDUSCCL+WhCLwae3eexbpZmcFbMtCn5s3k+2BxDE/41kRiwSCNpMGVdCKwjlD2rz4rswDci5Na4+
GrL/+4+6MwjU4r2H3frYxHVKM44ccKr0mEmmVYspoPmeM3aM0GxtI25KtQHrQ2QXLSze9rCfhjkU
9exGbO2rSSYF9EmlmXIK6Rz+yGx0L3r3VV2SP0Nv02x27mgFwp/YX0JzsAJ8tLWq8E9Mrftnpi9b
qHfehXOALUdAwyhvjzBmPbfXAIhGwRKWMAxg2KmJJcj0SJ4992C84Su8lIMWTiRcWrWHK0Ozawf5
z4DPZ2bM3WnP9roPEcVHv9lNPqKpSJYwKnvLFi7K5VsBX36RdgvVRJNx7TPm0SpxVOInxTLSrvqR
mGm3fNB/Gs7wytyPWP27aWlGw9jvIuFbxCsTkxb2vsZXVyB4fgk5ireoNnxbq7MButIgFbiJ9X1v
GQud49jfuLAPuaL5frJcZlWB6Ap50u/15aKCIGoQokfXRfo8XE5EXgD2IvPdYoQLStsJQuAzHG/9
qKM32fVe/BVIU7uiQaw96AvScm6PMtSNYYFL6PeXlBLo7gxVKnfWYpeUD2bD+Y2bB8NZmLYvOtS6
cVFDZDZtMF6ddgGHI+rk7RWqqEE41S+eXUMyeWFmmACU0Rqe4pjrJpM+8/ixBRrINiTJ8ygkYKP9
Zy0eyzw/pLeK28Y6ZVaDqvDYbEaIVgiS06KLOAXihIgxlPH02Tj8mPKEMFvHB1zjQiGxXr3/Lv1u
tCsgmTD45FX9lWPdyQLo1DvsMY3zZoQX9wlhTF06mjSGArTmzZ88CLlpedmlkfc+fb5D187QzWXx
3BCioDM0lPEbW9oFDBT9GAdLvhqrQIuAoBEQP4SpsAyicmXh0KgRT3f4Rz0eNmxzPhbAR5dDmJsF
1gpoWPk6BKXMXCFX7qOegR4HNx7bBezGP15ZJJwsZLC7JgENCbPMioOyZRTpewGYnE/se2AcxSzg
c4h7VJu0XsXjqaMtpsWhU3Sryf5/eT9UG4G9ionNZSusUnCFE9dmN7s0ZHZnD0LT1EyWJf8GgS8R
ccoDHG1+328sLz12td2f104HTktExVR1poM9PRSumLL8bvCK+kQkAjo3ukW1te0GpVUMCmWSIsPY
qmUNATOPzVbI7sbmem3iDM24PdQjj9zAKD8AKuij/tOzG65BWafpYqFGv0V0YGJ58kLxeBXHsnc7
m2OW+gKYUI4AlGxoFsMiUbG+UJiXg77JBSF4D1onX+G0Vz9DPfSffIpyBDs+FcVC3wMTFJu02nJR
UOhbsk+b3f3VB34oaktGkrcx6qs8R8zJQ34MRrRjypDoghynoD22xz1LWwhBkUQ99tZCwPSdloXc
r9Iz8di2lDCCoV2yED9sJ0xEOCG4Lm5Bn4wMwC6pDMF7kQrzDhPDYY56hdrpERwt1CkAkRPlGTwB
WMhp/5eISlUzLNfFpnII4b27LrDvt1OVICjf0zkJcNOwnvbT62Uw7EiUMS5mZeAtrc3FCDQt6qeK
qhtl4Swpozr27kBoqlvLm/lA1MVwru4Es9Jy3mJTlwoIhWod2xEBdNZvvJdk1DEISljliUTC67TC
7/XZiNNWuPivhpL6QE5EnzX4Nf8M0D4dZEjlbDrI4aTPhzEyS+boZtjB5qbCJIzgSPndNVE0QClg
NXWNtZYZXX5SXzx4RhKd+XzSY834EteagTIMBTYces+SGGJGPJ3RltnXDMdH04Y7WePN30Wkqgsr
dTEZP1iNnzYn1izwIB45vRnfqgNB28VQXA2xgEs76Ia5t1iAaPV6SUkHNZcCUAenqD3s59ZFd7ry
lJ/Zy1AlX6HiI5ScshOb8SrusJ6sKEjl3Tnx6iTs0LGLFarQzUKGYGFOGE0XnyG8iT7x0DP58Rzv
Abe/Jzh+xrxQhJWFmQFlnCWHxJpZdHxzj7rX0eN6OdhIbqGo3M87/U39ZGVSEMmOqY3ToflGozyV
vyWPFKnZ/n3KzrRDed6xlflCATaDnLndfTQdHK3kZF3Elc8trXm/xWw74HdlrdwRMglP2c9g519J
atiCNDwLgVvNH71ze9jP3UwCsJm715JbJKAuJXt9H9JfSICiegJnOW2lj4ZYOZ1aXmtgPu1OyW89
hdMKzOfXGmXaDzwN/lD6GXUy1qpt+G5+6OxuGJN4BviWEVC9OTL3nkYzyOuieoHrCWk/uDTS2Xmg
3gylWMu/3bo3azGW4uwRTgSgxf5OUY+skEa0QQya4rgtw7tnC7gKAC33XIJrtU6zvauC03eWeEA5
/scErP32Hq5K+LFhgnimLsOrAYocx8MPB808S9NE9PKon8HQHQs6n3Yq2vLda5FWIFDjLBrsZdTe
5+JPnocwok40p6jJ3KKyDR1d5F6HamdN1M7UnsVh54eWOdb0H95LzhEJ6BtvmWxJMjHM9Lw33uCF
H7a+VHg7OWAZ7lGg3H9JAVtHeuiHm496WaLa40wCD9bY2cJVejPD0CGWOCdURy6+WdEgpJp/PqJe
3UTO2OTzU34HM/hB4uwq6gjWoWGG3dMJZXW4ZbHLahIGEnM0iJNOjHInG+9yNLTrglaT54OqNlEh
fzfZ4pGd1HjKjyEueV4s6eAq6nghkG371hHbXE2S6hyxVV1cuwm0R2pL5jRFbdvc/qAOmMI4CdE/
7znInpYp8qF9tjM/QzCQstRPsDREr6yBB81ti9actA2EzCaz3XfL1Pkq/EfE5aFwlhvRmVwapUKC
1ZOG1rrk2VGEw59y73veLgvwosUUgZ40LzAwWabDaWH26o9+pyLn5ljbQOxn9efR7zXLdLGQxLF8
6gIz5rf3EHOre6LrNgjHRk+bi3tQ2arqvZLDP8g/AwbegA0fBphVLJ1CTy+IN6DvD8i+zaX6ZLBu
2MsrGiCqoEStJJvFVj5F73XMz+x4uOF+FKa0FJqp682fKh3yYxG63jnnDSflesdR9tS5XyXXhqf4
JF2LV+vUiarhaRv0hm4Cc83tLDPR0K8X9knqnSIuFdJ15cTZwWm2gn175+V6tqz7UG1xlytMiiL4
uDirRVYj7NiJCqb9gWB9U7nWjtn5R64i/tmUXTMsnVPNOmF4v3DKJYKAN1CqLIUnamuWPp+33lyS
iUdnKGc91jAZrcSs+6wgUEcfhNsjDqEJ3r9rKqxvd41kVOYq9EBXPG+TuAwIVYw5pFCjM0glsgVB
OlPem0r5JRDH2JTs2gbmWze0+sHO3+oqxNGJlMCpgMhfAUIf8qCzEtngOlzhSVyfGZ6V3t2eLGlc
0trrrKKBTQ7OSYwAj1B757Ox0g+mMyP3333h0JoZcM7GZaMEXaUMHOywWWnpC9NNiUEiTRrFB1+r
Mz7v9HH7VHQN7rtuuyI3spJfkhEWMEme3kvZ1Ka1ksLg9onAyBVg6D4+TgPy1+1brEbkqWefZeZu
VDmraMtaMIj5EFr+BGpEELpIdfRJSR3Gzi95m1pQtNU09b89MXyC6n1hKywnvXBG+++1NrBImgLv
Afgt5wS9FMAxIL46Mf/2+9yhZfbRSo8w6hlykuIeYiye+pcpRBM0qKBSu0XeH9tRW3AtX/fuaSA4
qQaTAOSIU4WTJnzYlKRK+hWqt1cYiluVXIWg2tvNkarBaoZiu/yoqVFCYdx5cnFginDbQxUnVNMB
AStITBD1FCIHXwyZsFd1NjrRk2L6FYlMJ5/k5pPFSyqVHDUS00kkaMUwMWJtdbH+ne8riZGJNEHn
VN9i8OcfudB4r5Vk2k5G9/VYwgjXtxOWYuPyt2bacozMYS13KHsmXTlQGfDKju9WOIW+wRRFMvm2
IaCMoQXkFxtS/i21fHnKOTJTqIp7V5tjmCc1BFilqh9TAU8BhWmQZgBsjPCnuhSz+NJbPa/2ELmv
YFugx0l4OyEYMkctcYmtsYdnWskgz/kLGcI8TmoEVddHWfgiSaLfMes132rpFb0JXjjYbNZ4KbRT
W2Nyk2GMMZRIxDxx7ewKk+3NTNcv5MrBQQqwvkoyxyLEq2GqnWZyVeoTYCy139PRpvWpKxUsTkCK
VEJ1dvL6TafjGW+KMx1A99i0scU9MHcVAzHTu1XW20Gn5CNCc93Ztyh414bLQOlYdm8pw0Tk8yr4
K5QRSP0zXLQ6EByUNuRX2+eAZHnUKGtxd4EusT2DEWgXwmLmAOvucmqWYMC+bC4xGRbtCl9iuHuW
F0UFbkRDkkfDXlZuOMzqNT/C/3TfOA33x8xrbA9OOPQiyt0zkGq592VvY9F/jSGrUJV6Ru2Ft1G1
vc9xYVl4N+Dy5+nev6BEN5qnAzaM5oBOooiptFuzvsb2JJyYrc2hrrTAM4hvl3UJSCTC3DyBpzJy
Dh20AeD/Yug7NVoZ1vE3dbu5x+G7hNOZUEpMhvy/0185lJhcVsD9lwl8uOS+nER5d3gEcYznKq9G
QDMltdjn4NBOi/HjlJyKmSkzbGD2bhOLQ/z6kAF36owWc3AgZf6YMiIbCxiL+SGnqBosRXh9+op8
6c6v770UoKnIXNva27wf5Ft2ZqxFAJBwPfKT8th/AC2CZY+5P+mXtR2C84v1dDWnaNwgPlzCHATQ
ObuWZr1h+857gY2q6rXEdp4oWRZzYsDtiPQgYWcg6idr1/mVKweYUZ1s66NNHTEKLBWfb3z83q4j
3a9mg6w7qA3ak5FVO5bgBFLdKlfCEkZ6XGkt0siqaZqpuQTC27L+WUsfevJoG74dJAru1vLg7kTD
O2zGrD1BJTvM7a3zHbaPd1Um+6kLj72dRpDom43z41NdJkVgR9Vaik8lg7xKSg+pGCBb/X2OSA9x
HFMY00WzdkH8VAuHvqM5KsMEVdFP28M1k6Jwq8Tx6fQB6KQDa/1cy6v1SD7qHbYzPyuBZB4K045/
faJaIXs5GfsyqG0lDmitljm5unQgTPZWmzdG36TFq3OG9mgE0l12GHdQO06rVwAuSCSY6G6icsv8
gYNZPVlxbtwXca/NCcs0ByF0Fsx+SerkfB0WVdV9fs9JX8JI1MWSBckV3eiGMTQoNmCZuVXs04oL
5FZTgmYynhdk99vxnbPsGiyQ4eNHhr2WSAJWAYU6Dm7iF78EYlaLxAxtpHAw6XkrKhv3cLUkhLWK
ztrjqtFsT9OrWIIDIekqtqV3CGYiv4pBqmh8bnNc0i0YO8v2FgYGnGUpJQDAEQ5eYfvsixHI0sLK
xMnEm9IvnWf9RYCST3dwl1oUtwP+qZohFQ0gOBnyQqh28j9BNYOv+txmE6w4XpnAMc0/q3HoWMe2
idsp7I8CxQFXZmVtRz3jdwxxAsdbCoEy81v2IB1lT/lS3P62TMmynmhNDtox98ahbDm90yvMwvZp
nFNUKttZYwkGXXSq1duJMCtS/FDmyhV1XqF/yzsjCJM2GUXNbL1tlo2/fcq2FmlyBS9GjfSZa0Ip
GZPLOJGZVncsiTtLktXNIXHnvbmMfNdYIr/A59px74RACJrxMUsYikam0QOLSX/A/prZ21BpUdgQ
BKEDhQt0+911deVPgA/ZYhnVLMiWbyyW/UgsPWT5j5oOYYjm2IHNHsyH4ySbo3fQ2hesnxIUsZ3y
5QKR1YHCcdwrNYIVHMU18NkKq+wg+1PdaVvMzk5WFEkl61tgJniIpaTdxB6KRF9vkYXGV1ktMAfE
gRXKKDKbi662DB5g2TblMsqwDrmSbri5a+NWmQPKvqlnQqtnbHZuQQbF1v8jf5lBAm6ndxhE1QTO
FCdD6H0HysuEt1lrZNaMJv6J3973sQsqhcx+cT+GG1iURAyHB8yUFCl4eYCPbqySlTG87aAKv+RZ
81dmwn+GD0SxryF259T3sPNP0gZiq4O3zhGMvIOtfNj8322EhYnULKHQmVvqS6AXEhmhQ1WksYss
P5R9WB+NOv+vM6VhqF1MZ0uBt589oUmi7hLwxMK67j5W0kvOMqS2QlHKJIMaKaoiR7510Pq34x7h
OCZcp2sdgRDA051lct26PwW1aU0td6udCCQxPetjVoS8x9o/4wv8E+y4sch6a0bA6xGIYShGuU+f
aNl25AUOnDUWNXtelAEtvdPmpIZvrmyr0hVFanG2vXdC3iysYMMeleWo3iqE0Vm+gPftjCZNWzqn
BoxW2gmq57x3oeMyUe3BflF4Tm2xZGRTUrQ0EP+cc6IsGKFq7IWCslgtBUkB/bS0P5+DkdN5U96t
vgCVQJPITg4ftH93rvzapCa0idTnFBtoHjpsMC6spyBU17Rg/dDX/W159YIHgPlEEibDF4iAHFmR
yP5B0uGDgN9LORSowZ4SfI2CxTkLL9ZE3a2hKrryEd9+eXUpnXrJGRyevXA3pHuBSV0jQknK4pv9
KkY/KM720W9MwI6ImnDV1GD1MEiP7JLJwwuNzqoM8I3OOmkyFi0oO4fbctzTOxXQkoExbAl/Rb4g
ftXoBgNOXIJAq6ZImUG6kfahKfuRomZj4uVmGa7PeGH+RSQOsC/BXzPVqgWSZGM1rbLplyek/XWu
kvspmla+qgv59wvPef/TfwHBFRVJ0Ato8v0w+Wk7N7KD++sOHY9lJgXFk5E176sr0Q3E+TPcu+pb
zaF5tGNf4001W+TVkCbTw8eltHnASjEr6GOlB4tq0TsUmLPfEZAiDNDeOGgyDBzkA4h/DtpFTV6s
dF2eyf6NEs0W42j0mYAGmv0uJlI1SaGNIV3BB5Yd6xHoRFfhTOxu4nxvtVoDuTE63vpkBrwZ2/5d
e2cmDDnd5gvQRH9GVl0UAmP/XOzAJGE0GONffRgn8lrwkaqi8YsKQBpixJi03xwFaZsOagkufy9/
KHt95Vgbd/LshMrccJAOdm3RZl8mYGARxLK9v25RqKWSMa567DRVNsBCzcebxqtsUuf3gRR6twxk
oG93xN1pJjh9RRQUqpYqA0zw8jGMBIehPrmWjw39gi0/EG7BEHgDCzkMgES5nKQ4iVdOBl5NnDpU
VpqX4u+nA3tJXEYEcP28qnVzhY18ihFgfhnk1ghbfq9riv7lfEW2bUdKC7Zh6Lg+49IJaWxjgryT
eb4HnBLBMRsoHNfM5uf5kUcN/F8sHneEm4XwvrS77re4rWV+TTNwvD5/Gg3rk9Ivka+XQOnON6Jx
CfJT4H/uWLZdxlVJaLYElUB3mRAFGd83h0pMLqxLmoiTglw6lGyHcgkofOZLrX4lDj2q4sq862OQ
zNe8+LuL1/9aOV0COgoBXDaHUtgLsxKfOUYsyU1lwMrKexPmR2fobxYBPpKNH2aGZjjVDkx5pfBa
bHJ2yoaIzNCCslQI/QvNvZfH+z/jSWI0xM62kws7jqyJtTQc4OjA7Iuc9tP/dTYiXvQKOLoKx4tL
c6BjjYZU+WzpDA+2/1JFpCqiqPADiN1qIlzEH9W5obgxJ1Eye8gh4bDxCWNaArDnmIQd+ohJu6+u
qtRnaQUU2c10M31eEuYjz/UdAz/gEM2He1XhX4Wj4wUqtxZw/Fv333W7CaCIQWAbp5ZDSqBWPh8B
oy8NgOHrfX0DTR57Sq5DJoL2nLiNucFUcGiiQ/BUNB9bOIIe24bzbkcZju5NUDjAa087X//w4J2A
hC1xo/X961JvpHVEybzR4xOaJFNo6gGY3tk86GzqVLG2pmYsB/zgrgtFRMtZf1gRnL1Pbwc1x7lL
hvGOu11HztFObAQC/wBmcJoXyiaWh2AHbsu4+rmBqTHgU6m14Mp81FYliBdPdVocIHt1GAvphHG+
mqxVnxEp4721i7oiM+RkjcnrIyioUyuk1c9y7BCUBQ5u3kbyaDeRkM7Xjv4lZb0Qn8kdB76MTDne
hxORvp2OaWKZ9xHn35CriaePBfhuomsmzi+hVylPcs7cjFSwzs6na6hbuPK+KXHTw8ZlbJ7ToxPk
EjjJT4D0BoK/pc8ofJaikrd+Z7W0aNVzuZDSdtc7Tg20lCPJLFgOE1KS1AzlouLrdGMdiNW4C1jA
0HeHoSZAJD5747LxGpU/7b0UzSzy4O4dtdODHC1c5Tiy9KOrluMJG3R/+yTR4yxI9FVJc+MuQ3sf
fXz4te5hpf4Vgth2Af3q32g6awGSNT+JzO0EcZby+FU2DzynPzA1/Knwf1cW2SBCu/wt8QEvF74y
ZCU86lFZzn36b4dGF8RSzWLIpBLRK3gq2nho5qZ+sOpLJBMxGGsGKLUnGXj3vOjeMHib3IQ+/5iH
sMJ/SHyFeEh7Qzl3wGs8Xxb02KinKM4gx9REs4ZKcX2OZx80+zhbkZS8tsyvru4mPY3eyDVh8nPG
/UudxdzbSVa96yha0W4QfUPkQBye6xOnpdCEmRbjx7/NDcQZnkFmZ2vH91j08neyl+QN8OIkhhMk
0R3NMjzgqv8ltYUFoC/2qvXhhTVz3judhyNdgWDOk90F0sU+vulIwYpk6m8VbZZeadJsCwTsiZ+r
P77U3t5ook7uEUOPdaPSjav9okOoY+RuaQgWFufe/Sya7KYpwnGM/64Npwtj6TFyrzj91ro2zXJ4
Bx2+/hSHRXfmw7u4yYHpaaTnNah/CxbKV0/As9BJR1x2Leu1Pv5dR+tVbG2E6IQb0NY+FdguSrPA
FsrZ4tGsFDlYXXifSC8DvGckMpaQbw9TG+sxBHY1Gopbzvqnus6ly8HMnhijei0gmO/f/sDIsEnl
cfnMSHzgTJyYF/t1S6DxN/IOPu42/6MyxsWCbqofBR88kdVeJOgAOS8XXXYyanYQrnC+DX+83aUd
3Mns9ILDuCJcOLP8M+jrrlBxkAGCq4z8RIYGg/0T3fPo/sIq3Am7xecMjEXNuQa0h5y8QfHZ5gz0
l7gqQVgciXJiNnhbRy0q6YgVKMGMVPdjJzoTQ33+oA0he0DvQk/s6v8c/UOwGxSNdw0ms0lskBOz
JwB8bEHcWJzZRucOGr8Pt5R+E/lk+FFiJiG5WaSMZLEO4mBQqq2CzMlGznsQv72dprd1/v0vVVSl
XzAL9GGuHPAXh4fRkd1b0SgZ+Sjb9eOPI2ADEI8O5FcWSpbZuAbqo6+t+vE1/SMaNvbeLurmZYUz
bK0ed6/rvOAh1nF4TWYb9dJJ1t574AV094K8KAwQb1jbIjm9DU4z/Az1Sdg8Neyozoxd+/kU4a00
sW0mtv9XtwfTDl7E4/PjBmwponpz6+xprWr6Oqyw9BTgceQ8BvSL5hSb7Z2ipu0OD+NCeRYRSeoQ
2FoV4O60rvmL77LadLLJt+fDKYezuCjYyXqSv5FH3/FQ23opoGRyBBPnhWAPyadWjLgflK2+JpOe
TVrnZtRhNc/4LSeuB/bYtTwUWRbLWLvwLOvR8JSPPV7Z31zr+A2Q/KL+KGvBVCtF0cQVafswqlnL
yqU4cdbkCMFOjKmI2IWzApGR6Gl7GwQQXhYjrARsq7NDCgb3QwLOCTp2P4iiTLCHpfKMKqEWFkcZ
xEF0iFdlFnYy+YjCEMlWgvwx3m6GoNfVdEF/hi4fkm8VgNKe+7+GOf4eINuTtzkSSSMrl70Ojp7Q
pud6Moz8ZEl+qE40k9vHn1Re0doDffKQr5Dwj7Qz2ZdhjtTgh61aapTcRFHNDQLxBdt/quj7mMsn
LegAQbVxQn3D+Bv1v/Drz/T+qfGUL3jekeC2S3AC+naXDn+qI/46vbpSTp9NWB2vPgoLcnIp3CTi
6pFo0JtNcP2h0dBUDJKuUxkFeG/CAua7oCRmqFHy4El8XH0CBVRxVdoEKow5zd/yT/iPCfXT8KMB
VCPCCeS6GYEnBkbcD1XYkwV9kOpLS1Y9hNA1eoqkkLD0/MRVCLYgUL9i6NbP571VU6EjBmum1VQD
X2eNvEg9HW/LuRoOD0CRyL1GrkZMmcksBKh9MnfmvyCqLL8/B3j84kSG/1e7/kZHKFGkg0dlWjDm
p6xxgwLL9ItjH0PonkmUilg4qz/xoNi8NMHO12NNVNL8BNg4Y1y3UJLUEnvvUQ6fIImaeTDAwdFt
Fxlvl2HumhqGczzrWB7l7f5KV15okGBNDkOBwtxwo6AqUTG9rXEt5h9ty865tLEiey0iomc58K4g
HuwGSj//GnvSkNtZASLy28IcuVq7ruUyWcer5fPS9e377jxz8STQ+5DCoxNOl6aguV5XLC1hcJxH
PzXMHQ9it7IAGGZu1/iD62es9E2wQ0W/uzQ/cTEd33x5Xg5NWG3WJOBbCiYi88GA6l52v8UfZ1kv
JMUSQbuNTrg3R14pEpyl5+EGTLno5tJGvKHauQlZ6FF3ONZlcU/zqwHGQOgblErjrnO0B0wLuLMR
BQAZQERWzFfnKcRSJIRbyMkvGmr/QwAd1lnwRcW9+TPFMT9C/BwNhM1NoVlnXVK7kGY8cGnIKVCV
+sTzZaYiNNCFKtnrnI84mpJREcx3DCcjE92wy3oyNPrA41slTFiNC04Up7jSEjtdsXUFh8lnePkB
A0kLOh2ace5DCMes4st5dDf1zVJOCI+EMr57/XlzjWZchFAfveyrOFhkF/9kDlOTNra70SnvsyHL
UB2hbmty5kpL0IA/XCmZdff5E1IlOcTy1F8HUQMPBKDbjl9sskWP2QbV3turd2YJnHgTM6MYkttf
+3kygUe4gV0gvfH1WZXnlRRqIOgZbjDP/ecD7YOBiFYLfaBpS4BpwbSIOVXwzkJwUWeXx9HyBvpH
ydigtUJvYQmRkIEwkoAYZZ2kG9cHdA+c5cBGTYb4SKsjpz1X37fxsv5FaeiJhu6IGPPS3ChVkGHZ
SACJmdb1nZHyp7TR2pzOgyW5unwjK+plHRBH/TjC5HMyvxX4//GOq/EeqTa5M1O8sid5P16LsjuW
ktWEIFL3/4frhGzEJADNWP6RMjaCXpOAk637dAxu2CSTxJE+Fj7YwIy4o+mZi6L5LQjeZ+s7y8nZ
+vEfotj5C2mRNTNuqC5QbLQ8tgxIubr7o7o+gENR6GOlEnchTSAYMC4ZyZmvLfYOk2Cv/vne2b0R
QM8qMAA3tFp6cOuOjVCS+sgjMc3RQuAUv3G/lcjoE8toEnZr/6q2sa3M/Tp3rYJx5XxNDriFDT28
F0R3OMWApIaMLESXzosagCN50SUy3SEkFGbfL+PJLXr3Yk19lF4ohps8it7HxBET1IzXvmX1QWNd
HQaWOoAtazz0ihGaLacY93uzm2OaGejNWGcZTejruegQHv+vv0o+UmildyOMLh2eqJ/vPJUyWB40
Qu3cGX1NVw7IWfBqzQX9wZ0LWQm/C4Y0eZyPCQNls6WiyDuEPTZ1LCs0KqA5MyZZOLDm7+8+BC2D
sUWyZBLJ/6QUliPsgwXLRQ5E05UXVJIPiwHGKfJ6JdgQCSo+drbDyaUk7PGPIWOOeOh99FaVs3rD
8wTN4HjJwacZYBYahrnYFcGdnDTJJhUy310zbE4zVNncjR1ttdtV4/sqtPyFJSjn63OgDwebYZer
bY0RRKhsnm1KVvCW5odUxHewOI0k8RFnTx9EiFJdyVl46Q2EElaYaH0O7jeGn3hgtChSryR9Q/fh
wyYwPBsITNGSsA5r0f53lmsL6bLiCXcze4+SG5RH7CTkJe0tCb5rBzFU+RFYd1q/D8xLopcO0oX4
ljmKQPr+4XD5+/FTxaIDwO/GTDB/R0az9vvKxAuqf1iTZ7dtd3ZQsPdbug+Pbwh228L1DKXZ4MDD
SWrUeXHeksEv4Vkqu3nKcxsNSafH5SpdV2EeA0vqRQV8JJSIQKisfEw91F37O2r6syVLf6GueHMQ
1q+JsLShsvhWLWiQzX2/B85s+83HdjEDG9BqUKY3Q9OA+BU03SpQ8kkcSWewwhYzsp0TYHeXZDhn
/N9jUVdr77DT8R166Rs9S/f422RM7/MznpG07NtYs0XWGgtNu/LH6ao8JBUbq79HX55e+mIWatrR
eU14PeCLEGglo+iJMWHhjdOy4fJpzdMGUOIMhIpX4ihf9ayVY/HK0C5T8+7Ohw1QIDFgiXnIBRvs
VyXQxrxPQQ3WjKmpZi6w4zrDJP7AoUC1TvtNkCsni0YtVIMsbEThGCuIG7Rku/8JZbh+xNuLfds/
gTPGE6+DCIQGS1qIs1YEdDMH5LLk3BCjdaIm9hi4KQhgmnhtLd5QxUsi7Yff6r5jdzn28zafnD9D
9N4FL5F0uphgJx6Qb6BQ6++fv7ia4djU3M6edxGQT123HEelUoraMcvoposnn878ABY4scNr6a48
DFETSLE4LBK+fVUPnGFm2FU6tzLJ/yavdp+JHsM79pxxNGHteK6JKaqAWoNgSow+ncQXvdYc4M4Y
+4T3fCgF8eH1jrHqHh2qct4Hm9S19EvkmVd0lIUUfWzQv08K92a+YPsKkHG5qb7oARU8jvZFGDF8
BjfsYmavaflmoXU0uiCRG04Anh988MRKAyJ5dZbJI97uFsL/2K0hWBCVG5SK6B/2GkIrb43nvctB
AFhbPnHE2oX6sFXKgVvOktNoWSbcv9WoYHRY0a6LDjxd9DJGrKtrdyjXlQnabmAr018Vc1YQcPPQ
0m2x84ltOjo1dbzdB4oi0gXEuOpZ7FtaX+4aib+ALGFB7vz6DBchJaaUQpku+K5gRh7nmLqGZbaH
qmVu1hGxnYeoh/pXrnS2zvLpPSQO5FSlyWYUmyrCIivMs72Cu6by0/4kyhLj5O2Hy8q5VqZO49Kc
CVpvJb3sy3//+6RwFpj3iL22g1ymmTdgNW3P0iSfRdE4jIbDk/B5LfUYpCPkkYhVzR2drQQCkKcF
1pz7Ykp19hTixzyDBJ8UM6T8RGtiMryr93Sg1pYRnszXnyYuMWRiPagjPvqGWrNNIbe+uXkF0LFb
pfcDZUEqEK7wGM3mmisp/9Cy5Ym3+FPFkSCOYe3ZZa/muVHUoZEi9aBoQdMmY/WiswHc+DVkMHKA
bUXIQjw0HRvsDNgHrslwPO1vcL2wXvHsTS3uWEgESNTmsY1bmfh8woBzzll2y3s1qunzoqbo7Yg4
37vCTv1WdktGeTQvE8K6wQNV1n8GS7HVBkaqQ6ymuM1Dwh8jPd+1H2cPIRdqfyBBpSMXSGyiWpTC
uN39vYInUcGYpJ14IUzEZ3yozbs9BSfm69Pm5eaMmLdIJkXbKC1rXJxsNyL9ZoDQImFQipLnr8F3
YbjDzH6X0C1ALfzQbTW6N0BeepWqV7RAayMRnsh53U5p4wZQej3X+NCjgHr1ILljkKCf7WeyRDEI
FKPm192UrlTg8c/YGmVdfskirwTsuoXly0meYudLdq1LJlDyulc3NjL3wJsdWpuvj5OoDuN2AQAj
7Lj2tp2PJlI3oYqxLIIZbEr2c2jnp+5K4Iy0qCHGGPU8AeLS2ABn0hA4iQy1GK2ExuY9/xO2gvcL
yiVJuz7WTeg2CnSOR0ReWF20mmkgqULVX4ufiwCPhPkE/xvBX84xSqF9oDiRqEEC4pPhXtbVlvnN
RDnDFvzpM0xxA34jiC1FVCE0QgaY9yHecaM/0r9K8Oz+iPgPy+Use6/Yddkwk3vpWopW8eRZhzZY
Hffx9N28OTUVPMSlP1FMROT0KRr6pVh4wZoFKApB1vNSlEwbHyn5ere7pmr5vAnGj+foGnvZeesf
FqsgrCbX58vhwKkk9sDqJ3VyFFVFT5c1X8RXXEKuXSxqgfau6bpxU8robg1nXzj53yxf2I93xnQ/
Z0u4JEHCXyRBIhZb+bpsT1qYgEUb1Tim5A4f8NsaR/BP+80NOvYKfKw1TcD4cPL2qTKdWFXxA68P
DZfEdEZf7Ej9KsNMrlssyRBttf5TnddDWoSFXFttPPoTGHfORLoDElwRYHd0uxRkrgrychssR00K
oIN8tn/hbEBrvrL3a5k7tRVIz+xCfj9MIuSeyqvj/4FTmAF8OfgE9WINUMcWGaqdP6CBiE4lglQ5
9rPxGIhaP6KN0MEC3eyslJA983l2y4pwe4xHvfD8JJvMLKCl7vg0XGSb3nGWqL3i10BJcorcdEds
+M+ksq5u7Zuj6ZqqZEiJXchUiq73JTesrcuSIjCNlRweDrIIGNdfQKCjCoMwQMxYP0W+ksaWB9Ci
aH1gp73L9QNPpOmw/SsDGn7qH+N5SMmoLSiE/XruUN4tIonGqL1TOncmCMYzBNo/j7Dqy/EyA4/q
2SLOMqicNd2OQwBLzf3PzyIUmFXP+djbsKNLVlSF+DB6lxhhk05s+y0rqbPT5Gl+4NbP3VG3z1Jv
3Nbk4AFTC5F9lxiKKKBqsnWidSO87RQyk/D1x8WET117o3CRiPrZ5sGEj8RDtmBC3GGeURj86psW
a6XjnCP5QfmDasoRoXJDGD8gkhfm36U3gzh1JVG71iDdMp+PY+/fxLuR3lQNhhY3KzBDVYiff9B/
rGPfaf1Z5fbjK3MkQ0ZTCmSYTLVfuTWhpmSSS/KOV+q8G0KTPIvHOJX5Kxp6oLhlnxh1AwML5JvR
E61op6am8N5Rmt8Q+qxEQJPJIq6XZltiXDWJpmwDhMGAcCUnkcUjI+sRBC9tx8kbVsMX+3ifBIcN
gPfs/I54RpZ9U06p5Uat3AQpmxqigBVMHAzujrGZuijVc0jR3a0lEiQIkNahPA2L3xcdvp+EwJUm
EGoWgXoq0mMV6t/IB5LAzspe14OQZNL6WHZJBVHc2pG/xSQ9yjr/xSn3qOl9UbhvJXnyR+g8JQ+H
uKb0VKez4R8SEsRBFTEUgI36XeQSKdgd8xcGnb5ig21V6BTHH0U88aLTNwu1s2I4tp4Lh+9e7d5l
ylsdPdkDSDwCYmNdxDMLjDTMBwEQX6LNKh7/elU9tx6JEqbIL/2c5hg2p8Fli0/g4j6YvLVgleSU
sI5feHhjFkqXb1S87FnbcMo0WPmT3G7+C0dSWmHIWyJxdc1fItLmeQLmNjTtWvqRbj5N/top6Hrv
EWah0EQWCF3fIGPqmg67+w5Ew0cvxyMiDRgq/yvET0bMK9ZfEOw4ZXtKjjpkuVI76zZA8CVDAnpY
J09QyuXam8cyM1gkyaYBoQoe7dgyjN5Q8vgAA5/fBOjV3FiILNycThN+SA9vpW7WxlagngYwCLtY
W3GCkwwpaaCJFbnXaqeGgoMoKVMFCZiK5IGwHY3KDq7unGPpeZpsa088KDQqXbm1QKezkzSpS66N
UeRepf4mb3y7Uil6xVvqAL7gQF3Bsvb5tTbPu7HSFPtOJvoYf4W0ZYmE3gPYF/QY25vWpMB0Meff
sdh18SByYDDDJweSnKk5I4X01xKn02KIuriiuoHwcxxnQL1WANz8icTjWE7nmCH10NAT2WPPtPxC
vrXMTgT6csDT1vri8yAZKGq+wPpuzUIgP42nY7/uHFomchD44myyUjgvJ9/LWjHSSB1402ctfqsM
SI+btmPGR6l0yjiqpejN1G8CWKaIU82jG0ptwzaapFNOf08oIbaFour/OJWTo5dbLpq2wmOUdhS4
/7Gr6hLygo5MfH8CeEFrAAXUyVpDA9D3g9uFCMkkzWK/TvEMmPrVxTYmAGUhdykzcAsGUECcU52Q
aEWiNvFuq77hVLPSRZ2csSTfbhImukSYWyto7lOCv1FHT+r8Mk61lLyIUP+GU/HQc+d/wC4HznXg
yu26rHbS7bov1hbF3qCGJ9EvMOTkoT4SEyUPx+u5wP0r/A+/FTghnvdLHV/eAVcpdYqGpeTe0kjf
otGo+ZwEu/teiQH8cuCPlK9ui85Q3ZwW4QsIHLWJT37sLMPVOiVNUQtVv7f6+W9HQxoDpotCAZJh
obP2OVZa7RadRsGrIm7NWlrHlmxjTqvazkN+tF0HWAOJDrKFjXTNfbJ58D5y+Uyfd5vcQ9s7EuaG
PQ9NuInD/lHWx9wKrmiPoUSdq7GIXL1SxYPx23VE92r1CLePIXz87Ookq6bO4JMI3dPVGm7FaFbE
buJkG8AomoaIbBKST6KD3r/I3QrX2iha7R9SxY2VpCbIeh5dcDAeerse7ft8mcye5nm0a2Xw4Tc1
jTfr07i8HP9uMnrx9J7xGsMYgy/14ao4DfzqtI473VWfg6iUjIWTVskQEN/VShz7dgqndns6MZDC
Gogt/RIOq1JBGMVNqB8vvrrrEPtbSPeisb8R91Fe2rUsJjeOKui8cPj5r63PkUoaDwcbodHwY02V
tTfEAOISWbV8prQe7Z+8i2UJoZ9x5z1krn/i6zTMmPvaB5cYjBgFzxPRcUqVEfrV4k0NbGG8yyiz
fEpighkRuiB31SPD3OpE3s1pka+qbQvrjoTfc2QwgQ4HIX6//246NTc694PNhYGf7gL6tDBotD5y
SUR6KPUQlGUk5C1UiAuZxHhR16SO8WUPOLqLzufe/2ie8eiurOPOKCsuNi4Sl3kPjs57d4UsS3pI
R+tCWW9WJCp8viKL0n1gO/rzV5r8XURmOHqhcrwEmplDmi8hMfxKYC91b49x40ytasGybCwAwaj9
xTlEWwGyQ0ant19ENK7Rpv/iw3UBN9CYui4FO/uS7nAIRjyPxmdurKc/4fPkO4Cp6pSWlupQkARI
lAbm8IYpWpIxWfFbW4q8SOFNZwY6nZRWooQQqvW9s1QIrue/cuwftlqM2kXJITANgndWi3FXfIEo
LUDgBYdcObXXUUgWiVsarQzRXvqXwJApj0tiy99sz/SK9f3EcIZvsRDZQ58z5vOWN6zLi/KkIZ2T
gASb6IA612Be3X6dKvtOb6esaKMSjdpz9Ho7A3cQejGTST4pw/rV8OtCm9VLRTZC5eoH/E88jK8+
8TEKCayVEqgLe365xqhxSXPJDWobYzDYnMDPXzxQGm8HbMwQK+0GIdsx8MKWof60TN7sAYXyHkdO
WGM5/nRW1UjJkMXgc7dcxoIAlijQbdTboufJj5BVnv9PVB5UOHVcxP39L0S1DxTwm1PzqPFRGSML
ur8Tob69VofnYNSByLCLe/AT/f/Y0gVo0RJNJZRR2FH3xXzRpHTPIQsss4884oQuDeZIxXSTkZ6A
JaLk4NYqy05YnLnSRibV31WLFmTN060XXgIVOnlh3O1lhWZKLeBl/k4e6xB2m4g4uzbpmG+Irdlp
D7mA07DvCeSflr8qBwJu5jMkueKE/DObCIp7G5ItoPEkwNenSpAiiPpvb6N6dT6jD5rpra1xWExW
ELObkJeQA7MEq6eJdJTVmxnXSOZHXwhGGxyFJCgyaLz48yrNPD32DQZZXuGuMh87yJWGqUdYZ0HD
f/CSshvZMrwlkrzAWnuoTF0mL3pjhNJbz6fmJ9KaTR/f97bYwzw3oHU630V23ZsY+gjr0yaoGdQe
73EMmrRo98VPIw9MR7HMIRSsy4y8wEyVDuuAWmBAZ8yIvzDuFJ2iFSbhW2enjpC4PQJT8TGKTokI
SRemBxXFC6oXqNMs1UOrpXsYiYNr1GX1o1yA9adEDI+YBs+q9p14lcDaFEeKBJsWT+CCmuToMtk6
2b3iZztiz1m4EeaiBrKljIp2Se6pXARdNb40ySJjuuNU3RKUOjhfQY+8YJ3hhCUENEP2KZFm3Pro
wmYh7BzZc3DipRjkME6I7cbf3VtJdtREdfKldRhxINvvvUIHR/hixYXUTm8MFUfF8BKeHJ22rJVD
MFoyFmKXQlEiv2fYZuUMh7myilna/LkMaiPCBSre0edhs0zHdM1V73mSFCNZwRdV5m2+1hQ+nJiZ
lT88FizsUMafmWzprGacnQAlQb/SYkWj4LN0qX2Gtq3lTcPsbwykrbsKbRD+C6R+9C9lFyGIIdzi
rJw1rPI6ZP+csBtrCmIkkRPzn6Uh20S4WCCa7AVqimdOlQ8FlxYNjYkMYN/+L5dLO8cmxPU7EOjA
F9kgysTXLi2Yl9HjD5FKlNvj9zNIHcQfOEe4o7ltoVmXdvjmDg83l5oIA/CFfgy3TwyKYeJ0A3jG
M+5rZGcJDbzqLHNeknyXdOzmfw7h+nv/IcI5ZqDG/TnmtyGh2Refnu012y8yaiKNVSZF08E7v11/
F1fDMa8vXvio9lgcRGY3ok9EeNOdX+hxEwQ75d5+CYsBYlX+zH8yADGdRFfa78KBthWhMLPPHnD+
ilivH+QseJoUZxq/FOSQDND8R1kCwWYd7Caqvkh911JLG8noMeR2e1eiM4K2wYC+8n0EwWZZaRtr
hkt52LLvg0kM4yGGCkHufr29tPnT+mzpsQGP2Jm+2gF5IIbeKYS4DfUV4YyFLg0IgDi2vgbmSaDo
GqxokrDVPPhMgZq7eO8rxXYj71eDlC3vuteMNBUgU28noxZOK47qCkomyz2Nnui6eZtBFle6OeVN
1QT8RjQUFP2g0C+yV/G7I3//9MKsfBsHAbIoG98fNGjmU/OL/IZz8/kW1XU+mJYoPUXs0DkZ7ek8
bCioLQjP70csueXglvz2OgsVB/Ah+n8OjCXABWz3bATFJLZWQKTEy7yKQHm/InsisvfhamWoT05d
9xTZx27FX5eDvwrLDFWDd54XY0HxvBUBFRLSPp3NmjYk/6InmaH2uXK97EQsmaeO2ySBiewCR2DL
74I2ivnEHqTifP6ChAjERu31H1LAx4s6eRzpMjufnL64ItYbYZUiza2eS5Kqby6MJajQTlDVPgcZ
ndhsLwfj2B3E97s/cAdxsVFRbdWHTKDsKHsR2DomnFj99ucDM48p2iQ6kdJYWtKO4Inz7xtSlvp0
JfWenC4bhXNFfnmjirqqvw08xJ6bwTy3jpR569nLzi1qra9YCeaUlPVspL1c6O9IJzbYo5nwc8Nq
yZLduEN3VPe9kUdXkHCbE3pWpbmap29jPZUkL48qVB6xYGG0h0aK+ekr0tmPUZKO1mz4m2FetJSE
853EhuSj9ZOBzOSQru57HogQA4lKfZFOSwNz7d/j52h29X9tTS2vKpcx9oCBYWA0pQ24/kx14n4H
8Ut4QuuIV/Z6ywVC7nBjZ6MH2Y+VbROXeyOQ6jlDGITgVpuzSyDH7bedud0wJdnx4UbioeYWNHBv
vwCcgLHdkG8kA3BcdlBwyNqrTLvoXEsnxUebzTFqccjbRRCwbFFOkThXkEluf17KdEBNg15r8K4Y
qPVX/GXpjFVtIVFqYBbaVNquL7VbRN2FcHTeaKvBXYHAlduy9k2GYNI5eFqPWzp74DPiaLtld54K
P4iexczugespVNJ/pJwlIuqm7WM20sCGJsVCV+fqlu9TMvBtxnQ23gltM80jKdMT2vk89EqmnV1K
CLXDDHuUq90hY6ocRxDJY4jlEAuh88jDjbbJYxsldZidwdv5LHhPHOOvjRhf9mOzqYxXL4QZc5XP
hlGsUEAYmJbVlL0gQAtODFEumaVSnTlsnwFm+wn5IsxDBoxbVWdwPbKv2YgtJzvwG/ftW74V08Lf
YabSmSZuGzRLxvTZkToiEuvlEA9WDX7aN8a0P53Zv4nHryjsDPKxWz0PL6G1VmTb5VGBa1HD2ric
/CAUqJIRyg0Y0npZUY1dl1A0M2BlY6Elq6BbZf9l7qFshtJwbWIplAJITDZybzqtVzgeCH4sItLv
IwRi6Pkz52iSsWH1VZW2VeJK+D9MPpCfodrTKMJ2B6tF1kNcPP+nzo7He3IXZRemQ4mw9QzIoFqV
Hx5CSBb1DwG2QlKMHN+fIcDqMtNpw+FU0dE97EEBhXOnyqWm93WFTKpq92M2LlTImXLRxfAa863s
mD5cswOqT6zeXGNJUSeycAKn7q13tn9vFPdGnqXDvUtuWn6GYZjXxJnvCDQszG9/r2hmknpQFsOw
RHy93J/TGm6RFr1Bzn76qhfgMyuRsiaPZ6qMVhXnk299E7QrQxtmMopnD9cRtt+5dbloXF8L/0ye
YicZCb56X8Kub5g30eAOMlpnpoCnLEO8KpV5XZ/8yvmkWznWVBWi6nYYeaUkwm+dJ2njJHu/FoK+
a5WAvhW3K0ptlSUVohfMWgv67X4Cj6v3kvrxbVM5yElsjR0EgJBlVlwLt4l4GpIh69ifsl4EcZeu
VkFUxJnuWW1DQk7KT0reacWMoteevLDEv7KpdPeeDSHfZaoW7/xLmwSO+ZeFVB010GfE7pS/ds08
ZHHPckPSvVRA+aU60m6txJF6guJCxABB1D63Abnukb+tC0czCIS4KyWrNtejtROUyxbZE/TGIuH8
hMNBPUhn29siWLG8E5jxKDZJu3SLeLwr3a42Y6bY8I6KOGjhwEvca3D+x1cbXcBSUe4tNwT87ECe
9zeTLIWYWmqChT3L2e61NmOXKR1uHJcXa76VKwGwg9q8/Yfiory/yKoFkeH8wj8vc6vD9QWUBJWM
OY0pvankc+EeYlBEtFuXGbpc9zuudsEZ8H09Esr+b/F4pqu2nb9PVIb09O7EPM+5ZH/iHp6JwePn
44uvpo1lloutLV5Ruiz/VbSGfJjwBQbKmkG9AVWc/SnjXgdd4i1c1F3NbHDngi5C67w0jslpjPzu
TNx8M5UeN4+qTZA2f2gFl7SNczNQCADi0Z3i/b2Q+DCYiM62/AOKnz9tokbPBaqgA9vlL3xw7KVK
PYZacakjHEqktcRyOufD7PQkCNhko5oitJpUpml4XMjg7I4bLuKWeUnekzofa96Y0PW5jEIg9vEF
gh9AHERzFe4yQgDqaCBkWVFU0zTmaP/21U4x7Q050sUf/BFF49M2wDQR8QG72ZDvbsMiPsrTOq4P
izgrf3UrOHIdTMXxJAnZ8OsgMM163B0enYHQTn+1cpMLJHcUWFFyZPyvypwwjH1UNGC0u0+5GMle
t0lfxp6vQuPj2Hfen+aqoGCeC8r/ZaLieYSuKFBkPj7DoFAijNGx9YbvrZahHsACs6L/NAT4KUJU
72PXrjzf7GFyoNhziCSlRSeCJyHUq8FJK2q+dWLZuwVOr4wbVhMrEolccDK09SA8qBnf/wtOaA5x
Q+fS8n3ujal4Tto4cyOW4gcjaQjeMWx9sSpt1+B5VKQQ1yG6c/Q5M7hsSR7p+1irbnmkxg+HnQjp
JMq7Slm24hF5NVaWnm5zkALpYe/8cqHey6+c+W2t2nhF40l4YBQJ6CQugJWqSdwR/h/NStmUB/vJ
THds6c7yAuOjRXXzRcWC9BN3UU3yFFl1+sMFSZDN243n0GIWwqZ0Mnbi7rtKHoma6zgW1ICdlFb2
09lDP+Pv7uyDw9BavGIqNyFkc+K40LRAwdWoEgtuq7iduS+44doYBeezKItnZIDZTIGoE5MRL1fB
c02hJKLrVJBL2h5WdZ+KFHBo3RS3fvHeP7IYAxAQRWEOULyqwdmDCHJrs0GO5MU4d79QUZMCq5is
UC8TeUzVFAKPfjSLj6RYKlMWcTcOa9w7gAVZyhYVol9VzSfb+NMooARCvR1UrLtQ+SdCIXeZTqhA
A62m2ILGQAivt69fbaUT6XCQH54lwIO5AZ4ZIExU6cRdQgedfWVWT+xyROZ4CzVvYaWlDXxn8uQ2
VkWAS2hXyxQ7h8rYUQFi3r1yOTRCKzIRyKrPwkyQ5hG4MSos/tgo0wG6DRFkRZMX/t5Cp7O2bSWD
lq1lfJ2WyCRxKnHvPifeSG7sT4N5FBwYUZE1B39QGEzL2wKsIQHg0WroB33RfrVQExTdVbmXYQGj
3/uZOXKsnoGZDh0TYMf979n6JHJDJjrIsoWo2781Yz22Hz/+JyX/JPEns/KUJhEN8ZFEaD9u9wJZ
nacMp4tbV3uLZA/OTfl83qNi6tUWkIlI01ViPIu7z162/aU2VFUqbNYOxWDI6KUMIXm5sqSJJZ4v
+ptBC8NjeZPvfij2ZNGbFzwmsbYulRTcdZWBc/4GZehcL5vMXNNBdoQgOfaSfund1wb6ULWqHKm+
by0WBY3DZIu65M6U/NKW5g26Zdlecm2uozDst1/BvKKvqlsIhuK2iLEbQtGJgQGLAwncf25/yNQW
VXMpqITeXPOGa/T5a2nshX82+qUuA7Ipzg+mcMzHOZiQF/ji+EZsTvYTs1S0ZnjzT72pIMCeE5bA
TEh61t35NUryvEFZWtKAfV4o1At1/+GBhqPUnrAmfnyjTEj7iMJ1bEBdBNp0PYddCJlyCRpGfUF1
Ayu2QQaMHdOZejxQhDyprdu0VNkfqKupEVaAj1cle3vJh4a2GjC+iLum9blUhHNkC6bJxSu1bKxl
5KRKkPt+lZg+9y8WxffidmbDohT07J/vyTj63toJpYH57qNuvLhrAcDM7L3cKA7sxNFjs91GwO+A
aTW+Txd53aLvgFVzN2o3QQxQ6AQW/wYGFMyYKP8XcPYAWxc+jEi/lD9foZEHMgiYslZkM4dMH7AP
68R7Oo/WsfWFdLFR7qkncwcU8/oUBv7qhdZySou/A3eCDiL5YbbOlEyNUIJRIzgAIYm0hkpoSKxk
2AVIbNwbtg6kQqfIa+EY7A50xciVZXb99fpf80BPk2l+lEKYZ6oR3mGSDg24szTd9uF91/Ahd7s6
ABXGUIluujL/xaWZy8xZxmyZ5+VK948Zn/nYjXVffTPzZ/rj62MmpElVUUPNT5wfwMIJDNGGLZ8C
Dxb3a5Q2u/fWbBeDoSPH7d9giu81phL8vCIMXrsr5xgfu6bdMUkhxU3hqniFT+zD9AAyElni9vTW
urbUpK1k14FAR0YbK+Cfe2CMONYaLZFQkQC6eqMLW7j6BLS0TPP+GwbRwRG918/RG68RAIGhTpwE
aaWjgd3VuKCuRp6ITHBW2U+EAZjAsYR28Ex8h6PvMWXusZpWx6YPP3tQwi/jO7+1oZnWPsAOJ/sd
QJMkob+oO2b3FJg/MF8bEJklYYVvGv/kd8KhK0QMDLXRSDvvbVtp3MkUiLl4qLXfb0usrr9rwbd9
dxjDmyguhA7GuUNfoaBFDPXcef3wFvT6ScK679CCTz8bgxq8PYkJr3eHUuSQitZ7gpegd9rD0iIH
JrXae6pMSYgsT6/0iAuRU9gshsj73GIcoTTZgBZ3V+zfijxM3sY/jVZxd/foJPAQ459h1dMR7gw0
fQP6hzlJ5K9GwhYVLNGfW3fB2u8vgoI1lB8O62cY1IM8Xch3HdJwMz3eiyBC2xkfOu66ItIyg0ac
JSVkRgSABHE7MCcdf1IOAn43C7MXOd0ME6c878C1KgqkemtFodhp/AWTl/Okc1QfHj5FaN58HcBh
06P+M+xjsSHBg1NfgUA2tFW0WbM8+8DQVfFuo9qFsffSC6auAr2g9QVx99kQvF6KRPzVmVz7DXQn
j5P4NNFrjr50YgBIYUjJgDMQbN5+2N1J5lcxuaCF7UaRFafnWqUtofmEFx+rPNSG/d9LUqYR2tHN
tUfsEiE3dCBzYVTWny1N1izh9kWluIzCfnLmrbXhlRLqOAsLhc5cFvfbpN4g8VjCrVlnM7aDOn6e
cLXNFGHXDMQ+Sh20KVhjah/tPrEZ0cyLw9UoRgvbeMfYndX+NSzajiOnuV2rAelOnFw4UNQb57kq
VxsbX82Joiuvt+s1EHikDzZy9tyCf0o+dxKIQv96h3izbVXVR3qWay2r9gSYG5UW5cPagWXUGTak
SyzP1T0tCwzursi7kFSQKvbbmsBwGXcPjBHS+qXHTUA0AjwGCCF+mlZ+MNbEvxButHwr1XvxM6Ws
EyJlDSuOSGeHP196ShdPNOi2W8M1WS66VHZzB1VK/4W5UBQwj7z0d8bRSN2GhN4YqEznoHHeLoML
rxJYBHtH8Imxj4LK3cKBJdu8f6qHjk3XuFtgI5SlKMDOO10OAjfy5y47OUW8k6D4xmemd98tAPmN
guMbmEumP3G5A4/JQTuc0GCfOzpFr6B4wfV5zRraW1j1a8/3J/aYrHkV3n00D0LJfbglDV2fjrZC
uUJ66x23ld76t6VFy0njhi9pwdT06C9+TeaUh483ZvW8lhpwBjjrRAbDS37OcQaxoBeP9G/iqgc+
sTFWP1ty8YAwKAfPu9eudcoLNGFMisBbr+1kyisxyzy2C+DJd9wMCx4UNO+g3X2DwMLwGu/kSZiP
oM+4Xi1bKTV6wxBfmOMWrf/RMGkZrsNP0kCSbq0UL5ON8SDy1Z8VbfeXlqHX2prKHSejpa8XyUC8
5BB6l4TMtkVOLLh4x8dCjWk0cDySsFHAj8oLOz8kU0GNHCsUhtgbUp46AjNDuW1ZKwT6Kl8kKztv
WS40ljcM9WjuFEkPENRTDSLllrEICm5gWU9WJKLyQHwX4QkB+xGyV1Zc8nVnhtdsgNRi3MxdIFTm
UWvRvkKSl5JyCJj7VaTjuBQ0pxRCydRCW4JSzalUvd7BbtJ2/zk9G5Va3Dl5v3thZYiG05rZ8PZW
+OLlT3rC+WSRbsuKhzOOZ4GUIvbPPUfoA94CXrbAIWYOfiWex1IaIqHCvRor7UVfZ7gyEFjnPLfp
qplaUeLfpua4534Sh3RrGZxooxA1lNcySKHsk3ddpcVF+MBx6gB0f9xxS2zpJ5t32sHxLnKZNb/1
Mr6tuTPZuh+AaB9+oq8pR+FehmtXw1mKfFMaPNDSoQfMWU85Iiwi8CpOS4LVmshgvSUo32tHx6W7
zsODkGd7QNyr5mrHCSQVmxeHZVGAF21TVVSxkHIbqluj1pvcg89hjE8BWzM58GOfIG9+bNpp9S56
0vrRqV3tIqO8I8ZY56wcu0FbxnPNw4DWXV3hygyoJyKRS8GBwu0Au7fHAWUOIhSjRQB22SNyV0c3
INkWh5JKS5TenyIKWWEBYAUDLWOSZwkWgQROF9KbtzgBSL3bsWEC8tJSvnwQvnN9+9Bt2HYr2Rpv
6HYBafSu1kHqax63W1ALHcM7BQZxkvh1qWXAqIIfboMRW89XP+LBpU8kYXFFFm8exHdAFXyJYWG4
8M25ySQ0VHjjMFZj5beBsKWs6drgGi2lVStMmuZH+GueO4+qpJB6j2miGEn5xEQG2eojh25tex9u
tg8Yi+utMU+qMQ3iUbd8oOqjPBUdLiV3NG8nvTJEL87F9XAhgkI6Xiucj7XGJlpTMPzcTLoAdvHa
aixkJiPfIHSQ63P4FhRylGH2+s7Jv3epfGnc5m9gzC4b+Yl04Gq9sJcLQRPWN21J23r6ZO9nUcpd
ZzIzLeCO7jUjbhOT5CegWmqlqapWcLl4nYdYIwbn8vMXo6kFs+LcKW/06AIGDtdF69OlbChoM7G4
FEVb0dI97oXt7ztREFUu1BgCnYrI1IYxcWgNiBffUvKiGEjUe+blMDvgsNeyee+GGLOKML54W5+Q
wEnKTTbIMmZiqW8TQDakajQaOYQFT6h0oyQ8b/5J6Gmwg7voVWpwTivgnWZXduYF/ks3//F48CMj
MXRtrPBwTK9c2DepbbLS4IA+d7Z++qxGvKBmRqI/ZUeA5OxkLCz4ofOjmfRSmONI77MY0cBe9RHU
D7faYLoBoZ51SDJU2WT/cOtMEyS0ghqVfVCQsmAL/h6XO3Xf/1LG8TfW9/1kVTJerl6aSbxzhQhP
SusFx2K4gvhFEFGjHjfc0C8jUT5t0IDmzL3L1fXrdVQNiP6wbl5MnY+zDqBfljBLtNfWZM/MoGlS
ZNasrI/FPcNYGxqAo+VMbqYzymiMh2SUCTar8wNKDjIo7Eexfog1GNHN/XpypOzYRJh/r+Ui7THu
my1Bs1Nv23gSN77Y+ElDuIYgsQs5ZtbnEcdHSjHbADYqBi06+bHDhFH9cGWHvb43qx0sdOKDk9VM
t9a/yrf4xkkEQITlQFWs4pZOwikXRkXd0lDSji8KHCnaavd2V21DIdYN5diPoxsK/8vqqjDiaKxY
NSgKxsZh/yQyAy0ya7TTfKwC5imZNRT2/YtS142rXGuLKakApyflXAFitlRkImC1ShV1aZcJPpPx
M77dhLuvrsOp+6C7qdw/XAVIW0Skiodc+l2UKtswBDOhI1opf73qS4K9Ydh3az0CA4wD45xNx4vr
gUGTngBNg7o2idD48PYz0Sg9SOgm8dGgAaC0R6wUIbwX5WLk/0LH9mMbXT74gX7BtqvbIVUuaQz1
0vnqpg0k+aCHaGXivtlKKRR7T7JMvP5H8/QDVJ06isrX9jylcSvAJt8GtxRKR/q651inqZ4E0n3J
KuKO0Ce7XcZx0SOnxa86ALoqTQkxF/G6GlOgKmynF2XHMGPSN9ZiK4g9F7XlVIsDQ1vkFj2J1nQU
9KaNwaPuibOIqMbpzJnbJz+88+lBNUTADMXM8LWpTTE1QTzY/6+uNz5sVI0rGMOwjgTwP+IsU0ob
nerPFrkkC6LfGAx9jW57hfBad1OaF/IGRbNrw/DLGgL5HQ1obcd5x+A/nG+NaQ7P9Uux63LWMDVf
WHeP0jthlKn2rmGZx4obL/kHhWqBVNsJbufhNNv/Bc28XxD2M0GQuabwiGQ32CS2Fz+KnH93JYru
CqgaOvU85rym+hZjzhNOYo5VLjWwduKTn5Fev95cxljm/AGyNCwONNV/jpE4dlrfGPWGW3Uhudio
DETQ2Ehf5cXWVcaSKbMW+R5rtNBAVrNRXGstXHE2bkeRERZFt60p3qJwRDuyqwrkYDyu08fX7kKD
U25mGwYynB3pkBRsC5kzt4cHts2nvWYzzmJvJx3UctnALG8qYxOx3V7ykJoa3EwG9EnWSOOZVNXA
av9rG4V6vZPrvmu52C/G6DD2ndTimChKNLw12Y7SQSIdq+JjNb3YAUNAMpfhkk//VGoaZ4glktzx
3RKrQYzPgITIltrkOZUPRl5xO1ew2xketEFjKS9W5q3oVJ1R8KGopV6GvgNtfpjNrItF7R178jS8
vkr5GxIbte8WKnevS0ZShrhDk5g53MrBGUogTJsTrcnyu5jaX46WUMMr6j5Qyl+4tGzJJCuTlTiQ
tzUeLHlhGP23b4zToyWt1khebRWWEFnh90bAAIwIUfSI28+R0ATPddeO05N8V4pbjcotm+Wst9pR
Bm5ib6kx07+9QQ3EydTNrDYvrDbAO9Zt/XByLa10AkY0vDbDS96OH1wLznB16O8J/LiJ4hUCKXO8
YYiusgDi96QPcOGxDEAozamKQPUPiqN3PIHimtzSlQqeGPRegGgrYJT8v9eiVJaVM9lJg5nbXyiF
nU5BVxX6DjRpIHM/PwIK0pBTuThIqNwBodbb53YaSTLBCLzctS3TCS+lhYoaesAZkJpZva2imCbg
Lx6R1MfBlSuixWC6oy3iOxPCGEn/wxVy29HRUUZwzvFIfliEkFgf4BoMF6Q9H01nPog0RqkOyrVC
yTgD0G/r4z0ly5Z/7YkuJYugUNnclkQuQBhEX85VG0MU52zoXGmZdOdRuHeF+DgZwS+ivIRcXbPP
TUsjRipMNqbgc7tuMbM7PmFYJL3oAcPOP81V4/7q0aYQMqW+8f7Y4rqQr0p8HK/Zvw4d/jI227un
0k7UkolfV99CG9FAtL1x3So7WLQIwXz9KwaIoQVhuDyjC7xIjGGbojko/suzCaukCaqmnRIvTN/L
PwniEPdYAY1zaSfzbWWl+0KxpHvSt0HejLQONDAPr7YmQvCKnCflGDpX3is7lfmsTIcMfm2jV+sC
GCj3T5RxnHOVn1GHS/VzyUjCyVY2u65Tg9bPXJL78ibJPUG5IQm+W2bnhj5We6qyM8e58+7eJ4YM
Wi9EU/U7O/fByc6C5DbN8lT+2/Ni817Q1wHCBe5QjsnZz0gbJ4vEHe0ls12tddUTYRhfk+gfkB/x
eIrq2aPTTAqaYtO6QLmoY7Fc9sMRhhTH6k2bWXOxrfkkvqTCTcQ6NYojPjw+XlAgo/NEe0B6MC5+
peev2Zzs+cPpF2L0cL8XnnFUj2s9dKME7ZnFtoW+3hiiXYHl2F6i+JusXrfXbKjmHTh+yJrnOJuZ
p0pCh+1ugW4pUDe2uPKeEP3mKWSXPWnQ0IGirFH5SOLneOgBcC5X/E8opjGbpCoPCVk5WTEngG4/
yT7a8HNgo26Y1Dcevp219gnx95SRCENLKtYbluuJJIkecXJ7B0aubAkbCP4W3bYKDvCtSjgyjgSe
OurlekzRyX/kueo5gbGh/oO/O1nzAlwLKrYdrsP0r3PP1Iw7zbbguK2jwa2MKWr1NR9gBN/Kpzrp
QQEISESKm0lkaGMxL84twzDYiT3kW15PZAwwm6fBKjc/Qkd1ADXVdoIEgoNCSOFsKaD8p0YAltFt
TJcdhqEO7Ut6Go7ZY31yaKQg45bqbwt9N1IKodZH1n+fRVBomsoZpBEOOhSOzZzmQal9GJEJV9ol
E7GVQMnhVdib6zhPB3UJ2koZRN9dE+xesikiBFOPSGgqqltso+G0iujRcRWuQMTtP+Mic+3CXuVm
rHXWIvFX25yHfTcPmk4JFx+S12JTaAz1kNkfXYqA/n371r289JvfJeq7Kc0lOyxR7XP6EKR4GiCf
ARAAr6pe4KxSNHvl3VAUyJ9tQGOUC/rzZnOd9FiSulh4YcVuHng/8gBcaIUh7nLv1PXTC9+Fu0aS
nYK0rFb/IInPX3Vw06sSEqezNx1FP+QuBRAOhGjBVw+eG8Xif9pAU0XGvzLd7s1u0zV09kVPhi8V
hXNQhdNBKLJ0bUg8qDa7IglJboa1w5Hc9tY0Qkk0mah2c/4ZN+XbbligP9sG3oGUVeGOqNIA+ATO
CI4BTtJ3UzRAb29SZiWaiCT64yOSvV0o4oATzBjQkykPnnc4UKJK1vvI9JvABD5fT1se4sEOOT0h
vRv06KuCE7FikuV4NqhPg+3OuwMtvQiJyJpisA4Lh+PYGXTZinBDi1bGWMiD4bUFjq7Tw+Bsf4db
n9WE4ru49fGWetXou+lonKY8pgPkETKwHbnhMS48P+ockZGQGRSZCatIT6TVFoY+ZDSrZCFhimB4
oK9ztdIPhkpKBkJxXZLLGkD9JUiPCs5QZ2oH8kmhtpoYeCh3NKYuMZs3L1zTlkVf93LXXIuSVgtc
GcyR1rh60UOExkYDZ5s6CVvpdFfHrbvJ+UygrcgbJ01BfCM7ehmTy+gowf4dOZiKtI6Bmwu7ttIo
wNqS8QneplHslw9adWudyP6yt216KmXlxdaQHHyJgM/ZA7iZlThUSOOFfbGWAGRn9RQuJmp8J/uQ
Zudl0JrYpPQnE2yMbkqGx0EQqlavfkSo9SxuGUNMg6248KH/MniDqHRKTy9634pY9J2eH48bDqoJ
nqiBggXTmdv0z8nmAS+InBh3rUuqyO/e2fNDyFZsG4dJhbovNkqNE3LKmnjvnqGh/NNxVXqeu3Rf
29bHad4OwQdavSeijNx6qLyjnlsXw2YkkwPAiVP+Ss+4ihbcIPIyDmDkGxYGofjx32z7tp22WzRY
6oHMRBDqjVezB/TL4hdcm6AcQv8nHa/8+AzdpdGOxHilmOWg76AjsuDcAGyapsAB8gnfqmC7Z0N4
wi8M98kWqA84IpMzS56S1LvsnJo9sxqG2KAAyQAQTovfO3BqY7IW3E/4Vg9NM+ebhD2pGwPUq+Xx
acwmEu0V53YsuJhURQsRA3RT7ZxiDT7LonqzIZui5O+FCWPmFErbs1G9wi+nMnFwuKBcBvNdHkMs
Ypz7a9Co0JBHl/RYp6+3Q1Of+pAmL3j2JVRoipudC7FcpKZLo4aApsGwoUE26l/bi0o0NfQVSAQd
/29zOA5PhIZxPUboo0Gy6nglmpEa7ZIwRb+8YyvBdXG9fSMaweRpFoaBsVQq1HoShbvem+BUIOUj
QJMzdIvaOyyj3M1pN5UH37h+E5rvowvqR0/WYtstt+Ykvdd+iyw9/SvcnBmu2SApL7oN4TuEHv3g
k9xPG3nreBdrJCq+jzdMO+hMnBMeQGA6PhIvbsEFlFEyRETN2PYPsNY+5tBMa4ELIM0GvH6+vxcS
a5l/D8hA8jIdxCnyYIhyTZy/iT5LFNXhysHCJ27sB2zJ/vWWXvlGPSMny8u7iq+WKY00vOpYPv4n
fJhQS31XNFbWiKv/J5ZZFy7OgTMVUSPv200kaIMeDJeOQetVberMUgBA6ZfTDJCeYjsaioFJH/gx
ztu06wTu3hJ8eEz+1glYuOLx21t0e37Nhkdxt29YsXqjyD8wIBH9ol4+yYWZpzf+q5Xb0FKflrWa
oe+x6QL8UdznsAFU9wrtH9VfQI4NbdWurQDg6w8UFcgkPWIGqrIKwtstctHnI0JiHCY6A+vZw/x4
uq4D6vPpbdALvez1ARCXLvDFKVor//b4I6kJGhTz5iljAztnYq9nBgdJAKVhjwjJ54nQIX2f+oAP
GHKvy0kWPx56EASWEI2/q/g1yGsGgVKPJNA8W2wFgVW/kWn9iJD+oE2RiMEhXLa4DcvIgyGInjpD
a58tfmPu7KSYRsu5Cj4Ed5yTa+z0oDsoj6liLdykhS1pspsOSXo0uRL7Un30hKELP/FHbrt6cy9u
TTyPlfZ92c39lAI7CcTUOUnh5K5TT3b5dFfI0Ucq3JVcNXtg3/Lvd8PzsuIasw9S0irWhJZxRwjs
mvNZ/q0OQoL8vxvKDjHRNZroxj2/wNDlMoTm9l35/OENBu0fN4dd/axHfvOQFNyUhB5vbkFwyTt6
8kol92SvAe3l0XXDOYcHNlWIPwdS0brZ8wFrakMGY1+ExhsGG7XJyv4ElarlHfzMev3RDLf/r/Ry
9wqEwVRFiMN3dWOVth2qs3160J0rAqown8RBl9wNeT/Sgl5VDnNcardXp7Xiy5QEsVr5lZ2UebEE
fW0RF1hDVUJebaHT6riNcpoEBLX0yR20mdM86CP/UoHM11k+9+UoFt7C26M/hpMniavP/l8JkO2K
wwiNvwJtCbtH/RQKXRQ57/lw4+YoICquhcZw0uvA6hizNY+J2f204ReYP3YP2vu4eZMXjVfJRT4Y
az7a/JFhqbLVOCUacfIQBaMRLI9Pv5J5jztEGTHqx4YGRvmhEUguPmbbl2m/QF8emo2xek+lXgoT
Kp5Y7Ro5DEFaEZzWVbjUsfPiWVMWcy3Zmlq7l5Z8VS1ya/QFE+FH/LYwm8bemHjuzE9BlddFYmMq
m8LqJaUBIZRF3W4EIMyeIXCO3eBDkpavBU6VIVTLDiZKwHYiZCquz/WK2hTzGUgtoDEcg3HA/7G4
1dL8xV/ons6Q3VeyQikMNr6LskJ6MfZgHQlOHev9WuZ1Ir6dJF06phUnXuMeQ9+8XMv+8Hrq6x25
TXcLmBSgWws2VeVvRtxMLjfUJ+hkWAaqZ5ZDV91hpA2hG5NJgpQ2WSXI8uwF3ghj52bSEaxDcBfU
fUlu2k3IqWv82LeD96+Arf4RKFD7FX5q60hVkQVSaU5iY5QU0o87NdJVQkZ8Okpu083Ruy5DmZ38
pto/4NcyFJd9q+uoIafGgcsRTwirtwK7NCgta5H1a407H9WikTZbfxpg2HRajoEnw3B90DYORFJe
tdMv1qKYfFdgjyZ9P7lpCOkyxtQJq06gc3UqkUQbwjPmAWo95Lw81QOoiw9Ilk2vf+5ugHZDAFD8
9GbGkNL+Ftl0Rc3rluLKQKqV9n7NQbnHt+TojWKTXm79EsRLwrsjvXCVj18xMJZ2FIjDu0XRCh03
N6UyPz5LD+Nm/pDtVJ4lZkeQnoD9h/BDU5oxQ3HvhkZ2yOv9PSx2HhF2WBCHT4Zas+dmCWVd5/Nl
Ij3rHAQmKgiO1+ftkbLjyZMRWJQV58VOK2oJ+FihAd4sdJwFaBl8XrpSo8IS4a113FB/yKQ7G7gK
Iq3CG5lrdCiDq2jKTh5JzGKfN7+FGi0LitDCa02SXIvskkUzEPFBEZj9B9lrPM4+5nK3A8kwMuPc
csa1iI5OL7KDEtqT24o+NUcuWYuXa/bY5p8NzVkIKaybDO7WWqXtVJpJMS5VbR7JJHv8DMFovI45
gJ89hW0zoH+hnYDl3hWDRRapukbHEa7lkMFVsY0LsREH0hL8/NWApnuGrFGBEbzEJn1Itgb2soEk
PrjsJm15g17nnCH7Iu9UzDIlejV95k/d9O2TmYPuArdHitB3YwE91oo8rG4n1QtVveiPzkwDP/3J
Iv7lB13/lXoXDL2XLtKhOomIAeOHN3ZpqNDxy88QpAoHca172tvFeUA3BhdM4fvWO6wQ01fFeQ1I
iFBqou92XSgMkpgGY44wi1oPdK6Low3y626juYkrHQNMx1C63HUXM/r3RWrrW/qKftbGAaTpeFyw
G2uUzc6Fis4fua9TkOuGhyeD1N4t+TyHcQO6OopvZ5Zp4aKHfMYfHipTuPLkSJupompVOZM5l1/B
4rwOvc5Keo4yDqAOsiWBPrGsx2ziZBN//btsQfAAg4U7I+b6XPFoiZYPq0ZQzliDPu4JXQlEW/QP
j/jqi9YvCSeHlXp6NJWki9PDVxjBvt6ZVuiAi07A6Q5Fn9/BoYTETjKChsr9Wf+KQS2efvnzyrDm
22MfYvcO1xXviM3wrU9DLaIkGVV6ZwWwpb/sLTvd9UOF2Z6uv+apdaAA3BaNPBBYlLn9/ULBnILk
vWXpyTg8HDUa17wLQJECGHso0fy2wrvnoinSmpfIQGP59SRpWXZcvacSuM9sHk6k03wGs41BJ99g
QXTMzmXwyfkwI4xHLLch9WKhyggtokaybdCgBI5P7x/19sXM1LtZmNJmjAz5fJ8DS3XZh4z9bXbs
3gR14li6w1ZQLG3sP4/OtcV+lKzOA7pQMu4jZvdqvQgCcKi5F2F/n9en7mnc6lX4kAH6uUtF4l0S
EKlLPcYqXlwJYs4U4J73L6/jWsaxuar9ox7MnE83rybwYpQedhAaVEkNch91EvCUwuKDvHUQc+9i
7Zvyioks3l/ltfSPJG3rXEPVbkrnPT1l0klhzuRrcx2iy2C4E3oJeu8Ix+vrUi2NeVQ6Wp5PBBDt
ZUQ97hXZpRTuoQoOhzHr5Y4xHAwlc3Q6divOuoeTfZSmSb6ysAXtOH5VAnenJWRBag7p2D/55f8n
c39kjoJ6oCJ7+Hz36g9X6Abn/b/Js+pNkuRlOWmd8LFI3GlvoV8X45oCpmBOXOkrxhVyBJO0ubrM
LDjd+nJEh3FohTi1LmwOucNV+Z2LjLCU90n+NtzxzrBZ/L7RiRJAWFVv/JVZs5oUH9oATNVeOjf3
1BadtXnfglSsSVbrKTkImyvlTzBorjM59+LP7uB2heShNs4kRs4kgPt5sadk0G0VlEqmgbsAVuzK
/933hx6pLDKeB9DaZFUb6vSvdNm44tZWQ/hdJWiTiuZ1qJxNxIXuDM0lWgEY+h0Ed7PPfoiz8krV
b1OQebY8dCuckcpOp73mRZTJXYaScyEIyxUNwzvqCsg6j0Mref+NxfLDJcfcwUhKtrePtLKX8SIZ
uMylnqJnl+1GSH+qpM+JkLq8Jia0qElX6e6Tk9ZEOy0k7Vua5cSNjaLgMbsQO4G9bnd37um+Ve6o
F99O50BeyJ9uECiHypydy8RbHaJIf7PnnvNKS6BFLfT17t+NHlWBoyIDEfbaEGriuzZ3DzXkWpfQ
Z+0I48aF66scS5api9Zs4zH22/+D8f1vPcY+EPdLUbSuMi8x0592QkA9TMv43KGZueSGCttmN3qp
c8FLW9PjvHsyTaMQj8F1eYXtC5vopgbU8Czvsh9XYcvCgr1QNpiJ3thWVIWepxegfEvZb/lWrF8P
jjX+gnX/xggHfYvdTM9AHFVwqd2JgUgD5TCO27CRelE2awL4iTKymEDSh9q1kVFQrlynUo6V7Ze5
Rq9eYVcYY97KJ+VACCVtXPnwlI0BeHkJzfMTWzRbnm9hvetN/ua1Bz0AduESCv36tZoD67ciTTAn
PzUFRL7oboyD2ogNc+624pJbjxH68VFkBHs4yIRblSyiLgHggkNrhY1f7Z9Mmw1kSgG6zhHlHPKB
jm0oPIdQjzKuMoEMdethAb0S7XmAniOEPeu7PBQw5dF7Wn9kAff0M4tB6rLueIoPloFXpP9ZUIV8
cdlAWM3ML3Wcnpquktf2hVx7c4gc+L/z0LP7xnItusnrMW9B8P6rL1wCrqLcj6WKSDqLF3RZ4sAk
1a9tG1tCqeaVOYVepR4YEBdlXA5gWr9bU9K4s51TUOCRw+o+4QVPXsd6Yu0rGr41y20aItRmyfsN
MgXWM1ZolIw9vMRhFtSeJqBkMY8ETeVqfzaQBwNtO+2nZoPS6KYVBRhThm0Fx2z484B4QmmbX/vw
l2Y3M+s+wpTrWIC/QxGAgQ57asyRqasn4D6yiFZthcJg7uGz5XV3pTOdZGc5Lj4PKOE8pWdQ1E6D
PiYPZsKrxmPXw0n6PNsxVO2pruUfSb8mETEomkWjcei9KEDjKNzITNu0sA7bU9GV5KHlvg6+jIdE
Q6BP+ry/5fYP4qtq5VC3k8YsgYDwlUss6lpFnyHzQ/VBaXNcKDuF5QB/sbVtBzVD/l55zTHqUzJi
ywqvsKjgCQnkfFDweY4ZQEzOgu9IsdkrY3xoHj8JOCkBIiJJfmMl/HG6bqJf3+Ivzw06sf06t8TM
weMjBiLXvbXXOE3VzA09hCxXSbCsJpZdSA61Cyj3qHQkGm2XyYPu+mR2LRMwg+0Pv65znnYr4FE2
93xZC70K8OOLAh+DBp4fQWR1mvgMN3aHniKvmBa3Esb8oVX9XHKt2LGcouynAna4Xloih4Kp8R8k
zuUiwnvH/pCrIW4/Sy8OunjqqnlmqHv4877XBLkQvXwngk2w+UEy5MupJzcL878Hnf2UcASqZhYd
HQApnm9aj/amk3sSG8Qs46hM/X3J6WfoJTjdJOXA8a22EGmoByBBrk4Y1gjQR4/DfrAYkd/1WQvb
hlwRSf6HiTSEnTmTQFyVL8+mLqnC7D61j490NhQ07/PZIhXmdyffeKMM102Mqyyll4ljGZl2qOT7
8Ok4Xk27E/l0z9y+yzfiXZ30wL1pgPRfZXlPHC2qpfCm8M4Kj5bJGfgeD9s0idsz/AbKi72YJqHz
J7I2aftM4zY6JvlsAghZ3r5PHOasvQCjWxypmyuBM8q7P1NBklqpT0Lxp4y7Pep7ydeSw4IkB1v8
oQgPxkHudLAaKBFn1lVguJidLGLFZzfCj+S8E7Zyjxtr5f3cxTKqKkwDCjo6BtVjUG2DJJniZqn7
kIrXO+SMrdrrKsFeBGquSUtah7etaqkC0jiHq63F8s3JGMnhj9hhPuOw2nno5uEpQERTzCQMPJWP
ii7BWVdGWIlhs/PNURyUu2tngFO7sC9NxPMU8t+vbzKxAbfGuv0x4E0CiEaoaG/bgKloz6ESEX0T
N8uh68boLc6tciVtJvSrNNBbr4N9V/vOIs4NpjB5SyKR17S5005/lusc0E+2wQdST6twOQ8/0/XL
Ln/zviX5yjwW4/vQvf6fyypOF5WTly6A5Crso1pCTy/Bm4slwCtDhPLJYBR86yi2zjkfebGl5AuD
elx7mbaQT41uo2u83MAx6dXYWYNALxvX3cEwlfx8YTS1A2BPO1MWQ+5Aj1pHB+KyuxKyyp75jS5+
pM8FzAR/PJIzaiBb3bSGS0dD15kk/UxJakgv7jFr7zpjRb6DnPV1zkbesSdyWZOPvEpjmqplpbMb
MgU1reO3Jvfl5g5zb5zNq3bmDJ/Acg4obPto8TsTHpJYho3W/yjJroxNX85wJLxBr5pn5GJovQFL
QVH9IsTbT7cDszWnBxL/sH0qI+dh/ww/qDpg5dsDL+z/yZGXp0O42or/oM8HhED4Ty7Lbl9HxzQ1
B0uLZCwemYX0kLlTe5zUIW3JqclN7a10kdP2dKZYKNc9dnOHPKaKhT9sQCAnYKZcBhmYnu5hKpbB
ANE8eQTU+QitRvIQsEq1+9/XzZGY8+qd/i31qI/FBoYNzoA5wQRzXRYGz/OGyJrqJadoP4hr1MtV
07duvr2O2U0x13bNaPxJu3WDcvVOeIGv1kBg47O5nLdu9zR1DtoTxlwbh1gfciGFhbM29wFdxXEV
gKdAcLVbOGgLiyOS2Ka2ueLw3JVKQTdx6WQ7wXWnhfIDqYQ7vJOx2jjjU3sgdkgP+TKBV64361MY
V23aKSDVfm57Y4N9nWdxFlzDgBPwul8899sz097399AHn4Gho8Ph57mLzb2vl/t2dPgcrWvtBtWR
/SabYp/WRT8Z7FN3YAAZWRqu/3+SXaTP1SoKZrazkUlgrDgV3WgOKRafOw5nn/pgAt83lU5esdJK
204xSpBfE15ZVEaN28BKN3QpxlhJISIdrliWaHUgWGeelaca0bRIZzbOz1vPUoM3v5gT2yqXYQXX
4ZmR2Gq4ObcT/VPJT4dqklwHjCJ8IEbXPjna19OpMu8Q3a9D4WFkz/+z9u49KN5LVDJfjNr0H+05
8jHbZlNG/s4YgkfMd2v57kvO+/4bVG1gcuFuifCEjhmwYkno7B3OjjV5sZJ+28fegDaWHvJrig/F
i4xeJYk1yD7PkIblk6Uz6NFdjIMZDZ5VlmLfUGUbwRnYZ28lbQ0i4LvLc2lJrY8E4yOZ1TZ4aLVL
uB9orfEp1LbjNX52i/g1gwsLPSOeuS2bC/uJZIlJrkk+lPHdQvbAnbwnw1AiQb8+Hcvm4/BIoTdn
O8DAAtrFb4pqHqz3zIXGrRywR4imTbZ2SYYWptfnV+6exXCoiKZJOTj+2YHVwEe2NboNNtC3XlSo
4cX2IQqxOTJxTu4z9WaaQpGMKGQLvjGgMcXZj1MTCbuRqT25LTzOC+HFKrak9QzzQSj/8xS3s4om
JwEtyOkAF+CdYCDaHSyKDeOeJcKcCfcntF17wffE9L9MUpIXGflWDlYcFjt9qG7h4LaoWlXNO7mX
6gRuJ1nqSHDaAtl4hn3lCCqPdmJDa+dGwRw0gExgjv360VYVolpFwCQtMpOkdCJN5rr0QD0AUTlc
l5GnBjxff4o8nh9h/gAYyOkjfZYXKD31+cxXMxp/Q/TGxLDfh0nSDhczjhLNdIpOoqh7m1XFNyAK
Xufor6CACz6X14IUIxNQ5eIYsgO96SY8NGQqA/KFEtQCtC/Bamd+7QZcWwcZXmeK8vhAZFxI/wuu
qnqvOfxHmvn9/lIjoUQskPTyZfXurz+bhWy8zRF/AmBoTvvbjqM8SC+moBx3c/KTni9SPA4ClmMN
WO/kVKQyXXt5rbZ5UmDdK7mlSQh13y4bOpcvFUPBFQm6V8GYJ4AJItc5oIX0LaE0wYjTmTyrOCaF
cuSluTkL5+6KJcSWDoqDK01br1mT2X/2b0rbAjBaKMHfMYuaVn2txkHNYtZXYHVTr/dqQysPSd9x
L3xk+20mDdk8m6FF11YaVHke4JwcJd0FX5F7et7aQuV/QHvWmvdS6CowCcBatvlpVF3p1RJEJOkn
gFZIMRkw2Q6v8Q6Mdu6Bq3zqjDn/R3fPhqzmdtEsxFWPNX3b5R8FBvaIBcXChI+MYd4gL2liAnB0
pzDI+wb2TVw8tlC5q/NmSH0HaeDYAvx6iKnz2NGSSJB7NMjvC7f1AA9iEOTYO1pAOFyslcjQHho0
0V20IMFmtUW7Bf0cdJgk0mkdGK/QU7kSckQwHXTmcKa9tXhhzJyQobogbyQTXinLNO53Ka55xKMH
O06McWpcIeJ+gKTOitoTs94HHwK4ifL6mP1T6nlEXhuT9rvB5KvFowkFLI6tDt7R/USE0ieFlwlB
vpd4Yq0FO7BX4xDXl+BGaHgtpS0GbLmnCKb8eRNPyurWdyRlxcXYQxrQJAPj/vhxT4e4znPzpKKA
mM0y++z0W855HhLkNjg9o3+EYknSmip+VoU4Gr3iW/oN+Aix05+CXh+3QqlQ/Sw3WvFp4e1eWE3D
Q69ZJIXvXpufYBLA9sL/NIA3fcVHcDIY04inrX0BNFmYNzXnMc9VXPkLctSrdBvtj6vgvIRWhxOg
WPox81TZJxaDscfenlcjVyduuYGkLTPDnzOzuQfFGp0InY3mN7FDOLNmr34+hwWXn+lnXYa8M4+c
G0Cf++mOKyphpUozE792wgHbPPkv29BkLZXAzNbwVw30KbSCdH3HMGV2PwiZKzAkOV2WjeG45c0K
bBm1AtHXrWmyuTWXczHH5tRnkztJuOlz46NU10R0yuQlrt6ZQ+6PD0H7w8MzmME8MhXqz6+UBg1V
Eadr7uWNa0Npw6xLSy0xiLYHALQwU+ysqAiCQgi1ITi7m2Jm8ebktL3SgzVMuWUr9w+IaorNe+uV
LfCkgI/tf7hxn89kRXFTyBNwnR0jwoPEOFAAIlw7fufScHiVWi9GLDykgSeApywWxULhJAEjo4bM
oiebE8A5VsOWdfXeKcIhiViMXOHplQzw9KO3CA3Jtg0JvzxST1ICl/+8ADhQY/OINh3S0mcLpXFW
jTamCc9EjpzoKNLuFsU+I5KlzYCheWVYnc2CyJAeUJc6e0BMs9OLWIFI/4D3IoO7CqAShYArg4QM
frhVCDa+LLvtSKIaNVTOF4i7Q4iSUGev4MmEMzANbcg+ThKOG2eK6nd3aDmssfB2cg77rOZMvngp
HDfO13JzCsTdkwyiXXEWSn/EaXvyENCH5LJKEj/aloKbVnXhc7mxBzCoprE0+PUA/NyXy2wRwi9Y
foIyWDsJkfq/aIEfM6LCzncfrCCR/K3iG0POc6WPmAvefH+dtSkkeY8Dmi7PJpXOw+9XjZH8ASQl
XwZKMUbqFxzV3pFjh7yTIS11aeh1Lc5e1hpGULlTmv94/WqmvUj+L93vW6i+kNCAKmf9Je9nWN70
HU7IYWMXxxKtaym15SZ1L9XbAYr0u/VezNDupkstWocushs7U0pVjzKlnNq1kM/6TZBYixuLuK8Z
b422cgWZuskLoYrmuMCzfA0DUXDOEEIcscIMHnZ3LwPdYOP/NIQ8MhVfWk+GitEZrF5F7hLfjceP
J3hAb0NizrqD6Y9htSw1n1OmTCWhla0PMEchsGT5eKyctBFk2Ec3aMNdBRFUhOEu/4FFbQUVlgwJ
ydbmlTjGpS5gSxFYcF85vs5XcjPITWPr2nV1k1hLhKSexJD7UtPeM8RXn4taq/gTc58SXudYKqH9
WeTv5Zl8b9ODq7S29/H069z+xcOWDJfFHnPOwDq6Cko/r8y51LfIGPfV8vzKH/ztJH5c7aQ7mN2c
FA8w5P7Pb6lWW+LhCirQMK2DAlZFAKyOP7R0k+WzapDL7EZwryMh5AMN5VcEMa2xWKwiuTVCy7eL
UHDVGuqcEnuenUhXlK1Q1tWcIREF2UaFs3/1XJmxhtCBikVoDr4tyS1Pkq6asijqTddtSUHhy8uQ
9wJ4LzJxOYIJkjUReaIm4uRA2mUqJJ4b4AGJ50UUtoXIFV3GYsdAtaBXnREEfhiiAFywrI9k14+k
KXVDyoglAWO0CO+2LzwIUVvlMWxC92gQhADcGr9y2LY3XKXcJeci0x1BL167R9CIV45nDDW6uGJv
5/Sm1ThMUUBlpsa96N8J6QaF2ANZleF2e2qTk4V26zvmS5hVtmMNCAxijj1mmMkxSNR/z932OI2p
ZrdVWXAj+7z5WpNwR1dHJ/lPcq53jrrH+qFXjrMKHbXaBDpc/KVSkUUucy+5flq5ousihF4aIYp6
kAyDK3oBHKwBf1bThIVoa73S0uXyDP9SsTWPs9h0hiUodujzMh6V008/qijoFns/9H2vjIzNAcM9
pS5huHKSwsVbWZWbxujcgCoUMgCpSQITXi/S2+afMHIRHdp9+bV1h0KXaxxDoKmDJwxRDs6ycdLC
EX2aYsJazhnJLh3Mr/b6T6hx04irQKFvNLQBGHbbpgPUUcp+ux6EnZBf4J67LGvuAuCQAIbQbDiy
Ku75Y77H1zj+wtYCADjA6/Ed5hAddzR44eTOlbgsHbkZkqlB/1NGvM5aYzNrnRRZgSb3cNLeKeRQ
Jknw4il9r9e9ywxHG3IHpihutfvdIcIGFryNkabBpr1jSToKyKwrIScgNu4Az8RBfC3EF0F4jzhh
9GWWmPWU8py6IBv5iTZxAQXjZSo9r1+qtgsYYnwTP+Ju3BgSx6eeKPfCLsmx4cFlEk2X316mu5ew
63HvUN98X4V0lA2dstDdZ7g4KA/W4uc3So4mWzVFULZa9vZD+SDE/4Ie+AJoRpyGglinfWJRlRTI
kBanCp41ATa8br6mH3OCS3vczVm5sms4r1aJFoeaa6V8RX0uQp+u0Xob9YO6gIHzekRBRt2klZ1l
v8BZFnzP8fmU+eEmH81S4CIxemAMxAXAful9WX/5x60VjqYcXTVlRWD6VPOuMIXGjKONZcorjXtY
tb+l5NJmxMdKU7HUB5NWawFz7zOpiAiBxFUzR9ykzSkArBrTjXHBhxbVRcIfroyfIUHwAQF5XyDY
RX1aJcYEcJeXkBQNOVmh6x0VsjT8ZQTffJb/2bJbsWvyjAbvrrVZM+iMIYYN99d6u7d7DqQw6MNu
aM+wyVHzH/2eecVwF7Z5ey7JHTGlM3ToIRYF1ykm3E7pjjTYJbNLh5z2IoKoTJQoz6cWcn9OEb7s
T5I1cGwlB2iIXsYaLnentJfC2wASVHzNuqgIWh8F/1KRryr+lc8RG0kfVGvTKh11QW64HTephZuF
8VbZkAEHfYM4kHAtM+8leZwNPDBoajEnUSaUcpgQrlo9GuPTGcED0LdY+VMDrQEOdvAjWmwV+ExZ
FBY+A5q/K6EoRh0qAeAET3rHmZpaicaBBI8xT33CSmVyw54PiIh850xeuMMmrpSs3nTstqeovOjV
u5ywBmTil8K2VGZozRZIoaUGvRWMNZHK2tO+i0T1RCLA6m98oO+slA7uzL6zNgowCIviE/fwMfrM
9xUU7zX5BjwYLnD6XqfKnc5d+i/gw9e1VAzdQXWtUVVn4Fel4RgkrhFqxFnS/wVolQ/IVtbGv6ve
ZYaZ8RnJcP2qKMeFgHhBFADTyml0XNtWd/kcZN5tdbcKttYGuF0GzjtKL/rAQUS3i9x3svDRRee+
8KyiZgVs1BcSzNFHFZd5nYTVSdqT1OXSYFqROXQkxMwLQS1SIbuzIRSM/UaNsQWc1Blv7rsJ2vXF
hz8v1XzItvk9K9DslO4Y+RGAxiEx2laHyLAB858QCxi1hConZx4J+tK+Ir1kpgA5CD9ZLO84qQWO
bnkE2U91oTMY3u0FXfLgF/DNcG/KBJiw+voQYJLA6ZM78cR9/PjVBvNOl8jJrxkkgHwZDnyYZdhc
OIrfqC7vRYGompYwky5WMMkdJlcTD/mNEzqyo3wphy1rMqLMX26H26Gt842ZnUwo6U/jEFDaaL89
mqS61aD1SOXI6cFEKG2+3Qmaqw5Xoepn4Vg9wQclzRCOjhs3SnwsXH9/mM1YxVvKOlQT2rITkahX
TGyNGmt2zdr0h8XFSNelIi28SW882eKfEg97ClNg0FSvT1wppt4QYVTrI9e/6lab+2Bi9O4wjLGy
w2cVEPj6V0XwnCT/Ry9VT32ML2eOATeZzDjUqchXrepZh+hviXaop+nDzJ5czQJTZRbt7RBSHobO
7A+goofI+2YHnuLwvCbSTWpe8r/ap/Tj2D3wcc5HCS9hXbH58TwJAr0rYr3zGCd+fe4eGm1J6tez
12krbmlu3rE8Zh5cOjpoEHyHsmWPTA4u82A3QHyg7rF1QdNZ66LVv1YwKl2ARYqnq3NYhajMOTTo
jEBeETyTMRIvdyetTknnZ9OoH1VPWPu/5CMmq3ELVKy+DWyZvJFbS4ZCxWcuZh7T6SeCUSr2hzvQ
49GUXu98/QnyIndn2xTmIbmzIaIIpabyJ8deJdccbcF2fGxchEtQ4wAedIHvUzI5JZk+bxG9ggU5
TewHvVSOhqe3pAmdssI5c7t5VmvK5MHhB1yAniXHvUmm13HrXBfQffKlhemIRboPR3URs+Uqe8qA
2qGH1vGRoc+EmKQ2OLzDxrQ1xqxnZm8OoBedzDiIHqA6ZblJQb2jOQOfjD5AuuEfntEsYlZXVRe4
XI7/3deXyCzokwMPE4Wgc2ED9a2sPAbIYT+Y1Sws1AKAxoJIz/9L0CM0YYe19WfLCPr4OucCI8im
4PIb/VTysqvqJbCaHCd5PCEi7VPaMFW4nLaA318OsGe3lLjmyHgeaA3FJT7rCv0glBnryE/A/fqy
3Tr2fArYON5OSFuW3NTuzNpZ6GiI9iwsL6FiInc/n76B9ghMIvJUyMGL2Zy0Xa4SvwhNmsFi827y
kQeP8VGk3iYykc+T0a60OxFJ1S29iqdLK7ChpegDzKOSsM/0c8TMQWHeVDhO+gv5agtkb5PhRL6S
epbYnwrYFlm38fm5W3IMtcp2kCLPJv0z5S0KdIgkSyVgYRthtQ27S0pNwy657OMALTjY1xzS9A2a
EhXfXdoEur2DK5p/vjjER5pWbLvQV0qQfc0rHjmG+9vdMWSdd/+WYUuTvUwo4tl4D9jbixmQQch/
sm0HGK2+g0gBE6USAWY+WW5y+B8vh0kWktX0IcuaHSWgKvg6mpTVYwsgNk1kUenyIMPgGesv5yFh
trwQasd9/PMZJ4WdShKJaWmZtrHbBqtjzJB2V+IjncM9lo0BuBEYOCQuxwsxzw7felblWooP226C
n0B3N+TkJStlnN7IaBkIfnx/MR5r4YTruwAxr/ki+v0fM5mO0zmKq9EGaQNnYHP12pSsawisLW6l
zW4RVCJ7p7Be+0wG5hhp9g6kXTDQX3qzBzc+w4tSuN/fGBNFPN13d9NGcMVqiPeq4moco8NA96OQ
D5b5BdBTrVUe+3VPheWXSRcHIcc3jZcFIHbW6iK1MfZooA2Aur3Jz2IZWCz/fyVuL3sPLcHjlHQU
VXJ6cjCE9s5PGk4m9dIgJ5DvnKvums2h2DG/tc56kOGl5ZTNhMC9Dg4gXL7+IMn6b+dArzoJ7Q0P
VGwOt1U88uVzNOgJHqw+6LUBy2DY2wWcp3XljlynN/Wk85xSy0DFEWo0Rj66ZM1qSoftOSOhSapb
kR6VaJvEf/Y0whf0eOcbknD6NfBO4hTcbw1fpb4TcxblPJCWGj0pMgxd/hmfgN/bYCTlCWxPtqSm
hGMe7mru1YDIBxlB/dr6phKY36+ufwpfPufpSuNR5FJ9sUlQjVFlGy2ltzMBYOmWTsyNv46DdCNj
Sh0je/U8UBoYoPnzxKIL3hQA5lK0Pmi4QsmzpbNCm9JLr6oP6ntsTJutsqNyAFAtzf27zBfNmxbf
r4Ap6udc+3yOELBWsr8SAJI8/mk4rGMQ/LADkVH3mOIPfBckv2I5cHFi1f+BzKUg4x4pUIzERYmg
J5XxgX4w1W6tdj4j4amUN+zxaENJi2BVJ37HT/dLejdbrAd58SbbWZcgKQaN4CLAanINuJD+EW1m
UADRN+e7nTLE8yBlpTHg/ExL6am3Ieyx3xfF5yEOXne3r9ANcdXDOKnsCxydMutsuIUZs6hOSR1b
GnGtrXuUpXQ0R9YZpQI03CsxAMOYDopZ4VNGCXuENqQKhAveB7FGTb8PV8EB3nGs6mdHTSeXvSJq
15Di0a85D5uK3H/7Ia6b/IjGRSntPIHp2Ee3/JXjx2h3wvIZNM0hL6bVECR+7h6RGyMn6NkhVSnI
3l0pr5uRVlZhTvejljAkS3QmqHmSoOsD+X0f7V8K/hKIlmNZ0VYVkCdDsgDCncN6P3hR4qdIKJQZ
193OP8vB9F3Y94NTgFb8ZVkark+Za4yBJR4y9vtVX2nFOWWq5UuMmOQdV/0cZCxPXv91uStliUvJ
VncRbWxo+LEyD2Vj1Y/JbuL8sMc3KXxunYjUqCo7LTr/fLajfYriO4V4cO1jkPRGUpJqxVb+Q52r
tDhvnKp6pMe3V/WyvrleYJGl9PW2tZfakrpLT0wR9Bopmc71lhot9WQvyeYRcuC4JIDA4VBqtC6y
eCiIe2MCP5wGOOtLUPlgfEL1W0WjjomMJuqGfBI3FRRFi6nV5sdudtEZjAsIzpu3mwYryVLxa57P
f6CNjVXy5V4cXoQDXMH+ae5BLaGdsUjaCxH/KkfETzVTLiUGiG25f1djISbLQRxQARTJP+idT+Uw
Ryl9mpyvhorbbVaMrAR21IpQ5il++T96FME+tO3MNveOIRrXKeDKdXNn2eOf4kzp981vfAnmhaUZ
v1/fJMhFMmEfbXojOPrGebY8aXlCL0iqgGDT3t27meTuM8+ICHoc8efxTpsp6xTpQbXlJabB/SN7
YIGEHOlOj1fzOJPtn/+DzE5ShatMIGjdRJ942xL72Km4VhGIrAyFDjOcDolTSdFGbd5tI27XGpkR
pmt1lgPFYdDl+L0QZX5rD7CzLwrIsj6wYTgVjZLShGJvLdtfqWgppayzPNxcYXwbu2XXU0s2SK+T
aNBQ5ylHnGQ4XYlIX5k3FM+Rb6qyqDKuFWB6FfwR74PVMRy7+3WMxEVeET4ZWdho735Ytx61nF+3
YkDv82R/Um2TtnnOBuHgYQx2qAr3PKxGuNRyS6nQnYKVSXeHlQ5SONNtVnoHn0ZvxtBanWe9JRe5
WNVWXg/PX6vpxfnqTKRVeaVQK7EPgAYi7as5t+UgFj8lJVcFFF5nfMwDDwQqAbQV1Au+MlyJqDm9
wMLXJ2DEZICcPtiSVvTlP1RbpcV8QPq/kd9XKgsmMsncQZi/1qKSDkzFqUn7upxNn4vvefMRkS/l
b6MLvuewWlPNrOHLgp/kvaB1E2tl/5jKEkNSo3uCYwN1L6TJeeR5liYLDKNH1O8PPfj7CVLSjhQi
DdZ/pbSl3VX0KRzK48BkTeJJBdYBxz4hdrZAsQM+32ABLwD1SpUPyDxRfa2XwErl9ZuhhSsTCKoQ
DyvxW/mBmfly5i0rZox8Hv1mmeBygrJi+8bAm51DzsGUsijy0H1wXx6agB/u4c26xnA6afPDo0Dk
DnNgd5sWQIE4GUTuuQWmXFB/jgAcjzBO1Iq0ctwSbP07xLHLYQyx6m5bjl5tNGD7EOglmFO/NlXt
IQnGGuYs26ZsJpfMcH1TuNqVXbT7deabkoDMjdiXlluUh2vAiwdVgz8wONiINlVNS0EJzWMPbkps
hyCt8qDN6Zz+MrqSrLGHSV0WNfSYxCThRJ4NwYp3+4jdEMaP+agBNFefjMCbNIbIaFLo0HjCCGiH
JrFYT37qT+BEyp6Bp/ZMNhE5zhzucoaeQ1OndfJpPRwICsRaNONjxlP065WCF5ZosKFyAuRyiY/2
vgnH+2D7EsKSQDUXmxtrHkKoIhTy8pQkqxzU8yK5TfaJiNtlgQmC1G2WGPNOutg4MLx3QRXZ/bme
Rkmk8P1funRrtsMFB3GzmtouV4rxA7AallfATi/m8VGsWUCy/WZDW+EQZgUacyZ+yivD07TZasLm
ZlSG8b5K4GvmVCHsqugiWl0cp3w5rOiWP7e9oZBoAAsjCK7fT0daiavEsoeBP/U27DCKmNKBEP5J
9rDL/ak8od/Ppii1aNPMFj4Mc7r47iF7SlM0C0PN04tUFJ7A6soYaIY6vl7qyzbkFCzHvo7x421D
X0srZ4IY9NEdZyzBreyTnGp7H2IfLwhy/Ml4gkVeZ+zcxFQVV8XCsTVmkjgWFqnX2x/9cMxhGQas
UQy1oJiiInJwjwc+HCxyANx2vxFWL/YNU6KZzIXDnjgPQIx0NBsHYQxWQ40V8847gpKgOd4WaTEt
XHnSPB1cP5xGGhUktYAmjXv2l/dJ27D+xxy7zQz9eGWEnyJFcT+dj681bkjFlx3tqVdVw1DEq3tZ
BqyLkREQ9dgNVI+tIdegANB9SLgGlYaLWsKuyl9wNaY9vv0OkChVrUwRt1vPIqBU7/XvH+OLDmP5
/PVl+vFZH5uco0D3simj4KEPsNJkKTdYshWRHOt7MWoXBsMz7XitH3ZcdcgAtqEuNv3m9475Mpwp
TNX29qyuiThVkey7ZyQEADvjcsHWUWM6068677FXZIeOlyKcUMeWvvwNtmizkrphZJd0lcgjkL+b
kPvev/vstbim+nyQYgCo4txJMflMI9zoHX+PBcxtXseIGr9yB+5zdyaICiUT798YVZkankDwODy+
VlZRnEljmgKaZuMvWvPZ/KGi0YwgHkPpYBfzoJjY9BvOV6hIg35LXLPqeVvJ9JPi++CZXvA62u+Q
9hrfQLh1oHtF7fiwLS69elhyGYFTsC6MYjglwbeB+p5hptwn0AFtEehhB0c3A5zRDMgssIp1vx5J
fIsELB7nbf4t6leGP0K3/r3yFdp8vBvn0jdPjaTfBN0p8RO8tSxVaS3li9OZmK0G66aGGurVVaWl
5SGo5fQ+QiCxoSbsCCpEjeDS7Uv5iBcZ1p22fH4kh+XqA3//35z9xXdakUWau7NBdm4M2dsUQq8z
CUE4y1YMZxtz86e1VHzNQQPCoDd8uRlyH+0QX0ilYLyQqXwWUbOxNJoinQiZptDu4n+6PH3vxiMr
35JiHA/B8bmgj72QEkQgdxK+G+duoo52+CCDEhWfd33EmcvBS5BAC9NfppeCViUKbBgh9RnvfZPq
oQ0sdtcaVEzHeu+R88ErF3MCx8Y1jmoVdYz4cnDUY4QMRB2Ogjz7OI1ATJm1IipA3W61do9zEQ+W
bJEygzk6c5jMJtTxBJpyLX5wus/m1iPyycBNI3xNxMfisfbGLMMghfRJL/3W0aVaPmZYEXT4zeiW
zxGPkOGZXpsyC63EJS6yHDBy4lk5BZGF5EvammKJtzxIG93/Py7SlZCwxPMHVC0IWGSfEAmXC30a
+mM2Zcw55Ue00xOXcXS+G6NivtnhVxHqstJCXp/HXLiGjkvSNANUAaMGX/6asuGojQSCgoFqKBxg
2txTDzLrCSYB6NhdPsOGaZyculqD+1h7TEhfuI6r91VkFJyIFM9sCWEYlb1+kQDSXu1kdLm3TI6a
uv1WkzRWTJlSeUdq79RXq0mkhTE2sPSQaayc9sQ5FeKuDLGBPqoLkLtjVrEQZVQOQgwik6+bb7df
+LL49cyHQ1HgghWU5F8D0ekWs5+6+1/Op9TQpDvmovJhjaiXGWcE1CMcpvqysK4vCy26aA2HvXK4
/E22zGb9tSBzTooeGJfYtKNoPF6k9AsFRy4Z13cIHqQ7MHKFHVHPKytBzhp7bHlfBz2Km8eAjJLA
l/yNBv1LEchdcrWw+ndE02+9DGNbiIXcu8BrSvfLqtgFEGov/ppGDiPzkDJU/oOxPGFNj388zsS4
TI2HdanOoQZNDX8rJaIseIrjYdy93wd+NYiaBt+Qgaj0k7HKsyBogp+pBRSq5FVg/9V8b3LunLMI
F0zmbhYTG9hDyw+9sV+IGS/bR11ZuFbMLOfF3pDCjRx79pyygjVPe4VyCO5LvFzkVcJvNgyqa19W
CNN7Ymg4t+Am5bY98IMjYtzQC5J054EqGiCO1DYnw4VPELrsVzr2TzfL+l2ZY6TOCrLd7wiSfAHm
ec/8CWPoMbT8xfBKqXj42Jiplz69HP6vMV+4tiDzkysCEffVN5vtFjd23PXHr2y7e7ufJD2WJQLK
GZxgZCIKnMzuy+CJFHPO3C+Nl0eT2b5CEu6TVYUiOj8L5R6exa6qa/1AK3/sDXD1f63RAhAN3YcM
yXRHudjBIBYoCvH+aUoHjsCgbdsnJ+wpV2l9iXNWHCV7nsmQkPDMs3yAKKLxOzMnslMQxMgRbobh
3YX0xZER/qKhFcvOulF+rG8z3hz+N9M3w7vUNGWVnbmC/lm/4hzArVwpjhPLILf5+s25dca9pR28
ktm9ZdFFs7cLTSUNkOmTOnISoZMTFBMOnvCXK4UqsMyROEMf/glDbY535yzYCTYpXwumSZx+1j/8
CE37fZFgcwCVxWmgLwXknugzjn1S6+yJSho0Paxj0O/FTUj+3M3ggINWOFEy6viEHZrJfTrxO4TP
uRAqTVjrlcHg6Rr3HL4AgOPggevMn18a4p+YNUDElDXxToB77odFGKz68yaMGcU4zIYOrqbfyO0M
grybblCLBChr+g9lnQdFneK32EobCdwLCv5mEjiQ0uMciSjzaO0/ZdQYxRU7dtDCv+GFi5+ryCRK
H1frccf+7eF/4gbiPoubzUZMKEZ4u8671aF4MScuRXtQvSkXSqdfEsr3UPfbJ/1y54hBuTDkymnz
yokIsgiNsDlj/foqu+znhZAKuzzrO22RzomlYOrd0xFFQZaK8L5UUrFV2feIWyP05vmDfCqI+88R
9gkHSLyfd4OX9af6Jkm8kS+Ofp7p4EQsnTPk+ecNW/AX0dNMo7s5ETaaHluRAPwOTLdOrtf5YJdU
hmhbhqVKkrXxc4dDHaJJ5cw375kSSaqVowdin45HdMda7cY9lnGyaCWo9ox/hIDOuJAKInIJ8kmW
oM4lXZvWJcllX75dwrZKu3/hsc0xBnUZ+c0bxfQOxxNH+kBVfMWpw1u0rkOB99p8mtQEI3MbbVnr
o2zXyTJ4rMLSPpR3y55BG1YiF+BTHzp4/B3kyd0yHEdgP+nHYZFeRtyIC8tlUl4fC5hTZYjPctap
k6NoPQVpqyGc4vC0jrIDn6d6BuNSCkzuzcC3qECawKSre2DQy+STBhxUF2OUH6OrkhkOTXumDlMi
7ELPQA6ynkqf1lYvnBW4xfb+4OQEMCygIBELnqGn/alpQ9LkUUTHCSdCsFW/bDKeOUKVxwH7Xgsb
T6DHPnfIXPeIiDVOvZj61NVwv1O1d/c9+0m2s5sCCcloyWiujGocGPQdJgcqpYnASPL9E6128H22
bs3BOf+gAsjLIiUL18lQCPxXoIjpt3nF9GPNdkpTYIG9l64afCx1XViRrpMkgu90FKjN10szsjDp
pyFPVygb+TkNz8pWtW0gSPQegvvM0LUKFNbzFjB6ZGBD1np6AUF71AT5sy3gSeVZJBGeiM3gupnZ
NmheVQb6xVsOVcyijIVUdoSaIxV19tO7E0vQPEj40Nt0GL4Hp5sXajGU3P9itgCcUy+LlXNaAdlC
B6himccUnx4MpSRkfrbxBa9uUVEFGDUoRnhIlKkTnNVCw41IQw6EakKMnMnK47YozyO2cWC5kZp0
JufFKxCUSKQOgz7Xu8FiJuXLAl9MtiVNGorRPOnmqP+K7DgmppFAYQzVcOgBeZKRmbRY2gT7hjj0
nFHs5xkJ0JBB6V0d7tgenemXOwKBk8oPRWtDSqZo/EAio0qbaN63pZGak8JqoV5GBRAyGe4gtqQ8
JNrSfrMi2YWRZ+6pEr2Ag0W8rPTdjwoTuUqld9Jke6VfhJN2ZQwm6x48JUgTQVDzopX9cIOz/4Xp
OxJlUrTG1/gVJXGiZr1qZNdfQRtd+jSwsKt/DgiBFAW70DaFVmHBPnrxvwuCuhDmGN9hffSkR/xW
Ecdo0EsPDt/VZ3qV8vaJEncxxnShn0sdFg0WAQ7X/lf3GjiQz0CPzskjeOst7vDkOTGTyM0OcfFK
z4ZKFn7NVJDKb1JaKfbTj2jj4ockfTiVDuvYAmds6i8V0eQhvhQ5n8eHbY82VdmSGTHiBC8mDebY
tY8ZKea9tA4A1Mi8Uj1OszCB22iYSXssvku/AChdaONFuUdU1b9SbSisZc04cZwGbOUq10YVFSee
iEnw7bApWLOQJmNxvyf3DXGI2lmXRS5jy3jNqf5A36KL7/Sgc4634lSyPGL0vCe3jlvijbEY9suT
HD5JLxsgVgS2CwJXKySL6e3MCR0Yx/MLQZTW5rMDv5BMl0NBODe670kT/DnG3Sr4ewD9yHFKHdtA
E3jYogION1LU9Sguh4Xzeseo22Zx3GhOO42HffAC9RNZtBbjXQpeD+gLoevvUtoisnsHKejygkY9
Tf/vAk/jb+1ymUSsoL4zeQrsif47TYh/5j5YtMeKAjT7fkwB87r/L5tWm3EKxMVRUbCYq0Mp8G3e
EFtowe39eB3a35tX9NlQeZRiezA4irt9XFjd0MZ7HBkAXJZ4MnBx8JT9HgYPsaANti1C8Ls+AeNu
usu1RULGtlvU4r+aaYqmuEcX+yG5ufFdzilVBl/7G1CdGdfFIX5XxJwRyJIrNIqToee3/BIO2ZPR
hTPJOFteNDML+VLuem6vyS8eAYMPqpuFPiZa4oZEk6hyhz+duJStZtk/tKD0zbPP0y6xQrp8B7jT
oyd9t+ZEe+r16lvQksGSfNVOuW7FkpoKc9vlEXdo4/hQkLK7LJwakfgUGo/lP36/hx2X5aA7B2sf
ZBt0RIeukvryvv7zqufiEFEeobCnypD1gtwIYtqHuJs+d419wfEP4/EGh4KUZPzEV8Cd6XoIpeJE
6bTLUO1wxKp/XpGd1lBwmwyJ+0ftWQR+DKiJPC7k2sXwg0CWmYps2M4elB7tILCkMbj2jnMW7kv+
JqjRHjmxL99pyL3BglXyqXG+uVspDEYvwq++zjNrr9CUB14yPAmrx4NoMb2C18DIJW7XMY0+05VH
e4QFxjGxEorviAE69ZxUTQpWtB1iGj9YNsdsagRvMAmyio4Z+sXebLLZzw4H/yNXKeJLTFjZtxM1
cIQlVdqRp2jx17LhD0povYz3V2ul6kW+urM6YEVtOi5I6ecYP80aVrHIb/9VbBXApo97GbS0Nrhz
eO+tUWqdRBJElBOJ48iVb0fCXm4JwoyjpwgyUB9KGrbTiLFkxdfRNf/D8cKwfBML/dmJ12V98zDc
9S8L6IfeHxm8uaze9E9b+wI8i7Mkr/2DTS81tIzNrQ6QSB0Mm5cVpuunY1fz7F/1Zs/ID+Zc/BGp
Kw8PVilXtVh0urQB9Dy3LAbCa/KDjlnKjtSXnGWOUxLG+Wi1VDX3HSKWoBiFWFZhOb/NMbGQ3A7Z
HI2pmENSlzBZFcB9SX6dB1j+YUZMN3hShIQBTBBTQKFiBL2mSBNgtF5VGEr/2wn4XSanF4AIHR1H
Qzmf2gubQH8vBpp0AD9maOOcRL/sSBCN5PxL5e3CIRbS9G1CjkGxpVUGkPOABjethZEb5QRLguzp
GAbDD1Ob2bOXsd3gBcHPzPz6PMoS7mwQ1qFQv8k2i93RBal9WxHY2ucL7gPcQRms2kJ1AhzvCIYo
ZM5M/lEow5x8wTG6w/1m4eFqkCgOPq2Aae35uinwk2gid7ZA08IQQopoS2mnrlW9LXSZC2E5WsmQ
fu8yxJ5mRpylv8nOKqgQU8UlmVVEyfWjLzdaMCMLlE7pf+ZQTvY68ijJYcDi/jOJRHY/TY7uET1E
AmLBrl/tlbysHS73FfHV9m6M1JVP98/pUS9vAh7zOluP0ARGwqwCWo/QGFjfY6YdZvu2q3RgffV/
NJmaq48zEy2m7VkVGbYJF9427+Mo8Q3DCZBCPBtHtxyt0A90aKBtxf6++RUeazWm6DmMHUhyToT5
BeLIES+GuB+J/uPEk4lWoW5c7leblroDzZUNtfP3T1dDe/aR4yYN/oVGXXbYzsLHaoWJeWlpvSaq
nJ/lSzdDzUUCAEVhrS8OatGjnQGAVgM2bc3K4MINJ5LqFx1ikyrUwfe0h/utwW9FLuRb//qD2klI
WVH+x+2tMkn+UVJnEYi2a+1ZO1Yh6hnUPnTrio2TIyjS7CQDx+c8fy4EPzZPurLHiZjDhfRzNfDb
wuZoQUORyBXPvUS+Inl8GoTXMGZ8ov7qaMWyFrAJ6uDF/RSmh8V4tu+GsKqUwwKuUVyDInk7urej
zQghETvZF93BeDpoKRKHQxz2awnrWJCIz9yzws8XRgT43837sHFYBJCiZoQ1KdnzvdgXSEiGBosl
O/Qyqvbt4At5CQUGTKvGXwxoITkBKUNnGgB3iiY9U54xOVejBuhIK5p5oOcebpquh1AvSWHBT1rj
D8mMrJ9uhNgOZW+aR5mRv6VzBuGeqbnJwwYjUvVWcfxnq5SGekSy1H6l4jMnjOT+G8O5nEwkrZW6
g+Sowsa8IYKvgIJKqqRAXB/hIszwPRZKUtJK8xBg5o8zHZwniKzAibdHhy5a3dXk5Z+3ThasTydV
aiMhsX/n7hbIPK405UkDuLWmDsjyi+427JlHi32g0SNJajGzflOKOdPCmZQ+8qAZ7rLmhoaDSoKc
ap/exM/33eYS+7AAwD/EVDbWw+ogc3IWGD/ExJF98KSXEcIRi7cdTwsHiCFS6t7u2+uzaDP/m++K
fgRRk0xLAm9laVr0JwBnODCT8EnpScFAN3t6g1iFBrx0gYorlw9dS/RhfnY2X4S6IKoHpBaV+QSL
cNz+buk0d3MV2+APGy5yClv9y3xIgMc8e5yPoAe7tR9zvaRXARQgZUswGG1Q4ePahf1198fuWp3x
knqiGFo7nWM++Bb1B2tCKRn5hWeSNyT5nsnPhNpf8iTWcQUMB8FdNbIO2yejTXVCCFkVZ385tsfR
xWtZcP95Q/tZPJnWzwoLt/2VYE1A+zsoe9vE1AwTikzZnRThZaWL5fkCGmk2GVDAfE94H5rUr30U
2dissJbTxnx7XfCtMDvZ42hu+V3uJ8eaf8JDKbMEEPIC/mM4lReFH+K+nqMCo6mwkcq9Rhw3Lz9j
nyiKzmmh7kesWOHDjWtGGEVG9nOYRZ6kyNUGopzLueWKNVFnua8Rs/gfAQW1rmuHR1O2iPYBq35M
0zh7Bqpk/+WhM3RX5/A8hzSl3ksKSyXj7CWJkz9ITXycI5h+f6vyxfW63JZeFBjIrqFjhctKTku+
JZFtf65vnwPwvBRGsp+U/rotg6V3FdUUV2xhXE7qXs1y5wopwbhTB+d1Eifnq7OHOUGvjm+J2PJO
wwPkwUg4rRc0H7KgzaZi9oN6FwFFcn9EuN4fYtNef8okESalvM/QHRuiyxbp5neCj1Cj7eqXBv0N
9eBAW8sIbacfCMNsuaWqlSwdlzrfR6ju95CIYKI8mpsMMawxVTdCMSLqfHpKq7TtQ53rjGNAwPSt
iCyfrLeeZcXQFnxoYDuwsmmoQL27Hf4fzvJVNgEFUr7hdtwllUAZa416HefjNydydpC+aBfnNzPP
zOhiGTc1x3RAdsZ9pl5DTDmc1Dglf79ni22vHCTUeQ/JSys9oqKPjIikbu7pSseBaOiivtIgKeUG
OymaME7zAMWer83OCfZ9Itm0J1eNqfvMR/oPJVsIl8lZnnW23/3F1xO4AaTtZOjIm3Qo9I0L1e5D
PXJ592JTzHQOlSZ1SGVk57c8+yarP3wnkMsWf3Wo1/RmBBYGzXAC7alQMqzgHow989DzlrRiXfko
Pssc05VMmzCKRXvq6Eqa0BbhElbNIKrPqlBMnDBYKv8Xj3ojtDkAiO4U7W93ZM2kNwyIm+B/kp97
ZiGpvmqIq5vQNr7i26GsXml+C92HiOb0TeCe7JYtfGAfj616dQXn2GuFtBpWfPJYRUJ031zNvKXl
EqLXX+FHUk9/3VvIpGrqQ96RqiPbKgQeSQ3ZyGRcpb0OeEu1lg7+qg8QysG/SQHWVZ+A04lwDcgN
CYCUOEInCPi6kEAi71xY2y1u6jDCELZXbd66bL4NdB5NNbA07ExA1+VA+6kACAW+933aS+qNp/l8
Mq8pXa/vMlAvGL7VAC5+28F7ipcsBEK27AUCFpA3HgwZv7hg9xmKpjuwVGYSBIdXT4Ic1M/a4F91
rb7jx4l/NJDxhKupuMdPuItWBcf7zf2L62u/ZXcdtnNAAncijY7ZV45Hn0Mi+ZwzMevgyL+1RXFm
koy6f9JeLaZXbq8NoQaWqUY7fKEme5ir60Ew5G+q7J2yo91pWd7RuX4/j5a2wTfB9ZGVZ5hyFclB
TQnIvPVaJ530V3r5iPfHhjuYaK+3IvpUCdbHWe2wd17bqUD/FCGTh9x9S7QyZf0t9OVERpn+mf7G
CDS1aKoCxN7xu0k5b9JNGGj2fafWY6kpOjRB7+OKWffq/2aZCvOs3PBWMtMt7fzS+aCXCi8O8FHJ
tT0az4nd2Tic0kCf0XdJFunm8FnpWmX7En5OskP0JQciuOYuethRNPlrtf+mMdx8kEexYihaAhZ3
4Hpu86U8kDis+XmmhryOFc98JT2gcl2z6sj0R7cX70P+Qmkxyi+SLavD6q/qkh1As6xZm+Es5Y7m
fUTdDRKUHn3SrZpx0ga7j/XfIbZMssLinkSTL7m5oVlU4HFbbGllLRi2Gnd34TvZibxkqwk/mmca
RUhhhP06v34dWl8uoRFeUrLAa/hzA0iNzh2l6pnblFJML/cN9aJFU8dpdUTD0RuWedmGlPLfF5wM
8DvWWHGWRYO2+2MyLzhC/SWLuOBqvl+s+HXzJFnUJbHfSt4MCRnIsjXGKNoVvKElfhVelOMQQiTO
NMbuuC1/zU90Z4jp7cjSQicre1DsV34ET0LLtoRZ2iizI918yGn8RLeh3s9U3oEBRjegpYa+n5yC
TFXi50ktnZMcgGwfT0HxqK+zvO1IJnFdOvR3WHq2gs/PBVLF5mW9S1+MY/YPUVGbfyNC/hAqxU6b
cVGUmCV4p4LGLrNUyLu1+2xZAGa5W/U7VAS297TU66UK43hP3SQBaW2JctOowG9QDNp31H9XLm97
hQkH9IlbjSITpGQkK9SJo37YBL3ihqWmAJXGBvZYI9/i+hkorYwv8ChZ6mibfVH59d0XO21sfkBj
hlFGHvsqoznZukSxidviBeMHRCD6YbHWRu1wvFleCnt5MKNBb7D5WEjWRlBTXHwLpmVwo/im19w6
/n7B883zeO9DAIZJkMFX8Vcopo3kCrVhbLv8EVg8W2cbAg6+TO2kLnvoExEyiHEVOy0D1wD3EWuJ
Csu7FOsfHM7Z9lzOkzw0OyAexFUwO188xHehPmF7zqk6jdZe7Fyal1e8gIGB1R0HxO+l6Laik5oI
XhtnJW1YofEsoQciVBrhJrCx16E7sCx/suR2jxUwxHOEsqbmt+vjAXaGQ4km5Mb2Dn2cnORlvr33
EwBlLdLgP51bC9LgFWBRxYcypiJyI1mdSbGx493VA0kn2QIKqWsJG237cONTQDNtTaZgIInB90ZO
Nok/7SDEumDRftBp5O01x8hBlXOgGF9ywFEuDDUxmLaLdxdwpIFj7inhGKZl3PngB5zBfqyuhB49
oc10hWKLVxNmL1gHZ1mMNt8WMDucacJmy849rD0PIRyZIP/2FlD/xmkjGYhNPAELcclQt1qXBXck
V9aptgdsx3hc1TwefhpOczZvQtC3RchdUIHiqKGflyGKcErcgqDUKbcmze+qf/1VzXDmTBm0ePTC
peg2N9T2K7CqhoDtIseP4BYr80BpGEh+IoGNtuQR3gTAm5Xf2TtJOYZJEQlvJ1Yb05FTTFgYOFxT
YCz5JrG9o9DWQgI/HVndBsSKFysyrHQZj5oXzGliMmXjj3gWf0HBReHJJyBAZDUZfW5DGyQaW1Tb
Vg+hcTYsnbh5UvI18ZL7T2RYTr42MXy06T5c/R7uIBSgMH+lokUqKdPqO5v37hJ11UAWNulxJIoJ
xQ6LXisb7qRfouAu9QZw7w2SPbG/dPcfjx0CfoyxahxLRMWRmwhNyzagKFiq26PuEz6oD9Og/tgU
Za2EG0EjqmO1p21aXRR2V3Jn/fLhcYXm1Zi4lpopKG6N4wdeiaOrj0IU6hh4HM4495qUZ03sgxqG
fXF0pewonK/ExDvGutRiPQMDAW/fk6pqiBE+k7i54enqp/SwsOzPFytfGZBfXVomBHeyZZ+YOJNf
ehXgCQZy7rKjOXmfLWVhUPG/6yh1c5s2MgQ7dYvXz8DFlN2WJhd9S7PA8BtN/WLTFqAEknZ8Jict
oAD4KxGOmHlA8I6VYjjOYrJG0PABz0ll1bAeH46n751RYh+cOXH8pSqgHeKH8Yt8RsCrdWnPNqFt
4+qTVCOZtRl8KyNV/ynKO2z/9WTrC7GZSmGdNjYnw6Ksx9/Nz/vcwjm2jOXXxl6EfWWlZwYukEbB
9Xshibze3vCH/Pxs7cvJcSAg3/WPP7HteLfjVv1pV0H01qvvHqATb1gZPQz5h8eibGBBAJavxY5/
eE3mMVPCo7umhSLZSft4f9shuwpZH7RJX4/m2Jl6pz55ooSW5Ds8I49beZ1x8ikk50rm+Jn88D1c
M7sndHnaG4sqQ+icj/bDyCmBVdwSamjEv79B4w6WAdEHRb2IWKgxzVXBxg8046HdW2g+7x2uRQE/
OnuwqQ9YtWWc9dli7Lk7ht7atWjHZGnvCXXq/E9fBrjSL+uvMz50G/SEKewFpd/noISXCL7nalP9
IOt/JWR9M+XsjsNbhvbtqDTy/3puc/Ugtxy8bsAsL/+E60H9GOaiixJEASByfbi097REwMCJtEX5
VWMa8EoPVVvmfZU4iP2fjvK8JBAC4nab+jgCSGhjsiiAGB43hG3Ah3LCHE1rSSsAxYM/9DR3icGz
fndurAsTvPwjnBnEUal3vIps62THbKUDajbDq8D/b/5O2fePRuT8O+hbB1OW1B1FIR3Mwk5oExDc
y0FK06ifGSq0czfAOBzOHYnbh36m8tuhuN7TOnTj1uDq+nF/XVrlQcK9U2SPweGfjB3a18wmHqnx
6zAoG8pcFO6xprwGvExyjgHjWYNuEAGNKXf8YXG8Yw+1M8JflHH2p/OU1sOWOa8KbOoqtt1VU/If
OjuuuPW8JHL392Pic7BeiloqIzHL4UGyVZ4P2RL4ygkQ+wNTP/rzXdwOHYr/m28le/6uqPwTId6m
jOIuHiAtGaswfuN+wBqSvAlbdnLt2Cm5RiIUr7S3qXrBvqwFrEkIMJ3sw1lod3XSj0xZFi9e0fCY
XLFb0DzSV0neOaNNFW2PG2yWVHnsGMbXbGqidGyJM+85p2lD1HxJhaNxzUV8+1zKCHl2ZEqlv/OT
68iKHf5/3hgekJmEmBIj6zqsu+BDdKcdGxm9/mG3C6M5NPzUGP80IUOC3Ah22iuPbDV1GfSzsGNP
o9UclZjKqnmmHhFkhrR//3dWa7wKyOQWtkut0/4Hs5BlmaradgFBMAfjuF/2+0oo/JHRnCz2/6fL
oXZ3T0aWV2YuXXNcCwZ6LVShwKe2OVeucMhcEmF1oLT8RIX1IWvqUoQCIQP7zHbD2lpYibbMIUTi
2vWyujZto+5jXzM91Rm3vK6gDqzDoLVeenExme8LK3ynX/zo5Zx2MSgKJzS3supdw4iCE7nFdw54
LwwDNapVfUbvYV93T0eHLIOC/pll93wlqoErpT2ujzfbuiLRdorks5kfkUXDBHFsdZqO0WMd3BKZ
OGY9VMBnaZmH5bBLPdYzqjkEVMcJs9OwYYvFJ0WSt/EAfMyLfal5UNjdaPrHpsPXGA2ZEiQxODg5
3dIvdfkZOJDj5RIniPIvYSYWEht6H/zJ057tipZ9AcHaenAb+sghR80XOUu7w9b3+URWiL/pkR5i
2Y7VuAdP6j17mDLLAD+UqluJSDyvw6k3QiPlhhedyAzwgircAXqKog1wf9K7g8k7cT8YxulYFq7X
XJ04NpSSvG/lPLEAItRSdtrnLoUtkFJxo1Ksm5ckHiqQ1GyvjABhnbmSBSnZpo1CducKDQ4cCmNX
7QAEIbCBBNkjWwz7aWqMF+gsc+hOFIe+vbC/7Zs/HvR99hY1Gnl25LqqFz2tYgKO5ajjTTxwXSis
ECbfKutnhRV1toZMzLMN4KhIiIjf1BeCc/CWTSUzQ1WotThrvzR7qA9aBVX4+G+lMPX1TgIwW5Ir
GRfxjeKewgOsiQgMzzLvivdn8XCoOTjp+c09AH5ciN4ebRb5gvSr6omGp5vEY9MNrEK41UBcBx9Q
emJ9XtRYEoqR31eeNv5elJ/m3w77VqF68iooMKMm3bi8v1PjelkUmPYXXrhfjlDOkcuBkRLAQuW6
BuneyN5cT9ukj6om4c3VPdXqtgLhiFs0A+cXfKYpijM8mOt+TtiIOhEv3/8Nk4884y5Shmc/Cheq
h80xQtZlx5eq/0E4LLkRdwQCTvu1TPM8kWjXO13xCwC3TsFB+Iw50GK8V0BB1w2eIebvo1KPB+bm
yY5oEh+nuevEPwSRzBz1z7+A7bh3c0OMpcaEk959s09EMu2WMY8x7KE2+EQamAfKRcQPLaxIdykV
YHgzUqXuIHWmeSC5Vw0bjavTz2AFUhBfcp8OQD1/YUt6GFwRJlP09rB8DGFffoiB/Rr49yxTcb6g
5wGJRsTl7uH2++gShm/yKuXnXl//vLo9ZVryNrGAPGH+hU3N5JkHVagZpT9K5WtmQwEvm7Tqu4bu
DPmVcAalODQIRQ3Mxl8/iMJpeEuSw0fqP5A5l4Ir5VD1iUsI48auebuMuylu2WkLt/+xQg3kDKbA
aetHZOlrTjRUtvPLHpAxIOzbfoytxUEHRno+f/GxfiiPRWjPPQystcX/Uo4yegijP6oitkkq1MGw
tFOuQRwAj7xeb5UfaX/+hqdbMA4XB1TE4goNUn2SVxAAJUM+u8WNqzvvz+9g9Dsfp9lXzORLIgre
RbOXd8CeaYtILkQU1WsjcqEgWkqHXiNx4S3j+VI1DPJ+AdpXdF89lFlYgpPCq4DQ4q9HsEf7at5Y
MSkwyG5c8MI9dPtAqQ28oaXJtD996PiOnFOlIPlTjSw7RiEf5CbOzhH9GTnYito1yYtgZAceBn2B
qzSgmPtixzIb6jvVDb8HS1OA58/0soHE2knXQ7yhswVF6UfsnJrlPayupKbUOXs8IjxNYHxB/HWl
B/WHNC7wXuRiXCMOEfzZ0fChXnNSWySWuoRMxcnFeTWVPeCiuAZyT4/4mG4R4khkz96WJ59OPYJY
CGwmUGIirbQM4zmgo7DcphFRxynpepC88icaZ5oBktCGnOxWLi9DMIBcxnrIS83kkTykaL4CjDeF
W6HTMm+WUV4DYZOgtrf8z1EKtG9Cz5j0+55vuspLuUO39axYl5e3kRol/FYzzDBDajWtsgy6y2+p
7oIauGxaouPEn8t3v4tKd8GoW+3Z//Iou0CP8CEgVJ7AcOWGMXPIOtXg/LZTtIxuPwnLmlVYI8iO
l2hz3CQX33kBoAka/VRw3cTf7mlhkUarbNJbQHY4Zb/cCe6Ydz1p9usITBX517PicPaROkPQzKWQ
1j6pkdKbujr0CkbDv4vvaDHlSmjpwn4Fe3Ev6RaGKIhaGXQrsjFxQE3GobRhLKtfSaAZv1uBTc/Y
VamxDuvCGdQtzhk/2TLPImc9QwBAXcZxxzBE1gchU9z9IkFgvZ+RDQyPPnxsHudSKGUgUVQA8GIp
1C7dVpp1QPC5zAxn1p1jBcX4R4mWxMJc6j/qdygZs5NJHwkoBlU/JKZKkUMFRoIYtNKjFEYlz4DV
+jqvc7J2xDtM06mxGHSPUsopTvaKQyX12D3xORpdo6EzEBSB9rdohEeGCc5xUxinqCIx5jgSrBD+
bd/W78l2t/o/Q7Iol8XjJozsKdVP6K+4TtnGZK/N+mXd7P+R718CdVTeqk8lSDHCnNt1G6pDv5F3
evGoveuyNPFWf9VlVu0tYmlm370WHiaS3YbjVvL8GJvlijXChovX4R+09ATgngcozqqu7S2sKecJ
8T39N+4AHEAPfW0seSwWlSkrHeqYaEhWth2KJqLZ+Wr+s0yG5CIM+tSk27Mlz5Lg4q/sdAow0JNk
PIsmEN95hqW0PfSrOlWGJgFiOfZDjIX2NfElh6OtmOtaNwHgQ9dVxbhncOBc6P66xbxjkXol6RqB
GQ9YF/tOt9WH66E6gH2mC3uxXLmXjlBgNJN1yGZeqUO9zdVphpQvy8ncC1TbeuegFfR8CLbmJ3NQ
oJhGRL0iSfmPnMbmr0081n0I95josTRc/LC7BcR4LUzL177VR+BL0+bhA/F8DU25TApQ5R2UL7a9
8IhUUDKhu+Lz52SEnvFOjPV68G74TdoCKK1kfpx2vuavxlWtZShjpxch+5ZKCzhijkvh/G6PdNNO
kR3T3c6YxrNrA0BjUa572qaZlhs7z6zDT2OvT86YOmBTp226hy3EXoS4tVjAmY9UdkBVNbCZux0G
EoqoIQyZn4ZHpC0V1oSEbVagX5OkqGd6eFf4rlVBc5VQYcm/MKkgdtTei9xB7dtt1OUPs5lCdsff
swdhi14Ny16dgN2wOG2vfyXNTzULROmTFM6eJohrTJkm3xAVs3UJcn8apmfoWAiCsaiXahufjKYa
+rwLDeT0F7SJI6QC8kmB/54xc1AIJi3oy6E0CItSroDFxhiUZvd0Nu9vnkE31v5WY0tFBx45alWo
yT/pu/aris948tIPStyHh8F+k2fXJ9pwWAsHnA8NfB+dVN3teeuWhODZ/o8kASjlreeCSMh4GtwL
zd9jb0j5sZTdu8aQu3B+Q331ccsJvmgF5BL+ImnDPS0YtI0liSAkAAHn2DnZyM69oiWvwRgyfTF6
N0Hy3pPbyhfunDbGvCLOjcjZspZEy7g067/0IeQn4Rj/DxjQx9VRkNfRkC1j7OUq1+Z542HJCbT+
n7S7we7ar426APVQBL0XiHTHZma1VKPzdPcZoPvsaPTBGRnyWeeWvclkZH1enGncKt1YQRgBSkYa
fqqPcEo6WVjsxZOT+rn+qu4O0gcI+HY1Ph2UQszMLo9RtLANG6fDPMlIXkFqJng+pm6llCWYxFI1
+/TkyIFflAS1UErQUgeknvqmD/1IYL6QMQF8GU70RIJ+qap1k1bN8Zs1IZVPxJSUjtEyNWAYzrWQ
6994ZDsXP2+6qqvPhFoGHArhVWtbiPVZc+psnuJHiXrqVuZwz0ymopeG4uTmrczMyS9NSdJeCo2S
cDKwgA58m9t2Kit9Mn8fUSissco4zr0wGK/8inUQv/+V3y1JtffYyjGRvukBeT9TzEEZ/NsY38Yb
lMIRLSDLW8wsAWeNI7MK4Dh+JKiCQwuXezU9YWE3TlvMzcNaIkw5usVORjwIBbGChJshBXYyQPez
ksbdRNj9vvWvmkwwaYRPZDKPdghH/VBZJ32LYYpvoLAL/JO4Z0rnSNvnvU/rjNIhPPFLMS4qPmKy
gTx8luyF1tjdRYGL1FBjfeAJHjR2wDY7Z6g6i6/WHfPFdWEQSimUXYjOZeDJDT+Ye57guSGVb2Wi
c4ml7mc8zdbZwlQ7ZuO0fbPyq2BS203j/BFtcxGBKPcJU8u47lubsiOvZla9+AJt7c8BVDve+pnJ
g8TcrYQPwVL3QVq6dEFRw+yWQyv8XFco6Er/2gRdx5pehnUSl17YjFuQdn7kakc7BOx7RshFKDs5
sFIHWlkon9huuG8otWWF3TRNezldrfIW4rvybg6Cc+L7u312UlD4wtyqgmIrJgKlZ5ATVwFhMpOR
m9Z8ztV6cxAxDTvhA0YcHoXHvR85xsU9EJGX7tazHBPtqqnHBJJOWg/6Ui/Kalgz3LKYvChLBsmJ
2YI6r/aSvB4npMI8LshCwvEfzjqssUjubB90Ko+hKkpNdIb2hY6bAvSkMpuY97OzkYuQCFrlBII3
a1zMzOo57jNTT7mltBDY/gGYXpsz23NEoiUfwTm5oJGqX3DffnKE9v35zxfcFUaW0LcllSz8Dkol
Vv6TsUgbpTPB8wajuzYfIXm4AG9cGEYWSfZwVFmT5N1mHgtlUV14YvLD5TfcV3T4TSfHX4PZyDp/
iF0KGl4gqaL3RssPLTz9wAH4uNoCzT4neRaK6BUWnN/HewJU/d8IaeVil3U0zU9KyGIJlb/UWuRE
DboVkUnL69xacUKpzUwgELthJxMH5KM+r+HKPw1U3K7COUjhIOCGIS7P3G6SiK8Se+hG0/tkjJLp
H2kh4UWg1Hm7K+MZLU57RMIanjbCZh4gYMSbF4RTkeLaMQDYq+6f+d3/azWq2Rh25ib/I6uBmwKx
mbx8kyT8KjuIePeNqrHstCwmvrEv932/3atxAHsUkvqr5jnCgJMesUV4/rLBtpiLpejQ9lbHIufQ
aomUzHJgbSB5stXGGsTUrjwAhw0qFAJ7VBOP5Kxcs/Tyqz4FZLXderPXoMitr1prKuki4mmKq3BV
ZRL/wNbd4ls3RJjV/oGjudkWv7YMLx7s1GzUvtKFUJI23vFDCRANRtnGNZTpK6vqrIJUaGBlBkWo
6CgZSFbJMQaR/trWSzHr2RlsSgrxxOmX6XbAHE1TqtYLnfdvEQDL+x6XxJpGbL0WXrFG3hYH8PUY
iTFeorVgIEoHjaX9zP7w1imuiImyB/qilOgLuYs9NIEoVaiK1o/ITFfLa3lmLnGnv7mLe1oUx8Ph
MMDPvCy9abkBrYv5PpxrLuCv4uaYJ54zats+iwg5Qi3QGM+DcKsnzZ7+VYxS5hD4DNyYD/J6MlZw
5LbSHdlWouS3cnENdgnTwsQl1YVqNgqFeBwDFYVdoG/vIevi/EOx4mU6Q3m+Q1T8Vk1L/ygJLH/q
+XKGfLE3bI7KFZ3VT0zCaG+rK77PTYJDlk46VpGkymlbhKBO2R5OLZGcDpjDRqkwDmJ92WzVfKA2
/kWDkZ1NajV6gEplYH75oyDuTRXQp+qdb88yFagexIFVHkefP+vTNQMfMfxqDmx9U68GmiundVFw
L7TcyDe1UnDlXe2C3D/W2OfCRSYuMbeTvZnSW2UXZN2Dayh/2XDPa3I/Bb777xVBEbjmhp2eWs/D
7O9hRAMyx/BOpVO+Jtm4q1u9jTL9Jbq34G1cbuh8r15Pv/Sd0NzqW/6Vk+IEh7SICWEfJh7GeDPF
DETqLR/fq2FIoWz+gM+NE3x/h46G5E9bPczekrI4dRbnWgTb0POYNuOxNmqBbhlHLUOVX14ZEzAe
QltWjPyf9jJstNxAsNiqeQ1WRcc3cnoKiIekPwF+XfZFNdeJsGbUoMtNYwGKcKGBgso1ngmcH0EB
PCRZVdx7EgWVKot/SxXE92jzZckmpSjBi8audNVoD0AmXXoU2zav3rG3LFszHlTMDLZyQvuSIB7C
JiHf9xJrmFYizh7qKpnpVpYSipkOsmsZ3qbJCGMezAeAnvPFrOUjCuuNPjPOe/OVIWA39Wuu/oJf
DZyBTSSnPUU8OeZ+NfICRM34/8a1s90IjK14k3HJ8Vgt1CKq5+vIQ7NDql+EjHNX1Fg5ZlQORN2T
XLxu+3CDTOKSM+ZaijfGugLKHUK5z9aNq9UT2kiMfJpSFzgfTqCkwv2Q1ppb10C8IYoESPjbRQAW
0vUoNO0tvl2mucb6InAl5NM4bQCAfXLixdHnoTl5v4EBsb8m2wnZXACHKUcCkz0GcahOtsbMnfUg
Ss/av0OaAevqiKB7vGAyV9SC2hCJnapFNa/T/uwJ8bGu+OyeqKidtTjboQWYJlPIAnD07kPt4+vh
RhEfr+7QuHqYNtf0l1OP2h8EghQwLMMPto5HGfX8GHao+uI2MUltTWpWniDB3pfaL7biWQz9pnu7
CXP6GtVQzBQ7qjiSCg7A2Y5d90YWkmeRwO75J4ZIIORCxN5ol8xJS2rVmPhAGWIbqcuNoohPRFCo
g38kQmxISKPkgvKzrdtzRzn85ZgPMcyBcnovakFgXDMKQR4OoC2Gtw2siNwlHyI9WaE4a1ojBrhA
cmgUKcwJ6ds7uz+Yl5WwVqpdMKL7i6ubNhYPnlRO516Z5sg7xjD/n+P8z7PuWt5MXij+dNwIsw0j
WdH7XldMnZ59LtTV6ptx+sRI+iiYjl3sYjsnMTm6tQyTo5BE0wx7XJl3NXGBy3+lhKZ3DLn81B+g
3q1K8spmhtBbcIw9xQL2Ln0v8sivO9ISJrqnbbdifjqaQ7cj8SUFy0wof3XXd4/fjOfPUI1HF1iL
XAOrU7go2n8N4fp+WKZSutMSJBEDrP5Zu53vK4tzxFId3/Aapyd3Q97oSOHKxRrLj05AEBX8Uxoh
Sg524jQl7qupmIYauiNMnS0B/MPI+ayCfQQF4P2ZAW8V5Ilon+HGdOMwq8YHmvLD1DkyQFonvvOw
GbyFQ76ZPZ+VaijSYt8qyc4vWJryTMLJ1/bZtVhp1siwJFfBQDxYAtrwFYEQl89XKb2CPriZwnmM
2ct0sB4ChkzWmQPOWNaLp0wZuqUn8mOVewa1W+kTRTa112Rwx5vZ0/L5RwuPNwAFFN5h8QknHQN8
ourgE/CJYm1F1aOcxRJRK5M5zu+Lkpf1uuX0ioDBGHYY+1jtZj2b8eUfwpzHZAQjgO8Iz9Xroc7N
7Nvvdy3DdFFXLO3yXNV6mXKG11BJpf+2EtqdAArjUw37aVkipc7am9S8lojzUu5qVQAAGk2blAfa
FjeFWdLDrmW3sXCmKiWh/x5EGiArCwJYo9OBi32CISgwUgbuDdRYF79pI8iqTstC3LbCbC8UZ1lV
r8nmqFiAHzllwcFg76qkswzEQk+4mRi4QDM7zrEAGKXB/0HO0w3rXiHNB/RchduxtzkV6T9jX5vZ
+VhkIrLA8kEzWd5ik/LaTplxnyMRIy3fHs8PdyzXThx6S/y+Yx78warnllLOinGgIr+zG6qMjfkJ
T/jt/9Q02rQrvBTxhZgeZMYnrDV+KsqvVlGDVAIG8GGLXhvRAvHPTfaE94SPujepLMoRZ8nTNzef
iak/k9KF+9KA3431FP3dgiVE7+OZgbxYG2puClwfNPJGi92i8tJxJ3EnWX4qx2vcI9QpPDps47U8
gGMYmDBK25y4W1Tl2j2X7xCIUYfAv8BkbvjtmdBa5kHW0FyUo4qCxEM+2xgWgjnx9XGErnNl0IHI
idnaRXBLoer6NIjW3TiLtcUF4OJJVe++rd7dwZlAU/UWFtNiUP8nLTfcilUHuWOLjOUHUvDPOPH+
PG/UJ9C5aqUhhR/XGbpVe6EDm74BHjeHmLphHgBGZAR8jMoTdABt2ENdT8oQhlnfbRp3/sJPKc4F
zAG3CKJegWBfEXe6tbFppaRYNgsC4q+BFPUdjzrXdxe3smPa9xybiseyCLjOw1C3yKCS+bl76PbH
RZM1pTvSlbp/iAiydDkgtwmAtlMx9lBJk6L0mB5RiL8wAYU5dlCFHl6tDpBvTP+v0j7vWeWfm+03
tb+yglw5vclNtfiC9pIKmItCb0JTKAWPWNUo87r9KRaBcLUGtIzzk9R4XkFswT1M81hlrjZzTFjm
+JlDy1rJ7BwALJC2zd86a+gWsUig+zE0dBma2NwCeXtw9YFjFPi2UJetTZIzQMqPgHtZNOQo92dC
E994h8qxwCeAQNjbZH/dG3LAsOR6emTgdU1BrGyOz4yKP+l0gqekmsxx3LWS6BkPHrQmgYnZxpJn
BVLEu/p+zZuwCNIETRrMthmuSAI/Q1eUc5d52dwYms+SlPPEJVGGBQAGJfZR5GUA8oxU606pkhft
TX2tbECD4ZTVqHR+bWyoV4AN1i2qrSV/hGER6l7cuYtxh8IOZW2/MCOEcIRhoRXdBmXwshqVGn30
xdGb/UO+GdCbyJQVw3MLPAbvtkiUscrRvq3A81IIiTiaIr1SMOBAgkwSzr8URKYlN4s1f1PdMB+X
ZP1E50BOxJlxdDRBXjKcuQysbtm7/3nvKmZT9tMXcn1cskAY+b8e9pMqkePeeGs4qm7ue8V1PdUp
Izey5Rymg2HAJmD4cEqq6WD+GS8WBn5Q3vLYOCbVi0wcW3wztrCkMwU55OF4gWWwpm7qs2HmgyzS
e91u/e+uRP6rCn80Nv0Aq35/0PCickoJondrM6euK1jVRjYph7pjyNMQZJNtLuVWNIvK5s8GeY4E
1z8MQEGoY18cG6RpuyC4M205YfnkI2TgSbQs3m4ym8/qpMp0SbeXuWfcFEyT/3uGMFGRm0HIg5SG
naHmjmfcOJIzwCGxldLPCE3nSikQk0UZbH47r66JUlK7tsklIDy6rdbwLNwVq6dJcnWPosoS/n2u
QSTfgxbnUnRqV56gvWRvIAjCgp7RkCzAshgfJUeP1p4eVfFieA803tdjcYgnvPX6qg9X3HFLqUm7
Gs1lu8FDZ6Lx0V2ov58Y1ImiQ7sTreCbhWCooaIDfLPVbVJMKvOlYu6YXJ3BOlTBCJVOJWfjnazx
WAmBIth8DfQyMEELK7WWwfZs+UYMWX7KSVgK3R/rQ5/t4HKDZ2CI+7s76+UOvyp1qoH+AhQ+7vyT
VCe9ODkJRQQPewqtKZgM1nfhTeZzsAfgxmuZsHMQKu85+nE01uK9LGqSRUqX2z9P9/LCUtSZpKMY
0IWvUF0MQ/gms83IlkzLxgGt5cuw6AXdgJln42nqb9hl8ealO1Pql2jM38Huwzx7T/3awCn938un
lB8czi8IJZ7X+QSVpDpiHxLzp5pZqWnV5jflIWvn6jTSvQg6Gew7+hGEIVYY6TxWLzdQ4rKu8NTC
PRFAQ4nhakO/zYdDRy4yBZWZYzdQc7mSr6rtPLiIb274sDJGFMtJbGF4OYOBJaNg1Keq6GcxbQ27
GrAnfpadHG03D0ITEFGbv8xOwSIR/Z6zUyNQKzMXzOG9CKUejEaoAIPW01CXaDcegO/LZEghu5pb
sBhawo1V8OLJEs56J4pJYOVBt877qQE62KKw3hLXkk8Aoefd3Xx+dAgi50NC8zsgg3y2PA87ZMV0
BqfG8iL3Z/Vdkcd8gfyvmlxfxBNjzZdVI16MVWsxA7WREIUGdllBSnAU91NJFq4ETB6HxTtGTi0K
sBiLsKfO+oVAAaPhxinKw0Un+7WRI6mvPVGKwQ4xyIm8sZj6Zy0zXeaiVxhRBs8tBinvlt/LJAnv
aBpqMaMKlEhix+VfAkVL1MntRYJFze/49wAdN/ghzHOWYgYfNuqcIcITPKRkth/z100p7+9P2Ga8
+basmzQhoYj8O7eRR1uZxI3POHP/S+Wcfko0F2UWn57HZYsd/l5PzS6K+XBbdUZI4y3Mo0x6mPJQ
FLOsmcbv7ocj80cEOy95KA0lEs4L1PAxT+ZGGNDsPQ3OWqrhPijoyylXBu23/e7/iqqfTbS4SwhJ
kUs2pU/2Pj2qGwc0OfXcjDJQAIed6O826MWfbBRAZR8I3qft0T1Uofqo/dvQURPK4KPyY6fS2kl9
6GDBe+cpLfacAIy3tYR5gkdnNJUjy7txSHJu55WaRPngQr2B+1vTvMDmG03bTl3YD0lTKnNzz1aj
4YxwICFMSF3AOKforF+oj6k2LS3LUpxATZsZod3vWIirgB6W1j3BMQwh337AvplUB2mKJeGQiKL/
UlMc/ijBB/gpphzQirvALKFTYMkvhKywvUup4BZlZWsU/TZGI7y2DElcQtCz3ModsY4s+8I5GGme
eu1+uh074xUfEIUS/CWyDv+aTLxTwwLBqh8YTtfxpgLGJ+M5FgZZp5yqz7Cf1Ii205OHad9JwgoK
w0QNy1QR7zol6kdUnYKT+CrY7zMzCvzUtLDtEzXURpg+wIIAllQQAK9LlfoJhEwtC01JdsPgZBB5
7S5LnsU96Ac5bVH8Hk5/iSPxpQ883tbbuMn17n0+Jyd3i1znLKZ/t49P4bYMobF9nz3fRA5m6XWX
+UTctvY6ouLunE/iwgLmrqVUNIae7UO/19GWPDp4aEbGdfpwqiLonvW/HnmrxDP3eCrgq/7BOC6Y
VPfAQGqyEOxwcKKbWXdAbI8baN3vQKjuXj18sW7mwILbPw112fWPf6db0XNxOrk2ZbjAlJim4xgX
IRukbWdOjAmrcyhlOqJgGbHJTsxiCPoK5tAsjjfian/zeLHds/sOzABl/ui9CIkRnnsDJiXWen6P
KiI3Tzv6CIyXKk/5GvtytogOtZIpfXue5i952tFckYn438xygGfF+C1+XgdeiU36Ub8K+cwdyZmq
GLJqrnuPWu7viRWd6BZ26btYNDoOL+e+RZ9yXdV5RX5r3Iq/JkIt7X7PXBD+YRZpI0KhKOfk9Y93
x6bMpJ6BkX3IkQ4ZWQed+hIvjYcPCR53g3snHV2CSSK6xF2PGP+a8e2R461IGfKcOfGAffQsnxk9
jkBbcqSM8itPcSoYg8A+OwLWmQAndQOY7eDeGrR4Eubm5BUbnqHsRDi4Xfl3Ev1iaxdC4kfbsoZf
zbbJJrD/riXSuX8l1O0rnzKBsEKv/Zi19CItGyF9tDgy1In7r8R+zF6C58lJRCDi9Mk3fVtzhYsT
xxUbn80jkh8TajcswJJ7Nnv3jkQS7Mabsujt+kxkXDE23hhSIjRnY0CCMhHr78ebtMeEIerGIo4m
siz2WmiBhDyl2Ma8JZkKbNLW77vMoSlFCU5TCB3SClDJRgLiFUJHs2I4wPg9DvbRR1BHXTjGD2HI
iNFXnPwvjJsgaZD9lf2s39O52IDnAloOLCPMCiqWrMDmKgAPq+v868QdVA41YSAvYoXH8Q1gwtKi
qgm/PdYbNrsaiw9OMIDZ/nnB3nbVagGv9Q3if/w4YGXLHy8aoB/Cb8fGBAqWXpXVa9apm1UoKoqX
XocOkSUOG6WC/r1Re0ONEuCzy4noQPjHVFrCFY8fJs/GBz6Zyw8Y9MbYc1DuvGX6FFdsCcKJ2r/+
UzaUHkT/Y01Bh/lqetMxMgsT9YaKJ8zLXEXFJxF5PZ32zpuqUZIbltk/x+txNvzBuJnms/+hvtjA
5Mr5mKkBf//5uQVsF+vmGR1YZx4lrYLVA3Y6FndYP8xsV2pniKg+tvk/WsfBSSGofiyI8h3l/Eg4
NesReK5c+Q+6m0X4f4AV4l3N+zAyTrcnTz9TgfiUJhAlZgQEU0AUxNTHwhZk+t+QOg7bzsr8d9cJ
uFtdSEaQ20CkmjqEvndUeddReuX1ygH6qZ6siSWGW9TKPIp9Q+VRLezTiyIck++SFOFFOMmHSRqv
I/Iw/MEmaiQqStUKh6BBCzEaSw1FyJ6G5Mu0NyY7PjOeE5xS+kk7GJs7DrPwQkuF+StFspSJgDqA
HTqmVL6FRKGMRZL1OyrU+DC6PgjTI7c8ew4A54on1Qmyhg8pIsZo6UNbdAiuUAx2N6jglUown3W0
dTCOhk8J5hheOsGc/BOTcik03BOkc3BsROynTbPnLg2uYTmnwM6TyGW7cs7qwNhwpJgLOruREtxT
bauDYhLJZH2cBWtqWfy3e6UjiR6XzvwNKyP3tb8fJTzGSaaX4QCG5W364VO5ZJW6fP5JMG9t9xph
ltQKCYkBXJCsZ849rWkadjzneF4xx7U8zG5M+6qiyam3GOMmhSzen0j+VVNUBZL+Uy3GL0kbn5fF
v8WCgl1jgoPvTnqcutEHY47Om6y9HEWfvhfkM+J2PJaREX1GHtayPvc5wLrOhp7f1UGkVRcGiCpH
nhfv4VESZzyGAkT3u2a4boL1w/PPz3mAOPi6lPpalkqepSUfMrA9ge5by0RWBs/rvqho4r2CKclH
BTuWPbmVu8HAZqhWaIuoQoq+k2BHXYhDffKlMOhYTYMCzcW5TU+uK1GRWSWFx7PyXwrr7aQmXqNj
szecNtPd/oKZLC82P1kZVKvFBswliqueQAu8C3ODqCMS7YwvHWkoeTMpLLDt88x9ugQh6gk/FJ6h
bJXfiG5ugSPsUwTHjCJA0sPph56+2Ze6jkGZftfwhzbdP4FSzYM3pLZgQOXao9ysA56ro+Foc6KB
TzQigGcP/50KWeeO9Z5vyLmtYOY9yPDMJoUPpwVDmc8WTgYXq4sidchgmsurZTMLQu4nVRlokbV8
M+BK1E9ces8kGmPQkg2pz2CUmVm84WCXoKBnMJwJ4x1GTA3s9BjByUmh8RjsA3cBY3rjeUU+3Aew
xOOmyAFXSZOOopbtye7DAO26ZmP0f7+yJUvrLbX8aW8GxdKkSg2EFLow7VN4RPwioMOiwKyA9yD7
TcYW95SIexY4tlpjS8dLcxg1ZB2YX15z1LtCRd3KVMlAlDqquC644loGE2IcqxmGf2mzWV6Cy4E5
2JTym8HvDV0KpzvJuWyH921TyCeaZ5YU/rO8+Mgqys7YkfkOsgLxDZlXIDy4rQkNoI7ilBB6fSQb
9omTT3ptB8CxA2BqeJWCOuWxB+05mVrk4qKWBhV7RFiWfhV6TFGXwVPxYUgCh8L3LMcMSSwmDjUX
E7Gb0Vj/ZPtkIYj04JJ+4uDyErG2/v25MXfYfSKTgC9313K1MqmSqhTfJ0Ulci85XTNOeptLXNN8
hdR6rJr3DssaJmq3ytEBcz886k+F3ipMwP7yiUxlXOUOghwVB2su+70oR9Jzcxit5AQOyjwSV9O3
c552BDXZ/Wrgz60U7ck4950qt6xc8wpRc20UIe+Tex2Rvf+czzUHOCjKY9mq70CUBQJLF7QiIorn
tOepD+s09ko1hAiilDTyxIlqj/FWCGJGgB3ij5JJAGN1LU4vsHnvaKmzpNsSzvoE187pbkh30wiX
8pHz62l23gV+aSPAW9L9AmzBdVXNduB5XssQesSCroCByKME0MQR/mm88wuRPzKkyHhyiLNSn5Lr
1sdajK5XAZ5+kyBvNUwMBdspcBVxarehxkqY4IM3I4FDRj5bKrF7ODYOl1yA1By2ErxIhnk5kDMz
zpdtKkfTt5x8gVkBLo0aaNB7iGR23uXACUWxfcWyxrg4t3leMnp7wXNyeP57gvfixoTgoLo3MS1a
zBdLgzBwrGmwSF4fiDFBhg9nysnCfDprEX/jlvhSVRWKn6O5uI424YciZx7tyd8FDmWTEg6A0P+t
HEF4nx5oZ3KxJzF1BBud0WEU40GLek5RflB6asKGdIQuCt0pbNSQTkHXxhIhSBixWUkKjlRzX8at
qFihoy46FIhJROiUscy4yUiR4jS07e972HlpKIbrWVj7Ju3sJ4C8Lb8Yr/OiBt3GrT6Zt0SpHPWY
w/C345VZQkycWkgNPC+QO+/5luFjx2VaQoZcQSwF0tlNM/K5RXWeGiQdQKUkvUjly6IzBlruQBdq
7wpIX0f7juxQxM1zscBXyB9boqdjccaFoocX562zD1ByS3D4TVFsOX6yfQ0M7Rw/R34ptt6FKar3
nApQKr3RMpQKMrHHkDh8iojiyjauWrtQFV1xevma0o/CWoZ5ZXZPNMzKHzCjJ2UCUEnIKHonrsi3
gKfEW+ojgA9nccpJNpTnQdD5eWfPbb++AUfrHai02FX7Bbd6Uo0simrgnXN3vxs93t1YxlmtlQQO
KUs53BOYYbx44kJ+h1+nNrGvWANGPqXTpPJUyLX6BQAmCjtJbJWGo80+bjbkEgAntt+raMPvQ7Y8
/GlIX3ca/KEF0IDAm8wBQup/po22Tw2am+kNaDM17RkFaO+o7IxAeil2O03JfgD3tHvXj1MF5Nwg
L2+u526KaCfIo2LhnHImpMaHmxToCKB95z0oZ3XzJRQ7Z0P9rUybg32fxbx1+Dp+tIpI7Hfp8ef9
szXI8UZzjqll6yLBA6Zz810IfztGD3m+4gSoDrJcozuWMypw9uwoNSoY3d7XKem7df1O/jJEw3BV
cPI6KWD6z1aj3MJ32s01ezpzJmdnUiNBJrMnQRa9ksSo1Q07ItwcxYofMW00TpdqsX+RDq/8p1hb
9S5OhXQ2ZN5fi5+HQO+/nJ0iVDQ+RmNJcQ3TCxMOZOEswm2SdYtF5vc0X61PYYt2NajuCb13ZEQF
oyeD6pjeoAFieahyOO9lTg08XTLe6oBs1Qpj/lT8LKW6PaADk8yzuw+VMqGAiMUbSrNMEW7pbNRd
vCYEdY8q+OqVnROGF5zjUydcfcJL08XbcvTcA1Oys9jG10iayXStbp5s6pHdysLR2Kp+9hqFuZMp
u4DEUOVIaXcXv8fs4IxsaeGgqIBGfkXBABL/G83HHU/glDlCVohqLSZwhbfXr1FOZ8wQoc18Ojze
77YIilXefUCcVToZXJ1JSx0Pt8AlMBofPI2hSbVAQS1ijRiJg1b0RBBTCTGqU8zAjzJEKSzDldSE
VtkXOtTJKZl6KdEBcPLCCdVxNYKnn2DnoZFUwQrmz3Dp/QaUF/hgqgswphJkP6v5LbbK7UKGF/Jy
7tmgP7MUjborZ6sSo5+GqdFMoShOmnEGDTKSaR1Peo50eVHVROctcwVBnsR5CqB7FhPQK5n5L7M/
wpKr6151E50shw6mMCyQbzrA518zisbk3aEp01QdFDKjezJNObHK4K7EqonaP0o1cI+Og+lrY+07
aRUd9oZg+C2EJLjap61z3GzCn5RYtqQ+EWpcSDlPHH+6E0eTp2dFBoT2npCYBLrrUPu6ZzEaTrTU
yGC8A60J6bEOAa3ItulF7tnNNkV+VhaEU5fQgCCrPFdiY2znKGVUSDJj3+1Bzyhj9vrGeSBLjAbF
SuzpJ2NbApDGeQqPKyriGery81fQAy0pJMiuRqLHx+gVw+SW3X9Vtg8FZ2dQYheowg4z/7f9AZTH
zM92dlPEOQMtlMXy5iudYE+tbXYNjDSxy/8X4XsGxNsE7Eg4AiHmPB+VuEpByz+1vsMegcMEnc+f
mIh6QempvlVZxGS5xLg+y8Zz2gP+NKRiaelFgQBtyrabzKkgaRjuq7zmiNBcFxZGQ1YIdvDeRHzJ
IW6qT9kwL5H5deE8X6LavZfpIuVzLC74PyV6dHc18R6oT1KGnaskJSqkrBRMF7VWBIJvvQ9Cgl5s
qIILqnCKewaGcWrwoai2CIBn/rpFkTGJiGxThiEdwc0gJl4YRHMr/2IDg3DrFXnzyyThJwfzfZYw
kRyEkbh3CQuQNXFolKf73hFdjlzCisJtuz6t9GdGP1LlRX2/hJY+unja9JOUDz5z5ZBJdWK6T+5I
u8kgrJz2NRokMGcNqpBxy50rW+ffOIWw1bP76mH8FbR9tkYDUnToDgdaMMuUaIe2bSt7QzTh76Sx
4ZE2pBLQXa+fVOj6XzM346UkZvOsxWzQDnzKd5Mv5U+5+0RxzwK0LIk0Jej8nGAT9UwZycYJJLJS
xqGewLSdttY5UV9W8aAVGazwRdr3cCyx56BeQIB+t5DMSligoexWnNkPXXngrLP+XBAy9K2yhk8L
El+5noJn47EWFIy2XHdL0ERimB7LyZmOKq0DIfKam7dS3vL3rbK26OiTAvoCu91uZwT204oc6sRt
y/9mzx2aOeHfLrJJ48rrazl+LCEgPaEHQ+m4tJhs9BGidlqyrfbrD9MdEkrsSqfLJC8uDqet8CVa
crRwluuuwvzCC/dpFYHQSJXUIzR94G13Wh8dopkFlUkRSJGpCjydKEgq8goeUAj/RRIhRX5qTfBW
bcbH+fvusUOCY5JIkmC4CA9ggLFzfkoubLwvoI77zjXbooeJYj9whtj+D6CGu+Vy9TIgGfn88vuw
/iFfTgjtvbrhug8Vi5POSZulFo0fEMVg0r0oxNG4ZJOEQynTh8iQ9zAEZ4MWWU3Eyp/lHfNikwem
6eA0VEKwAXbfkZLGv8dFFzm4AxTbWa6Hqph1oKYZkqLUiSFhTeN95EOZC52q507N7bBlVKrhEj8z
7M8qykFg496DK31ZD0RqWcvtck/R3oLHeGnIzE53qve59GbXJk//SZ7Ly/PWHG4VDLdKrd9m4rut
jZl+yHpCyxtB5S8rlvassfNoYDJ1dXliAxIIKGR8gccFn1DSwx1um1Z8YJBgvudrHw5olEYlvIyn
SScM4Iff154x73BhRIrOGATOAcVFflY0cZxUEq4rs2H66pxJz+nwmRD5mxexmJhrt2dgox617Ady
Xw5t+DYpvYhfomozF5GfgW4CAEVFDzKTqBwXktQ273hm58ojSlOEOm+Gx2Dk7gCnbtKW3YF/rCao
BuGdL+Nl7Mpuuhmqhe3vesUFLr0JWJf/vl+wSOseLotUstBxD1n3IBSX3co53W2YvhlCFfi9sop9
nTZG3A6TjR6uwkmDHOvPtrOF9VO4cVjnBi7bV2t9BG6Qfzn47rYq6gKRVS0y0nWshjD5K2H9p7Al
NW2CKOJzDpFhkXu0S8MVrz3sn6QHvHBjxOvmOl6S9MuWrHYB+oewCK06Vru03EqsYfFFhBoccoCy
uw3B0m1ot2RwUlePeihBTyg6pAuQvpGSKudHzj70z8rZjmwG5fVa7vEn4qft8E+v92V3pHDMP0pc
Ezwhe81QDpf5rZcYvDyXIsulToDzGaq9cc+QA2Dco27I3lYKNGvXUC6ElGJMmqXBBzyT3wo0ghQw
rjJnBGg5vgtxg5/R/tII3EuxuW9zb0PMvMDEGPiOra9J48LtLrNRecv0PJd676Kd46hyQSHQXfvu
jBmRQIlSA/h+RdnxAOEZsjkJ+pO4T+4AP/u/J7weW4PSAdDXWO3RzNaiOeQc5BNuE3DlLq3wOhcN
aQgG4afUjgR2VfThEld917yPQlVAgGZ4DGGmaF1YP89W9RsKG/yycDzgXP5ifTtzHw2cl//JmhaB
dB2K1JBq/dElZJOSLU0zBHmBIkHy52bA13sW5cTamAluoKgym5ZjZFw1sXSoV4pIaneEUadOldKX
PIaZIlNNNY6+4265FV5BP41/hAbcNFvTwDT+IxND2pjaIdOhcD56t590jRA8yKWhtFa17fFZChv2
kNgK1gVAKrbquzoi7EQfGXyrd8nRkfye7zvPdikmaWCCgqgXpCkwCdB9tnZ3or77XqrF+nY7n7Tj
PCNLLbeFsT8clHqpOewfrw3p4aNdm6j0lHhfZkBfhLA/Xm/W0eE3zi6hxNZKZlphIwFlDPjUfsec
PHx3vXKbVECwy5twHVdF0scO1W+dOytb3AK7w4vXBEiBy+z43KcztlvCK4ywUl8iwg7mqoYoiyJZ
HUFM4Gi75LpehSoM7ncSZJOM5W44HT/K5N0uvW6oZJhPnal0ioj2TcvtK3P62XaGeNxKsM1sSi4o
jNEb5AtwEvjPv+DutoQUCr+a3XvodGtpS0xGp9QGmqGB6YvlVBbM3OFa7xzEBEIYSjgumbSP3KH5
lMxfFhoauALexdvytRnHE7z5zVtqOSAUrSyzAAx9iZZay7r3LOOSRyyeVpytLjEivYwRiLy7Z6Ez
St6+SvwJQMAD/ORyOrLAlagYmJgrKSlDhs8p2BDKpEkm8dvu2u6JuHaRuGhB5rLQTYqxFhIqLdfD
6Lp/39R9xQe03DPe1PkefyQ7jMOldOMpn9dLM+JawXeySAl/NmXqeAvBJLtXkP5VbJ1sK3GNGruF
L+/ZpU8Y+xQGKPPV/tNMoCw7FDWFDUK73DzggmH1MbfiAHlN2B7i6O6/AMCPUYvaI83xHT4SdNoD
ATyu2rb+Wsc+u/X7vtQ/Tz2pMr5XLc7RgOCRWnMpP1JJ1t17pQv742t8fR8DvI/MBbAeNM3pERTS
xxMUe6YG5eA5448ODzRRrIw5tTZYjvQM138Rl54w3p33KvfC0lQqWJpeBJ4N07iZG1Mu7lr0ZZqr
o3MYuZsqbyWiH24lz+piRGk93J2KtQIzMxdmoMHWTlPiGgWmjLKcqmouNJbQeUSS8e4lzTvaxtxu
MRF5rvky6FFzJg9DpMDVrBoc3JAYyuLPU59CVAiy5v9KV73OJoTQ3LrNTnJDFqETzk9ubeukLWvU
rLT/1jE0h8WR1wnyOjlrMe2obnuqibaeIdnX4FuOiXACxehtqcR4rnhNx5Rl+sRzefluQtT5g3Lr
xCVzldMzZdT/0rNxazg7SUjjhgnQPlQHXlFiv+4sPRCs9UU8b7YBgFrtFuNFjKLPGQ57puBWh3JP
tXuTax2E8UYPLH9hKobCMVQcuzaWAe63vqtDK8C2pBf7QO9cFketGPXaO1SksO1Y8dH6uJ4y5+dk
L+T4lOe0zpopH6/swqJJNkv0VbkWZ8gxf+752dCuCQnWkdbI7PvdfU8J77EkEi042XZjsLT1xM2v
fZettcy8gW3fiyTDx2/2WH3xy/eH9CmLlTFrZN1mkSwic6t8G1y0kNd3pU9Tcvs/CrfcCc5xUwk1
sKvO3MVZ3oAKzI6YYtJJ6gp3VEH9JrdR3tk/G/3JAKFskK5ZE0AXDPTIbZywX20lJ5a6l65NwcAR
BqlIgaG3YP9uXH0Y2YuNByguK5J0MKevEUO2n7ZXHitJmUkB6uVN2PYC7h5gi+IOUYSCS7fecxIL
RQ+gkA6B9GfHtcstkflTM5oB02pcl09Q6Fl8HHWQxRd7xglEPoQ/UaavpNpYshxdDxTD5h1SGgTI
uyF9tUr+JfsXVFrzMzKqiLnZmCxTCIT+DScePZ0MukQbYqTO3y24VO9bjQRq4ArdH0WugDTJ/cxN
EHU/hSvQktHhEhFIRT1Wx35EEqr2ArhLdxFZmv1TyjePLa0pcM4Lfe+YstVB19zHOxxbQc7DtnN/
D2O9QM55gqeU4gHmiaADW5ZKBmxfWTXJc8TW6nZZkMJ3HuLpvHKyFYWL0qYN4I58MQUl8rt4Lg1a
qeOZtfZrfp3s03zHrlPGSnyg01rUxEq8qm4lrXjxefq2D/Xhh9lxjUqmJhLnlOmQYaFI88HL48ER
l/mmUw24WbuDYB/uz0jUrbceCmT3rQfJDrF69ltALiE4psuxOMqrXXF3ga5oXH9ciPD9pzy4wj1R
TK41gatZDmIS6VtQr9voK9NAj88xoms4ktgeMp3qBVrA32Y7Q+UqphXc87iAFG/lSnZlpok779p7
G0l3aZ2AUg2OnpvDL21QJVyrgHSuJhgezYqYpeN1fFwE4AcG5pW7O6rkVWzzUR909GwHXjaOH8ao
rYMBvFlhpvXm5YCT4i7C5EFXEcPB0Vvx0xpkvxACWRVuyFeibh0bAikbQQ6fU4gA/teLD8+gKfbx
IQhM8y45v4Jg4NpvcpQyYpwW3fZxvHi4/PcfIV3CJPiRZAH3HfRIv6q6FjAUEpfiW1EJleZXs1Tw
pxrCybVus7RqG7DlRNSBZ7m2qIt7Z6hA5wx1D1iqGQvNjge8q8fmtSBS41S8JoNA35xZF5dg8k47
bkq1Kc7AxtTvVjPw+ht7JbW5YlW9XMuOKJkZSCAE4n2KAaNk/2ENmWqI0n5bWWTHUwyhqiPldqaZ
eWx0LPsoy1fBxCJTMZKi2/KT+1R6tt2DhjxuovwTflDqhrnt3rxLverkugjo5VNFFb08SVI9qtgA
nFc4mlOXutUIyHskn04zNAfku2oJvWpsI8QDJLaj37jrM2bb849yL4KmpCACsdBJWraymnExqK+V
EgU9302BVq9D8j3T5po776D0IQAqJHBI2kH3tRoE2SAvcjhmeRz9rXqInNFfnsPhU9aV8rjE8hfd
LzOhiOEPRNilWxggfMjNylhqVYMBIZbRN6CZWj9EXpbSQW7UG+bk0Wb4Nhdml4vDumxA+Rh/5JL8
PlzVLxMBRdvKYJ/kDZRqIfBv9ryYI4Kd0PksAV/ySpS/0LNWjWZfc2pbt6C7ylZWOdbH5KWhJhrF
xr97jdGVPxs8EJEtIEvyIHd8zfF5/xlFZn2vPRocM7Tyl+xxCIeBXvJ4QtGNGOvQwiLtafywEL1s
o5sKZ6X36VtK/AFKKhKFT6H30+se6PACxBN+bUqyzLUByDkJSoKy9Nygm6chX/P6/y8xDqvRuh9b
XEUdzcamQ7QW/JiXh9ch5+c3eU7kZxGk6wApftMp1onEzO7EFHHxgx/0ZUfrWKnjd5H6KHrL1Xt7
XCwsDD2UHBy9aKqQ0ocH5iW5ss8UFYWrX1dpu8vGhR7NrLu3u3jcgm7am6oXr8ku3t+2uA0SNpDD
Rw8l4JRA794dBvSgncKe82ufTmuSwBzHk9kKi9pDTPQLWByI9NcWUmUipWXoaL2leyQ6uV3AEcs6
U6IswBnTOJEbTfW5LV4LbiRy3meaF9cm1rMOxX2HfS8Wk9tiKKhaxIvXPl1oliUVwDMxyD5wTw9f
zMZiy3mwEVH6p5RE3Kxy8xJWNMXnEvLFt5ulHjJkY+BF9VjH0qjblYenVyvvkTL8xlIt0+2ahBf7
47bMHMxzbVh9gInh64xtJTI5PycUAuSP2cYMgZ5vEl35ciHpJC29/XGkQhJaTjpOdS4n/KG91ddx
W9/2lzzT5G7/T76mJA7VqD3iMqBzuAE9LSiYELn0k4uDbuzOc5ftf6yLfd85zAiVK7/hqVvFkaOZ
lanLC53CP7CSBkE4S8lEhby2BdrM4wyfAwsL9oP+m602XgWICrX77JftD3BjKJQGTIkA2dfhk5RZ
ZxFp6DuRiDw+M0J/ibMkbKpqeiiAx6Pan4r1K68PW3tIFL+uD0mVU36Cr7JwCie+IcvOjCz3gfIg
72k7pVNfyUIY1HXCz1/RGHph/I+HgOR9yqDw8xe0CFMu018ZFRID2NWjK9fSf3jffp/uT/Z7g1vz
K71JNJt6rErJZsRltquxbCge0e8JzIMYwiVEgd7jALgP95PvqAElfOtLXEthVhnSPA57guslecef
g0yYN9YoqRciBHEYwOG+VxxEV4HtJCL3p0B5rwn2I2NTad5uYAPDZ26oOraaWalBUbocA5Im7fYM
po3l2dKiSNJZ53QE8IXopLtQ/o6miVe+LkvLu0RI8rvLmWDEeZLnj0sQVpI1vQlrN7Yb0oSmfgIc
Lh7pS0YMubq62F2ScAC++qtag1LJyDv09OWY9H9oNWdf/nua/TDwYJahliMkZcgMqJWXX+oNcWFR
5cgSy0j6eFAJCjV8O1SOUv3soDJeXMS4/KZIVt9vCDR80bP5rQa/t/XMii2kDjjUUcOdj3ZHTYhD
tz0g6RaANbYAcVm1CdE396QvofOdhQ92Nj7e6i3l7RmkxNju1Xgnnn1haP52PZmy6+EkEyVveaTs
HChrOKcKMnl82f+yX5v2QAveywBT941qZ5Mc5FHTUFOuQ/suFOvUkGRpqKHqH9quEzxml3ReX9QJ
lw7cvHMShquaI50/VQlNmXjHIpDN+GV0EooQfrnIa7qsAhNgwdr7M8V4SsVvJbCEkFhzwPsJy4rR
y6Vs6AxsnNUn3rOR05p4N0hfMUF/w75w+sWjjoSmKYfVvm0udXvu+jouyXsWThhmaPNcJ97vxeAt
H3V2wbNIL+KbFmmvR+6vQfaTTS/66xT6/HwWsXgLa68ize1GZ+tsY4oVf2JihZbdziL5uhnUReKd
J/mv3Hr/1O0tZdC6rXxH90rzLMQtZBfBuYqDej4NK4TI7aSH0MFxu/UXPQzFj0IDPOViuX4OipdD
RsWCGF5HikGX7kZsOw2j3rtp7tdv4cUBa/za4Itvo06eT5e5jiY/8Xtp+5Hk5I+r4RW5BcfNNTnQ
L1F+G6ZoaAFsZcdHp50g+00s3jMfX6nQwVmdU3RyZVYdbU88mGz70jacg+UKMtNzdPHR9omkDLHn
oW617eUYMnJF85OZQnob4O+1LaErAYdWRBxH+bNJIbNZR2EuyDVvkoOL6MxlVxdnWRWRkpew3sil
CYg9ponT9pell8F/Pcf8K99olATOe5VvbtnpymKnEmvxxZNRraCro9JkKXFjQQB8bZtQ6z2Wks7P
ALUKI4IatH+WglsxX9dRY4HqRDACxON3RFLM6YElGyJTVPfQHJJsIqnNF/3g8x38ys/FV/yiP6RF
eso2oLv9OeWal0Hc3zR/1jNcmSa50gzO43LfBejl5134LbiH5SeDTrv7FcQJD/z9r7Zma0yJdf8k
CM4n/HrerPwrtRwMkYzgR5F+b54o4GdSqsb1eqCD90uOQjc4+XHLQ0rmA0f2YIOqoviIgc0QtDjV
towonXMte6UdCN+kFKniURwWMuwgSlXVPsbqoYlNnqZgks9cEmj3PipE/whAJ+Axlvv32qNtVrIf
oOB/tO2TwV4lAHwbBW3hMq3cFjjOdc3uu0wRbrj8usK7xczuW1DVkDeC0+CsLi7lnPFnMffXH5nY
QOwTxx+7+wxdHsqSLwUSw9Ni9i0ntjwndj/McK5gBkq5QMh0+Q2Ufiia8ZK+26Nqp0Rp7rtMw19T
x7LSjZm6ogGZoLSHCwMPX1lw7RLkk1Oj3cBqrZNqsocSsNYvAnEUQFn/pd8V2hqdbV9eCt70e83T
2jXphiDfYWYa0UGiok4ypIC2iHmXIqTD/1olSSp3MkqxnYrtSD8MOFZj8QdrehpXGmgb/I9D8exn
Hkbl5FsDdHRnKSi8jgNb6O0gl9sBIZPbS2QDX+6Bqy3sfUv67jHkxOCgYsCMWRGD/FVwiLkhqIZt
r8AKnDnMXLZLYwZJFdxQRWHlXzaSbHQzWRHYp4tPQCR31y91fNMNW9dY8o8UU83/afDkluuHQvAT
v9TKdzeGfqLem4xdj4gIO3g90Buncra6WqM6R/3daZKOz23aNy72fvBRvsVSCemCinjG360DY37n
q+kTILJvKEulWfiJkIwOXfkJTyPM6ktHdV4SWijN1CD/sK9dmWWmlt7e+RWEUVeE6fyrleX90gr/
ZjXDE2awOWU102iS5QSQ9Xg5+t9/inupjr9zaU6wV1Q54gXuhkVkEz/c6T4AYmvaYuRuRQoEFVZ9
gQye2sv9ZfsSQZID0/cG+VH3QUdmveqPeUKyV+3t3pKjaKnQNLW1okHn8G0anqiKJG7cyeCsk6Kf
8kAdnzbB4+ohY72n6RvqZHUBR4fB7ociz/5MZ3+9gf7Nj1pSxcfM2k3ajqxi7iufyAic9CCZNSWo
TUjRXzf8xC21+qql63QfRHlut5kBLBRB+mJJzIW99RL26J8sP9HKNCMOkn/cy9y+R+UO3L2Ww6pv
ZqVknxha6/Z27LOY7z+LQN2zNQ7crYTTt53B41xf+EQfCJRZF6avgSjthL/Y5ndL2+qMxHQUFUOC
QGlMEWNh93hoePqn0pqgRXGJJNFE/ACQhHEh0pc38ZobwI6FwZ7ECbOSQNlcxbrR+EsB4FQ/KOMR
jVf0VNXx5sk/hPgk1gP65A9fhOEf3WNgp4saT+4noXya0/8ktl7g1crIbNHWwNE9vTJ6ie/Ep+JZ
xgevGjWdviN8CqoFV+zxAFeO/81qVNNlrlYOW8JhqXN1UcgSstoUCDvGBD9AiH7/jsrQVXffAtjH
HeUdF3Ixj9AhSMDZ5OSF1N5Qx/TkiKrcu4IgKCWkaF9AE6p0wBPSEhAV0EasBhMFyMnnF/0lHjNi
aid442c3hZJRnqXnEeKmQwUSOjiQgGXst8KpvNl5mRM9rpd4VwhBJNBVXNFuJ3BpvUIbhQGUlv+l
EqZmwrbU1JUJ5sDSjdw0NbGjODEuY6Pdf3zjJAkaDbJkAFL1TZVRvPl19vAeLoEpQ2uSe2cZ5WXZ
gMClSHhuPBptPnTpArUTm3HV/ZwWkGZCsHNgFgkBAKDRJwdCwevcy9QawYTGVzeEO6TESKjzZLVW
86siAm9ri7vbQPeVmzyg3VczKzD22M2b8cmSiyXf1u+1LTTcxvJ9bve0FUwQvYFtbVyeHnmmWigf
wamD1CBDrZEIRZa/v8D49hUuGPZLQjYtmZSb1LLymLI8yR9CPlhfYBhZqmQzBX4xApQO7AyQb+8x
iE3eZvzjut/6TvxxiJmVTsUJjXEhpyQzeW3GwZrt3J9etNMBIc5rUqecpVhwpoLF9LiLTdZXadpo
ghd9XjBLIa5/zHh2AkMjH5ercBMdpNxsxU/XGrafb7TsMoIxtBxwb6EOlBsLXjclA7O1GaLRiVbN
hMdkcr96vilPmEpNJg6nvdC3vgkAPfi3OFZx/yJEAJla/KYwKy3NcyR7znoDltgy5pbMFyT34GZs
7zEDG5040Mc5NS3YQqXVYRKxOj0GbbcoDxA2f7broIXJzOYWBkpaGCSDb9PHA0UGIgtPPO4NqSVH
K0iV6UTWyP2Kg6EEX6gCESoPdTxrW1evcNvV9PAdNKe+Nvx5nvBab2KM5qWHVWGzCYEp8Ms59Rt2
ER0d/Uvih18kAF74AWV/0SMR5/jKwF5cq4SKNweLhfERQgO9D7DGkoSVP5aKuu+aHimEDYscXK1e
ej1YJHz6g8vylAE7kn9UXGR7z4JlmoRKz9XydNE+Ln0iddEAJ0RLSrHxnwDi7KNfxT8theuyZuB/
NFAP3/uMT381lG+Jya777UpGLGh3Wyv5Z7MILIm1ADMTboihMjZGLpDVLTFISK3PrQs9K7dlrcSk
Tb+Uhn+47Js5AYWFHfkjCEWa8cUF3pcBGxgRDhi6sfInv/tqnrMOTBEijmbX1tbllbho0KF6Akb3
LPX6JeY/w2vHrU9vFG/WsMkCIw0YoAPWm0b+t1eMwRBkS+VQlc19rdFsHZ6jcHd8PZ/Ih53kT3YN
DPfP+aH5HLbiHzdLMH1VBQy5AMk0pNsSXuruArqLsY5kA7VuUCMqzgVL9M/BbopPHKYTwhqDhPsR
iA+gESIoPckvzAaTstQc1ghDo2oKA536WHy1Wur3vePt5ar9S8FzUzNuxR+Fm0gDWGPXmdFw4UqR
NnrFPrLRLpnaZ4byNOwcTwhVT/7d2osPVtGNmIippTpVBRmM6n26qruQRrKek/t5ADpkOhiwr+Vh
15owgSPLgNTkSjwASO0A7+SnmxCD9Z11UZYPH1mBPpQfdzXVh692A1Uds+7W14WL5Qjzv4KA9gP5
/sbWUCCtzDFiQSH/URbD7GatOM558i/36yY9d9nFhmBQMEJG4gioz76zsPUqQh1lJ9/SXEBprTy3
4xSeLC9uVUZGkpZ9xuGokwJCvNceaFPyVSi++NDModdVeq9AJlYzG5o4uWZCnXTJ/w+gs4OIgrVs
NJrnjAdN2oSqgQi2XJ8gd+5v2fx+8siXWTmYzy0uy0f+Kyaw1Bxdi6+S8TSLGAVTsq5nRranJdQq
NXYrJJGPWiM/n+Bi5EJqZeRjl9/LwJ41CsRIudGpNfECMtzf3e6y6HGhLf02ogd+vYHjY6keSjQi
63IY7iRJFNGxajzwmrHlojp7uBSFkECK44PygbINQPbyTd3BlvrwEpcVBh1AHAhuwnDYXbK7bx7b
bXO2o3+gpLLmX7SzBOvncexwJfUEXLMlWSIHtNUxeLkGe/CaIzR1eW/Kr7KD18mIE1SZnqD4r+Qp
PJ6UvTuHtPZCBTYlnPDr2AA5NsDx+Z2bgMzf4lyQWA8r+yUyCk3SVOUT+RgacsD34sH2kJg4Fu38
6T9Jjo98L+ceNUZDDFaBJDvOxpQYWFdOBdwFy9bZM1UD7KBTkt+L4vJEPfP5fp3pIb5d9bkrrGC1
mXAdA9dgl83rOPJLCJ1mjEyf6rOwAYGWlY5URg6buNIxvJWicJRQ1SwIcTznY7GMLMEIuAm0vuu1
iH500u7a+OU27Otx2C5+B8eotK9NnAGxJUD5StfR6PyKXkWOkzEX7n7AAyknKBQy7f5QfA07jokN
Axxc8taGYfIMA0A90h7m/U0XBiqX/xCRHEim/cZ1/TuiO7wcKJPZ9TrF8GodNuJmoS2JyxfbFlWQ
49/LPgBDqE/2BQUy21EMm1bFMJkf3xlISMaTeRjbIhsgrpWh23LhKxJbOlyL+QPI4y3KXoQnXP2t
xu5/WjqiM3FJkwvQMLl4Q4/FBhfK4m8HDdi11WNtd1Y9c46YTwET7LIaBf18n+mYKacUQNhxPxXd
qv7f8orlCvbDI4xwrjRpMSDFFH5e9fOrsHOSBlecnvKxknOb36bWYLMp/urkuU43qXCeYG/5DM0E
jFAx5NF1vJd6UqSdnrOzfFkl0s72f+d2nXKNdvORABQcY3jf8GRQiQiDqoLh7+3TQktmaQziggLr
bbf9NS/LW5VrdWT7tTLrPsSG6k5nC0RP7vapS6HEkhbapnLM1FIx0MAOKv56s1BhiOzf6Eu5w0/M
CQx06clXdRurNzhufJZOYcu/VmlpxTlfxeQSWetqwu8jeLxaes/QC/kYNUMRlU5ZLQJFDqm+W4vD
scvfY5z63TOpJ2ZeqyV6MwCUTX/5BUujHkUlwRgXgOWUAN/zoP1e7lHbJ8166gWgKxUX5BdgLfMA
GZfJB7UXtIaNhtrkV9szMbd5eW/H/82IbwPfq78VunR6f+X8wLr0vXZWHphHaiQYSFbUyiOnpMgG
K4DRHq+L0XDxqBtTI6k0QEFVFYVyJPAsqXNgQLO8AU3jaGyV/WALBubCScXoAfgL0q1SHJMx/Ysk
aTl6J5UrOjDF0moAjxVsKR56L1jmLNPp2Qg1uG1G7u1j0dR0qmFIipkputfHHWYQ22ds586cf/Tn
VgxGOma22XEQ1TEKgGO3vOAeXliRZ51ltGX2zcFqUj6luN8OCieBos9HGSXtc1l6hvA2NWxTLJcN
G+ySBDp0enZGgJQkQmQ2iBr9JqWw3M5Twr75NQ9ZI6Z0jeJgjOo5nZj1xxz3wDvdpp5MOXLyTRlC
b5tzebspl8STh8tkoEvuqmoFGIYQiu6+hP+xO4/7H6+jLoUNGCYHjF2kQ3nOQY+rzbyWqwGy+AAb
+YWg9s/NYm02hPVGUHO97KPo8Qq7wAGyEteGA4FAT5gypTs8CVsgpAGzDGaaABmyof7D2bznDy+T
+5wTSN2EBCKQp+cjkiqAOeP68ZiZRMhz7QSBBhW7UMMf1NSYgMqZRz/fLoGk5pHVZkcgnreTYTuP
Xpi6BFu1EvPdH0C2rDEectpq+4ApDNthOR/xtqfQ1llsXTt8mov+PfG6s+PirA+ly1qgL9T4uJC2
aer3b5wP0fWZ1KBEY0lJJHgBX/pfYLbZzATNtOew0cnBPeSW/wrMLqbiiscsVXFcWP5poWgCL1xb
p9nvANtauHFwghh6hGRv7boRFwSL1gSDnM9dtBW8kDzOIZ/Loylk1ALf8C79kOImIlXNT/6+BcAP
XDMyqZ5kpm7MOnSb6+Jjp5PULFA7yjjiQiJUMBO3MFb5v+QfZi2M+JxDBb5vaEkrmrkfRV6J7ctL
fxKk1koU2y20+ltRBX7oZzHF+INgKYRVnCsKmz4h5SpagPu+E+BVfKQnvZKTULHy2F3slvHeevHQ
dwfoGN0KUybsE8dqnBimhfsQ4uXmuW/oo2Pp/UVZBidu8Wj2O8nP8WZEMp8MH8gsyj8HbPaYf4d0
mywoDF84rOVxIe6LU2blr6nJ6bX6JV9errmnX3ECs9ICbZ3RfGQuzMPlkPrM8BwkMWwCEI1Kdc7p
wUowDa3SmdGlc3Fbx6RP+D5qYUIirxjff2cy/aiys/qC++OFL+LTmFy3Ak8ZfzJRdjTHP6AKgLd3
payTfnJi5jFrnD7qtXUJ2odMMTUzQuK33gIAl6wB4jmPmieJGUugpuW8CEfblnobj3ZbF1sGv6W1
6Qrbx7ied+8dpbbnU6UjDQkqdzFeqZbR0NOvx2JMbNG6RCb2oJrpZ6ohRIW8bJz8kAQzLwczz/3A
KxJzljnrBser7AUeGXTMAKCuj8SvIDe/c2JSt3WixvHjHPUCN3E1IJ5ZRcZ50mMHv4bGDe1GKS6+
hUCfGAfNJgOYTkL7f//7H+az+bpRLljph0hY0rcoPO+jih1RulBIjeMKCA6s5aC8/JRyNTo5zI04
1Nf51+Yy4iEfWNJj1n3RsGQypicgtyh+knswnN0aCJC8NkszwhqwJHcbv1Fkq9SmRvMhAN4jeqpV
AI4hROsLc0dP6lyCjqQ+/LWdiDeLxTvjze6tSp3xjCEgmo5k6iu/fWdYkHoT/o3wNNpF9jUE8QA6
dC4LtJNQ0SQF7gVhK8vGvsSpQJ/oIStuheCzTSrdDtR/5oZK/RG62RdQW4U0jG8bldIFCLzCgx6W
dCzOa4a6VB+bUJk1+XzyA1Qam5zHnalmHqEekadiiZ4u/xjvPOizixK5meXNgNtSNUgWyGXLmQKz
JhnIjuaCAnROtzSc7esu8TDdmkZyzxdEfpl2I4RezhYj6fDftTtBYJJC8s9EnQf83ydOAM6Jl9U+
e+dKJShdicedeDfkmDvbxprk3+rp8gw+yNG7WktjCoF9RhxmG+VQmdLBPVVlKaFvcdnyqnQWI+95
jo8AM5Jode8/PXGNP3KwDSU6/ryosS9e/2zAfp4BaMOv4Fdonb9kf7cIHy4qhxPWUm6VdXtvZw+4
j6v2/RB2jk1c6o73rWGFS9xC7u+iiHft7dm/s70ggDfUgP9rAsEq5rs6SEAQU6mwPa+mMbML09yw
uDrIkwlnDGUaZbHK/NuEjddX1gERGd6N3rgcRckhcmrZDYgB3+XLr6opa+Lm1lWnUlAzswBoLyD5
oSsz3ukbd6LryLI9B2nRCOpg51Mx7fuPZ41GnJuDzrcb7A2SP94Odj4BxQyfV6Va8BaYPngWBnW0
bcOwpV4xCe9YQLdPw8PEEWNkwrH+2PaBCO24+Co4Bda7Ra2Xq/RCFFlc7b8M4ZWPkY/qDA0sEtgx
iS8sXKmT9fRLI0bzK85LcBzY1DKDODM8NixIdhSGMX6+ufBjzBnknNKfLrQ5r918iTz+lSkER21E
B5po/r4NggKH2wQoUg/k/yJ4Xn7B5uf9Nym4BRtmcPaG+yKdmSarX+vtkNi8DL5YCDavKAAJLI8S
vOfxMu14IRv2m6P7H9dn/Qvq1ld4DFdtNs+llx0EMEDqzaaUUB8CsnnWkv/uBJoCZXVTW8y0ZrE2
d8Fa9LTiAathxav8YkWek9jMt53v4GKELZBQ4fJmUXWUnBIsEZ+o+SsT951/GpVpLSyI0/Oe0JUf
8D2OPxPTEgTeBYqkbDoNWf4Y6gZIEdl5YgP08Qt9SsmphP7fU3hAzpWa6DjL9EnBMNslkDWkWDvr
rHDwCRU8wxm8UiBDgFfH8phaxP+sjhoaTGeUdvJ4WDToEO1hYfr46XA7kjNdZPKjXMJNX08xsgOW
1/dyqc+xPojEoQjCZIVM2ji063gdN6chizQC9yurXLl6VnU64nKOPV22SWs/nmjBX/mtzqXECJz3
I67Dfy3lhGddnPRXdI2m9LqzIfGrfJsYX821cp5RQL8mtfo46gwx5QHjDE5diF+SjvRwivsIlnwt
46itvffmRk0z+7H4fd+mdQl885hehwdGD7ElTi+GeDChIX8aX9yYpEribAKAu9NCDh8a+pMSh9Tb
SzGg7baGWd0vFX3IrUNl8eoVUeGlOQKh5rcMzD/iK3ovZLk2TSb+fOakhGMUyx97f/hR61VMBlaG
pJgBukLPY0gEX7szeywXhrQmRstAT3WPiiCjX2bHnQny/SrF04USsN1JS2S445PirOoPaUIEjtyG
YV67v6bHV9NJU80WcIWiraTi86Nlxv3ZpPfH7SxFsVk8GMxY5j/eiLTPibWgYXtdrcJcaiNn+A8T
YGO0h/KshSozf4GsttzdN60NfVf0yEq6AuxGtmqgda439L3iNPCxEDqynj+Tx/ZaU/5gfBNEUTGT
UwUaUaVsY6Qo+Yr+eEC+HFR9resc6MDt5yxMKUSniCdBqwvExNjsX+308lbahAqLCZCEb5CcpL5X
GZ3vWLk5YDqOu8CvOORM8ZIwJyjRdHVSBI+SDgsSWVfBOR4KMjenUEOLmP00zTGE1ZTMXCfp9Lte
7N6ExDInXD31FoJfU7qNGGcVbsN7biYtr+Q7pNFq3ecXkTQnQva4Q28RVaFPHiFp/kS6s+5a9AAR
2UEs3DNMrjxEZMrbsVTFMem6qFaYe/afBYQDl8PHQqmnOya4YYtbocD4X29U5GdznR4CAdg35Wdk
i+dhEGEx4xmlrWyVGYDI8HCbAXzyPZqlI7/OpSMuyBRpn044B4Qtr7vnQ7nRwte5BEwINU5O4/wz
dGZhPzMcfXk9yM9eAPgjOPJVqU2FXRZqG2fQ7GXuBeRJXwgOQm8yaxwT9vIyZIzioiJsr4DgC0da
svhPSZnIzIooWHvgS2nhJKC/i2j4Ck+I0J/KY+9fZX37lSG8JpvTxMyq8aMpFm9nBFhOKzjkUfK9
CjE405+zLwiDgu1ep8ybBfqCFSwOMF/V0MaIBRgIDmGo03FE74HCdUiMDSuNNmIKcs9J64su16/v
Bvzl2ssneOZcUKdKtSst0XqRw9eWDOx7OYfJ6Wi/msBK+yxJLSYQwZPOpYVL2ZVwfc9bLM/hhZlX
O+wgIIhLtPOBcIafZzQqwVCLzpGlK9usXSBkos8jyNF8gnh/dEY81DdP/RGlKN49kvAofK4YOIza
JU80vvHiuZf4sV//zHr79A0dDItXuNmI5q7MYjdigCu3ngZwATJRLYHFDLT0++rzOHE/5UaXKJbE
ifclMz0h7u4W/83Eyw/aOqojuy0mM7J0B3wU4cYrXqBYDsVufZKQhNAefSLEl0b3ZZAl9Or1qF3Q
tE5j7WxlYFVLI1sp7xuMn+X00UkhM8x0FA2OlC1z0+M6f0Y2XcL1V3seuDXbyfPHy7FwSElJORG2
QNqQAYyyVyfV2zZIYCT7t2n9K9kdlg5g6wZBfcUEC69J97exSRSQNQGPDUOBatxImcMNWLPvHHks
jJQ28w0rX7BMZ2p/Rz2g07BvBs7UpcMX1ZAsTuvWA9PaZrPe7/IS19pvPWpQGdvD7Coqid7ZznQ1
/lt7NpVWvjN06qpl5l174MJRfyK/9BvmS2mpBZw3XxFChnQxpH3CpiJQUxhjPchQGDZaQ6lC7sVP
aVSgncsflfMQRo738TzB7Kyfbf5XyuuofnL5tXj7BEqImPNxKkUo4lneI8B1WWd5F6crAjKaNJuL
m6O7ihGNoAcDT7SfSo/89Gigk+5q428Rr+21rd2p0QWlAVQxWzpsIQtjFL3q8AYcHXcICntWYQvK
4uul+yW/tNNWNkUSRjojU4M5wEE9QzYhevvg4USaSioKJEuwL9Dl7ap4LCJgJkYsKZl6PKrbv/iY
43GoJlJ4RPZ5R3UFs0rL9dRHEE442d/G3+ZURhWyygsIE36uEcxigaYUzksJNEMjPGLqHXGK/fBa
Uyb9/H/fHf4dK+cvAixalk8SMW4z42vx7IBJY885dRR6/b1wXqapHQiBMlMecFr269STPH5/9II9
wkEEw7UIMFevCJRWffu1EPyVhZQilQ0VYPdjMq9yeY/0MDFTtFM4nvhuFfgYXPdINNfqPiLWGU7e
bv2lsniXfl7iX9J5fFhYMODz44vc4fMAeaH7VAHwqjAwLQeknJSEJUussfJYta+r7qHY/tc0PDDr
+9Gv2Ab1Bu0i6oKluJBzYGgPPoKH281trZs1GrMeHRqBi3lOj1qN0REK9kQHVW70vjgK8nfDe2pQ
RiGEjv7FFW2hNQBS41ehXGloI3zGwS7+gT6A5xSvP5QdPXtA1lXnoincoBaBxuk8Lq1uS7pKpewV
5E9Y8gLvZGuvErBRTrqYwpGaq+cIY22TZwC755zJsh+2pLIBeoSbnQVAeMGmRAAt1w9LTU+VnTGk
0YnjLvbt8egct3hTmR3LuhSxXmP5tJrh53CypauCtrmc3keGEEqc6aLnS1r8NnqWshk71JqCD91T
cny6oc3fe/7JS5Cx2lFvygLPfE1qfQZFJuEiFnPjKgHoOKbev8OCcEB+FzslRi30Qsic1iMk+Lze
CTujkfy9/ak8Lu1FX6keKLc5q//n5psxIZyfq+cMF/AXNLceT6nLjjnWqL/I51uY7njUrP33gOso
4R3GEuSFlSrCM/sqvq21gy7N3v+Xgze7RzwRZuo4HaP/bGanuztNe0S21nRSbiJQtS4hsN1aWfEi
as+pNEAgzBZB7WIEbiRjea9/vNgKxZsf0ZQsxsDooMaXgAfIl73ibQzgDHxh/C8lZ+K/I54PHucT
cN6hvswIV1a/sYc4aVE852DBA5Hg3rUFM8QXBOQash/lJin5+efetL2lDd0FqDCycRdhzTgVnYF2
CVziHi3LPNoCLgxXYAzlICoCmgrSGYboQPKA5uDEo1RyW5n3KYzRmudc6PZR6sinXHef6PSGx4og
NmumoR9dzbiIczWiwPbo/NDMQlzxVwikdOIZRqDiq/SViUexUwXQ7/Oo3DMekr56MC1ZN9pxwQ6j
PkrWrYtsG3cvCNtzSMAmkhAdU/Zf3jyHBlCYZuVFqll515weSAftVG0UwjoKTqLNs9TwEsQx0AYz
Z4cZhttvfJaipRdV2d2iPEAF/oGL4dJ81aOX+5mxCH9q+WV1u15UxrfWuD7uMJIwyjfCXc5yr3wN
wvRvMyM/h2tK8S2PaspInDjrji8ILi0xVU0PWm5dmWNjoBJrSuW5L0GJylukpWBlFUM7SfVBhJv8
pHpNbOFNDXCyWOrYssFN73lBMAyDy1xUt1UJkH/EZktHv3HhZBzpdH9V+q+b9dhPXi7p4VI29rc+
BdnRB5c345jxbVaTU+ApAeET67COqyeObwdYc0udxOyzsswNYdFSlhPm4PchEF235Hgz3TA7+Vg9
EJGlKTgxFFavCJVI3sMKnyehf0RXAg6dWPeZ7+9rHX42QXCyGt4AIQYp8btYyO7vhQduM9yOMTkP
3ZIb04KoMHffg8m9uAhAAItV9p62kvURH7mP2xF6NBMclpjGJE82Gw0P+gwc2kRsKaBF9citL8Rm
GyCmL8M5y0dGEjaMdzkzRMeSeZbS8XO/5iEZ7MzJdkvP0oSPKatUMSIPBI6Ai9AD4/vbRdRM60Lp
mq8Z+oWlesc46L4tF51n+UIZWTb9H3a427iSWXn/gIoNAfY5MRmH/ENXir1XODwMq5Igs0fDrKzX
wWOIY8lcx439a6kDhskBP0lsVmNPxJXS7DvkT07/dh+up5lM5RL9VeqwLBwpgYcIhdvjFCMKAmma
jonIWVgBbY4ofXjT4BxDneAF/AKYr/QpMwGXsXfWovrw71tRg9uuaRZf4PRmXF9hODq2meXjKMXj
AVWvatW3dxvsvTUClJXUIeBn3bz6+tNW11oGpE5L5+udpmd3x7v+uVmpe+q7E1wc8QEy/le/lmtV
72ZzIOwEhw99cPGnKfSPcYMKN1D2wPtV7jWMKU3rokYc6TBg6w9kXAlOG+AXh1q1MJCvdo+9v9S+
DoVq8KuevzgIXgFTOnbXygmdeGMwNDXYET1eLcX2gsaNeKfxfFSAuO/FCiqjkK/kt7TgVGFoRN9T
Iwwg9D0gFBnvISpkEJZFE2a343VMsWSyFsR3Elljep8iYYS9RPd6V/ticbRC/a4AzyJeqG1CP9qg
mPS5avf4basn4gMC8bMuPavpjzI3U8LIj6akDCN+eXddGTipROMfdyef66qsDyehZKhBiiTmFFKZ
u4nFwSOtbAN3iDwrFG7i/Zv23EG6bMwHi6/cDlcuUSzTmx1h0BSf+BWBAE/mLVOSm7ZXkeBYBFoL
fSHVSAY8D4JGvsQ1FH8vwm23TI7cuMMeDStXn6ibU+GQLVjFzAY7200MwYa/wDCyEAYKN7md2Ftc
MOM7oefxPL1maQ3Uw5ec/3uZbxSykiYIUWmzhWEevbj3J3ruxhM5Pl7zVkw+TiHjw+9VHM0kfich
szBRwESIDmVRtiuknizZJeXFpInAr34g7sf3m+7mbNpt0VWM5D0NAEdHKl/NvU0fLTZpjKaqLt09
N86FETLw6MchrbC2BJWXLM4zawCELQd4IlD3KXAe55+vkzeoHxM/dVC/NUXWDzSPQIcVNXSxSLmE
F7wlAKJk2FnA9EfCA8Sybsjcghk0tsV8lfoTijSdVctHKHHwr00aRE6Qm4WUPk4VRVPaGEeaaHEF
iL0ww9+kE2bvpXSXM2WT/rbCbxA2yhugHfSOWH9PzOJyGh6Qq2CaNMnoSVowZjE4fT7k/K5Kgp6M
aJT8qMxseF1clLqnERqBttdTF71AQHcRIVXIynUo9VBkZ031oaQsz9NBtmBmRJFxicSGBcYpBOI6
o8hl1J6y8AvpYd6YDik5Ybremw1IE75BniWAscPpfPHJwQDkVUYuTgbpWocCQ6ovEdLT6zAigZiT
wssbDcPxCiaTQZOBciCH/JuwpatMVLzW2AFivKeoBpIIG8wGvfqGsu/a+QEU+6L60EBqfb59+BzM
rccbCqgWx3vxpJgmKAuScaGCpn1PZzHTWNsdmFwZKA3OtHkD/Isd80y5Gvi7TAjDRfwD1MwQ950C
3+ObYKLf+KLCZNni7/oBHRGcubRSVrtcmqGQkA/CTDg8rk2USN6s9um4Ap992AiLnAC74/0Ory1u
GBl6fbRBxJU5puE8KwRePhzQl9k6nKXCgJ0DUsu0FzBQ0mp+JhOrDvyXRDKkAqmgkMOoY11912U5
jqQRqRpBhnhvrXBmFbRMVfn5YI+Z3MAO32XYlpklEXm/cmWX2KIC/EoI70W8Kwx6D8k14iQpmip0
SFK5D3MxBiE/jvBoCGz4NJaKyeoHFUDj4dEKaBfF9lAjhFbbdl5v7/QNyIQbvTPl9iAX7a36jz2N
6HTb/61zd9rm7orD0DuN2MNUW3ZajQ53sotbd+LHKlszQZchHuTrgNDZEB2WNYUJ4nbr76WWsB1b
xHGwyFETsW8osRLMTMF8VuCVJDzG1l1FfGZJ91dlwa97NZB0xjclu4/YfP4ECGDRYavcnIzq9J7h
EBpqrsHtFP0MsagZGLGMyBlE0PMblGPIOtQCsUdEbtitRrete3WiXzZ/ZeazdZPbjWSkcxzW9B1n
9YXU95DWnKS/PaatTs4JbUFRw7lSAz8pjUMpv+GgwHjhRP7MZU20ye+JVTUD1JfZiuLwlAJe8piM
AXNDNS5lopDWfmc8z4cNwA39xYTxleSBJDxUhaYkWgOlFEDhzi4yALRr7+iXOM5teUU/+KKAce9N
GKuzl7JuPh8dTiUigh9xX6Lms5lGe3InVP63vEedquLn5mNOEAO2IsrHVl5DZqo1yU0VWg2bs1we
GTK8vbnp3BcAm503vKWmNBy91cOdjlRwVQeolULnQ3dNAmoQe9ZveZQyI2HbADJ1nvIaberTdmXh
TdLGmgBXMhKbhuhpXFnl3Zw3NBSwpVqx7JKtNoG+HBV5cu3AOjSYCvaY7SB7iOypPG8tuSJdhn+A
VXoRAJTv64DTSVMGbKwrZaBfydpXcj5yUskyNVS6ZB5P3tgcA8ERLf76gt/M4+dlpJg7pDz7rW/V
WDWwhhm6dPwv1RLPIskdrAWOC4+fq9CXikJnarONlfnv4Et8j9KUzB9G2rS+QddcN9J5etLOVe2z
jBsHnrStuCsLu486X51KzWtQaaB0NQeVCYEY5CzJG2r/zCQ+h5tZ/JqWHCZl7zrA2AuFCA9nWy+y
I0gh04maM8DFffK8ZhWjqMWKTHDEokmDbtbP6iwtQsvLXS2fRChh9dOJix3YFLIx41bVNtUranMe
A3c7yfYtc2Z26qzXDahHdkBTCHitgqMH/EdACBJYY5dwbpio+HFvjYdpg32kFVcIrtPxofjOQkwL
CUCSMD5nrWmw/4vZgLVulAPYJEY5mQAs6EtQEpyx/IvN7FMnb6Dkk3zLRJykRTPY8qqPd0Kjbyia
p+Ja+V8f6E8nrPUAWZlRZ6nyLJ0AuucI4tKpt/kVj5Yurtlb5O1qUpZ9BQPfxzWKMcRSCgxIoj0B
k4xDtbgIDxvGkPZbLUTXQh7ALZoTTvf4Yn0cY3qRiNeu+4/X7kIr6hTXduexLxjLoUsq9SlxN/Hi
EicDYFTBOQNjc1kVFCXIawfrK8GwFp2mNz3DuyRNyi5IG42hOHws+m9rKbKaFjrZbsaVxG4sYQad
lDILGLhlOPfdVGGavC2x0BiM437khQfcACX+WwJNaPhOVP7uDd9wI8ilnrQ1XqQTumQt0SpR/6Tn
TkZBk2SeEVRImM4lc72b2D56mSDPm7zGtQQRbPpnwI1kJ0pjLc/+EjDRDbqEFnOA5WkGDXGcZNdM
eIaQdp2dk35xudR1EevMR59aNADAZ7FXteKQdH0v1O9vUS5gC3+3gYbirou3vGtBivVndd8V10Fz
0tL0kNYdFYaTSRCxa/obEz7bJHl1fTb0lkGHOsUP7UBGwpIsZXDZ4Sw1CpjZ6lDm0lRcp4NWu/F6
Hroxnp682hGZpSYEH3GZ4e/Z1ahetGttqZssIzhAzLBYeb4qMJFy+y+aitxKejUo/isj9J2G67ni
79T5tisFKVrCiFOCoruc3YTcocmdCItN4JtipkUnGV5i1wckRPcwOs0X+w/tLZuIp7u4Lp3Q8aAY
oRc8VXbXw3k99VBnm8Vx+B+nvtASnOb8ZfgvMtjBkeU6o6a3rUiQ+G4lTmSz6sXjrxzl2b+yDHoQ
QYGlNrShQ3E+iVOxpHHXKNUEvpCSXR0xiNwGizmLM3baYZoBOvUA2Vb21I5IdvF76mfFEMFZOFR0
DgQt3KBLfNvFGFXXB7NgslpQAMLcLDfGFEHlpIHC+AhsIsNb6OYQTV55JuRW9lb0IC8VdYDdQSa5
jWiUojIgmIFjAlfjBbUhErOaKVhtahTEFwQVNGyGwP0QBwxx9rj1r89rUgh4OIpWIe6H4IR2ix/e
XJP6GHFeg+KbKxP8nwiWyySkpNjihegSvP3yy6pcC42R957h7m3xGKtJ0QJd0ysx7Zjs9ZsuqIB2
rBjzl10OERhgdkZJxrFBZVCO8zs91qCQ/QOCz1cy3t4GCybjpQvh6toEhfMo50yHRo8KtKThrZCV
mHZS3bqqYqMIEJJQ5UCCr0R9c2VOmYkBMKadZLg0JalYoTJZmukoyX1BTj1YUvx0P7tSSLC4XGvW
IYxsH3fwUHYVkFuLzjBQixUU+PzX5BPbHpVbjIKrvk6qtiNtzLX8pZMEw5Zyl61U+SweujkxH+Hm
lDU8TFN9yHdZUSNVcc0QIchT8TlMVxoOiYSOCLq4eRrEh7zbRcIcH5BpOKcsb5Z3DfNz8EBPDku/
OoRQicEXn7vJbJEVOCrMjnbxz8wCod0hlHjtVeVWgBYpusEC+sZEk8wTSN+D2ohc4cjRk67DKemz
OhKLGiJIqSduS1CJOg1nl+qi6BZR4huzlkMXUXwfGxWnOzj3hAeSgJI9Ktt5FHzyh1XN8d+Gu/pb
6Ix42nUqeItRVr5eKXnT2JO6Mtqv6ySXA2Si+xTqtSnIeHmcpFzqik2ohearuGIv/5UmkMQHImB1
eV8AWkYuGJBk4cGPBI6dy9ZAni2nYajGK2McWtnvQ5o3Oz+5eXk8YT5Erhxmvt+T7aWme+3PlfWB
4HF2vKbPJO4sLFOFgPM0wwhCWOfI75Qg6nBaaiho3Jy6YejY8fL/kovSXK3/eAoruSUG6LhI3fqV
jZAOEgHflxJtEQmMfruXZAQSGmWvdpMJH/ZMyGeXhdY79U+LGCFp46Sa+Hjp+7w1HIOtFHB/y+Pc
LzWhzRDvvv7lYEs8mDoemeg0+FGvgqW+JE5ddmJNqIrBYkOWTTp0/NPo5/Y3rSzi7pPE6/afB4MI
sqXgVBiLLf6BasAlaSRPNjAYygxh/1ga60pzi4yqNnX8m5vegSAWZ5/6zjb0x+cpxic0jI6xBV+h
HxJyx09nCisBA3MtVOP6ThRDj5C863wXcia5Ab9nVc5cIjtjY1JGhI1e2qmU+3Il/1sr7qinsepr
gaSgxVFcaN7pRsYGlLE1GQhsEo3jFD6VBlsmz8cXJejzsN5ke/tw/LzoP5vXaNZdQ9Q2eJ8ZDEQh
yZIyHJg2hJNmEm5HPCrGvK8h6CT19ITwltNvHGiBybufqa/IfMJV0DqjFCTBSTC98QLLIbi9EULN
hSc//uR6HYLty5my7sxUrSNUMoPCQyk7+jLtFeHUzuFHqCEwW5lL2U3w+k+Ne01ctoMw2NTgC6FB
eNvstIcvYdpGuZ27f1eMwOdwcpuWfVi4mT/ocsGEkkL26v1r1kBA1SPwnALv+hda4YLmdJ04g1UL
UKzgEKBReMjfLdyXvWoeotRNRMX4F2b0MRhRr6vsRQNJuS+h/M1uDmsK6hwOGnpIiNCxle25eKaO
TucdxfA8zErNvZhryboaTMkAinWsiAzxrGVOrAlf4obC8GkPsPRq8/D97ns3q5p7iQCcSSKRYAxL
49C998Aa7lx++5BSRFlvpqA61Bms7h9qkhcf9SZGgmq8wqa1iKbMnokwquQfJdSJJXpEX2HJVTuc
18UNJvDeR38mtSl0EQVBcpDOnQMaSlrZNpj3y9p+MppvnQf0r0+pVsFH4MASLH+ZtCSWliHEnnfX
56SAxzGHCRtS8GAkbov73n6X9ngRiF7XiLiGJYPMmDRCtMx2U2HPl9uAuneSS7wTJqD9cnuNrUwA
IYaxLeqpfVqjAUYMQPKJ+FQg+/SzjJzeJnN+whBXhiCSHO/0NEOYIN/QzwRhxA+q9upRvMM9YtkG
xblpvsI70tEMSy1yJ7pa9AjdkR49w4GCg+PUakpFn9UwmFzl4oxbn0GgseQlh/Inw4cGqNn6Qj1P
VZd6Yhib/AIJK6cJCKsxoQVtAdBo3M3QAr4+PNA4b+grae2gQGL9lIUnA6EQMPt3usXRpF+9MYjR
xzbRT89E8OkZ9ZCPEouUayDXGA6kpP6g48so0wwqRBWaJE1UY4XAdkPC34flkolAOLa+lboQ/r9m
IS/IsW3ivBfWG1AdjT4gvAQTc0XsSF28fNWIckt1VPoadbI4phaPvS2tGA/WcNItQb7mxWGYzjJo
zbw5dG6c7sRledGLtcSCHSjmh+3Omx0cYtIbNnxk4JhnGbyskjTAZLDhiVK5akB9pub4PttMvAZ2
atZNDAiXKi2XznEHvFOS+izIipaE5CLOlR6hQxT3i+wUBZjLRAGDU05LWmrzUemIF+IcKm4BKGzb
TY2IyqvF6OTeeiAxeexoQw7RSIDyrG+3byrF+8e3ruB2cZMyCJazIA+O76GX8IbN/NK07lnbf8qc
Z2IqpkvIpo7G+Ll1zkH+4CFuPJOTXcO4d21G3a4gf7AepFZtjxywhuCjQMCIS3kcydWcVTF2mGmc
aGFEKCYvv87f0fg+hAV/Hm5u6luhbZk0dLzT5NMcUkhr2QdFxkljp91ChdYVqkkY+8XK28LC8TMn
Dj49U3DKJ0r+N26pDrtpxupdjB0m9Ug+iRIF+Ch5rlc3wO3Ic70x67EORZ7UeKVBKmlhYeD2UbZ/
llRgOW3x4FkMJO0j7A7sZrs6JZ0utVPNhDK0CZjRJtiBdxe7hmON12wrPHQOYFfTShSbq7CRV08S
bm1b/ZbHpgHMqK4sDUpjUvgzwDrsvv2nTJM7N0PU894+fI2iZUdftfzLeapsbcyEnU/G7ko/7YT4
W+IAytct02YomvE5DilQVqDypcgRYvgve7lbK2WB19RgbgP5u89mTGv6Pfka4YaZ3amlQMbMiLLS
R+PFIGQlbM/p54utyngJbRytA/bheYmOdcd37UxjfEgevQCj5aVXnz2haQ3eQiMLvGWS5ARffdpw
TwptDUBgM+nMZJL2VYidDf+G3uq2ks+EgyNATSlyF6LTCLZXFmjpZrIbwRPXtLWV6BzLy+BK4Ctu
c/3z2DORzRo819Qoy3jOCgzDbqbw10mWp9mDXgM9mlPn/2Qxyb1aSl/EY4rFQw2ephOQNooA1Amh
NyJfzZA17UdTSxRZTNOZTv+mo8B8tDJBJCtyuVtwAnAEQkiYSNg353ZbNCaLVcgKqpsD6iYudBrW
GkW1CpO9do7y3erFFtHuoe9CaU9cUndWS+0GrRkpCvnK0XE1LWwPBxPc7yTH3hezAIWQi5c4uLez
5WfiPgY56oZZnD5DOgjrKsEsHp6vndK7wfVInAElPnkj8o+jpTyp+H7o4kZIii5OHjA+Oms67G2y
P6EakyUrNIQnb/ovojB+5PwktyEXSnvJFBr5tswF9slHzomFwO4jIk+bg7woIGdWnp78U7EfudJe
ZTk6yjaYLfhdeqAHkEmhuy6eitNPV9XHWoB3tX3JjNr/j4DMimHJnJhT74nE9JwSU7PIJnZSYboN
nYKfWDIpbGiR2G9OlQpn9z5y9YJTkLGM0Uo3o1lHox/Dmep+7xmwwuDqZtajuDrB+UKJndWRpwvG
oPKqzUT9hKF+he5Do+iSpZgG59/AXJO6wAQN85LLoQe7AjFVXa9aRzgqAqJjIONrer073agO2gIj
YkUzXDOEPy/4m5P+GX/pCBmYmOeHY7uuIXER5T+wyv5Y0bfrAsVTOI3cB9m81VDpQqJwVQitEzJV
i/JjPDnBOpR4cTPZpuBipXItUUMXPSSVbllopz5i8RwkLj22nXbtYez9YRgkY2G2GdY+zkB186E6
KWoMCxyT7eWgHhpEAdGrUSRF5caBAYyNtReP2stGHAbSdYfQq8O+/5UDk+PjGcNYLS+Ug/QYX+CE
JFEzEJmyBXqNBivwk6s0eHAttHTLqueNebYQeHDIv1x1BwUqGXR3c7+/I60lquM5YsosjgtqNAXL
Mz5sY9qLGhxcwb6WwGGtAcFuECInbf7D6egKpLNoHMTK13AVeYbx2OEfaY+VPk243e683CJ7xk0d
DJUf8v/3bzKctkeOLwNPj2K70s2dL2DDUdP+o4s4OtvD4KP6OJv4e8wea1K1xrPXyy+54U1ObFHK
yPidQ0Dut9SmeazLRJqyU71Dv2wJARNMr18BNVPLVJh6qmwUeyer9/ABNINYDE6F7S7tyjxfeuXq
yPJ2URs2vppI0kv0kMbI8cla/kdTvM0n5tYUY6E4aDJrUJu8Aa/FY4jwx+1O2hSPjYMMOzfo33ge
SBrgW59bHw3n+Tq4M1WGhs5sf9KjN7lf39emX3Nk/sPut4JZ7L2xqMWaZkzO7WiuMfTEbbN1OW8r
gvXRb8lQRgtHn4NaS3dWRxRuVn9zmnYy/6D7/uZMS5VQN4cWDM4wOlXWYFajIsnKanVloQizJp88
ZmaG8lKm7wAJA0tmRxdOHYlQuMYtZtNx4BAgFT1Teoi+6V7VcwwHnLX86ianWOF4OUjrmqBQfnRY
YSM1hvSMKN/UrhhFaI4XF3FqXcVvsEUtdlg2gi2y6eMn6AVJvr3r0g4WZjYoWLS5vEPxWsQDpLez
GR4kJt4B140bwYQEi7b8loGONxbW56cJUVgmPZgcmV3uPILAOAh4HXOJzru1CHdMwEjvsmCWIFmA
4ZVntKgiUreARj1bqC6n9TNH3+ulg0Od+yk2mZHFPjpAJ11MUsKLNSyzvGXD+dU+noz52qDGdxuD
5/5RFhcvSmrybnrOIfb3lhVDGCCJeA1kN6lfmjt7GMC8n8Ld0jTW6varCWxPIeazzg0w9EsVYlH1
ZjJRotYFom48Rm/gyaNVeo+zNiA1TfsX3v3ehYa0yEBZQlZCsTMwNzYqr8Nk5xYTrQi/CpX1RLPG
pJDvBSy/hdA4frKZkTR8LGNZ8XI+8vZhN3J1YslHXpslHs9f7ymviW3goLthmSo0IPQ5kY79ZKXq
zEmy6FYv3nlUiN68nZM2BNPxgcYrU6s4ti2wZSjf8dHoYOh1t4y3BGB51m8KkRmTVjLOMhlr77CR
h4+vNEMDTSPeC6t3Lti74f2pcO2jpfKRViMpLh4QC0v17AR7JKJxNZil1uXpXtJv52GcPP1MKKJT
dZZKDukBqKyP7rJIK86aSrJvJ+cWVrqK+9nL5BTSUycJUMJwgrb+JhkfRn37E/nx6Z87F10DpnrB
fWHSxQ6KKi4x52nP559GPAcDw6eYVgWBqZ4Cw7kmgHtx+Dlvu0hGxvMbCdtaoyGhOVu7F+av32gN
BTf4RXlQWKb6IwOVcshpSRpN9QtkyafZA/pGvad1FoEVpXgRYVrIULvHsx4taEeNoy8X0PMvUcHW
pkBjrlPcQzqjOJebB79diUozRyecJ2p7CuzrgVfHl3K6ISNxJ9D0zxnjgwol/CGmqmVC+6b3Pxzi
QZj8gYyav1rOe9TcyzLmQdartMcmDHnTnLX5VahcDpVzXCcFaXbKvWdGKKI/Sm3TlUg4jutYfgZO
pEiKyDx5WQePeWozofCcZlQ6YkjxbEsfFmZUALGrmhq1T9N2I6VSs7N8W6LRTVRmqvFT9kcuAlzq
Ug8WC3JS+vyw/9n/tv4+KCEfUgu6rXiOd1Z1V3iwAJlUsKr5JQ3HpVmuP8QhlPjy3C4JBHaV2wlr
il/3vOJehJitrbI1lMW6X9WkQWsnuqFjy2v5BP1uHjTx8KI8jiVfVyek692Ny6SXXJ2/j8nhZltQ
pWIrg2NDaeUCpevMYh0h6onucMac/oRywFBSuiNHJzBokW0LTh1gI5+LB8ZTRzL+dVfcYldlW3H7
8S8pIBRViSBoWgqppcfVqzKFQ/xAlWBqcrfZaZYiCXdZYZW4PWUD0U1TZFAAkMVGNQDSmT46OqdC
5yQnl8jFJgLWJ4C5FzBIT9anIhqswqEA08Qo5wFuhCCkgUNKe2XGNIUfghv5RDoms4ipz/k9Koz4
dsK74WFw98r/BgMNFkr1Q5NodkLcVzjeFg/GdZ0UB0b+SUHyvrgIGQHparYhaSpl0CJBmGFgrasg
d3iZM5PsPVkxWVMsb73FkIDKUwb1HTIBsZN+PGBaFTLrN0t9MZ/vuWC3dYsN0zTzVeJKbY8sR6Ip
aiWRTsH0zl/YvrBP/cGp5Y8KRiXrS5aqAY/IiWSb6EKmYXFl5Y7Cph2ma+SEJup0KRMFBmjqKuOV
el7XnNGJT/B3YKTwFQoUGrFCrrVv9R/W8CKLlGXfm7xqTI6hRSyG1EQgHEnXAS+9qEbBtN4+BZac
xMS8o2jqzZPB1mHTpk/OL9aLBS4yUqWBNwbwEdCLipbl0lIxdfVW/KcJSLuNTL/iEED2twOPwAbH
9h8I3O88t2TjrZN/uqo8I5CnHf+8kZMlGtOqA8wwEn6rE/F9ryYyaNUlEm0O/ipNxGLvpNSNPm3e
6wPEmGucvotT3ydz2e225G5pmKhXBc2elRUY5Vwf0LvaZ4NDFu2xhjC+9w3g5KS3RMEqkgQNFQyS
np4Aag3tQL3gPSNKAsQEZ87oWWr2zXg+3LUv3My0b5WxMIS0G0BaasF/6ATRPVgc40YqGhhMW1ch
pajiwFYj+MnfgEFI9MM2CjcQd9kOCzT4waOH2QAPscWzIpypDXJFfygDJpBQ9KQ0CcGo6eOUbZ/u
YTSQwAHC9oplDEdnpG4DX7n6DTwxqd64ajn15N7t5AtBfJcTC8of1ycQrB2tcbTm9t8/BiBwLihC
FvaAhopYQ7u/kfOUyNT9xFAMJ5STlVwp2D+5inbTMO9Bm1oef1vl9qco1fFbbbYi6RMSoIdqGBfK
nQWfMvgKTvSviDi+nIKDAz8yFnn/NLe/QXWhJ+jhC3NadkpXM30tPrZZee2RxqyQio3ngvZwzdYr
eoWA2Zlru9RYV2xkMsCdYIkDAwKARwCz+Jf9n8idX/dn/i5Xgiaq4GP1sVKrXud2IXccZM62fkq8
FEiE6XqmJByH1nwJhxAxHQaPcMuVi3waFIwRheGKw8ebKEMdjL5C2KxLZ9252ZgOaGK142o96Zer
ZfFdfDmr/il3K59dk0tacrmWEsN8jxy88qVnTkReFxijUZWZ89rNkYVNLA2AMlGXUcnfgEllep19
R100zqlXi6LjtuAQinQ4zMHYEZ5AGunhjAW1JAFY0uNX3Y7VG5xFC++hXrN/PJ3TshNkuAkuIsIa
GBYVlUAFlM9qAbXO7svTICMjw/fk+Vmyr/IJwxa2RXGjBUZ+9kMYVXHo+t/6vemtDX9JLaXM7vsq
xZ6gljq8IzL0wOFBtBoY3OaA5MOpduwFKP+/mijyPBAOmEDPesRbc1RHZMSfbi20Laj6Xd5zLo1z
WR2IcDsuAQ0155BLsm7fmJrF275cZ+chACrHUpq0g0MV+oasDNCfN/mVA1hOZckrO0jfvBC3Sz0R
5flv/9Rh4rVT3zYW8OvSrUE6Zk++77VewsNGCf8DZnZQHqDWq0dMLDZI6KwId6Os3dgubKPJspFI
Gvh2R28tg+Tr1Q1WzvmU7n/PelPgau22oB+7vyv36WhaHHIHuLcOzgdCEBAeYZvJcpIojX08DRD1
LwUgCHelwsVSXIkkP1Qxi//pXmY3ke4qQh+73BlUVS3aDd4uZo1puaFY4byF68PqdT6GW4hyZfwv
je85RGsmnJzLXG/JCGnWDdP8/zadToudEVgUqm/+1SvdxAFHWnnIN4vaL8WguNh3NwvJngZL1ZtM
FvNnmc03UhrxmO+b7GJS8ohCKmHzBeQq4EvKuKTcf51qWXfslnj+MhbDJ2QJgNEfsfzd+cBJFUAu
i47SZTLAt6dXujAeM7FSZ18rNmt5xOqO4aA6AurM0XerMxLRU6maE/ztNaHkYn2YgzEGnsBBTzh4
i14nlU6gefsiOnc5DbgvIZJlzoUzIBPzu2GZBx/xFYTdK3aCD/nSIOIKEWmMwNO2W2EfIXvGxU+U
NxMnGb8Drps0ZTouFfOGL+U7GlPZ9b2tBoomkwqEaDVk9v5OWlDwe/mjRaWp5HbMnKvW0nJTl+Ht
V/RNMJD1r75gjw7BmIBerG6SI8M9cTMsDsrAlhygSGSLo6mXoty2Yi9vYi+iIyod+l3STuaFjfNY
wKInWeN/k34sgBrBNnEzgEP3eUAyiiiFUUMqE5GyGuCrCq7zuJLWGSUevcKHdlbSuEmcrS4+7M9T
JDKBJtdW3bPNKWvh70gSPPZvMusqDzD4YKLB5ENyZt3Zj71TjyeHcfkcq3qJLQbhWcr5gylK7Cce
TX6U09y/c3ZcCAlSgaMsOydMyPGsseHhaI7+ibmRTRQVqgTHYJ3bsdpAd2NVZAoFhS9UEGfFC1Ir
r/hXZ262uUzJNGyEPV38Er1YX2YVgIenTh+bknIW5Cf4ETXUwie2+qBLRrAxc1gw3g+/dliJ8Jq/
U8ShDB3EKXfMYczNTPxl8GVM1JVUBXvj7gkyiVo5Rvza12SQotgO5s3JxcYUntyxoqSOnTSVWkUK
WrOG1gXkEpscpfS9XS3w+7lpTmg66ruenOEWxfptO7IrK7nrBakGGfXsjEJY+qJ78YZgZKiI2jce
ozon7zyuNd+zLiqmBUZziUj79fZGmgs73NHYvokXgnLED4f3CJ5fIR1IBEmb4wYhir7JhR7Dtkgh
O4/C3rqv6flaTeYgJcgpiqxmKAq78NaAl2owgK7P1V6aKzwFtM36NdPQOaGolLWfI3X3gYn43WYf
3XKlejZI97ZrAfmbV1hNnIYJooN2bzy+n1RBH9LG0xW7gyAGoj+pLF856aVbHvgPGtTY/3PRdIcQ
ji+nvkhLB6RvXe6nHkjtedNX9cu4V4/FhxhFWKfP6FXxkQrrMtQSDihK7WMMOdieGgNxiljA9yXH
mx3x24fbw/sEkwGIYXoCxxE7wYy0xmnOAia402U1ZMq4MNf5PG7Zr6s82cVqDoTa5uH59XkDB8nC
TqNE2mblruQjzm/J18vanizr8VBw9tz6FJWTU9t7Dv9WarUvtjMCKJBAlw73Y2stuB8nQf+qVz3V
Rdt7rHrtYCw3Pgu5aPX0C4ECFkaquO2mqekghKQ6DB7nfUezwKDFgiX0tOo3S7ojCaZA5a8MWRWW
NY3s0YfeZI0jJf5RHeNlh6e70BGtjXnGwdI0VbzfpILgyZRfNvG6DnyRmDEbbakSc77P375vQDIA
vrACzqlAiUz5A07hUjTijTbWAfMo/15m+VanO18e5vMw0XwxIjXkB8+nQOqLRF591CyUjVCvtBBw
bb9IuxpiZUpi1BkZicd1A6SvLxWRSarzPMCCN+RLnDp9HrcbMrkpRBi/xt3nV6nwDtxqDZ0e/c//
XPYyI30s49KFtWeOZPgGBZJF0FLsY2LJgnwRDZje4Y5/OjuogbF8ZYomgJG6hMFCosCCD1mV0hj2
sKk4DtSKnPG0pdc3Ha2RHaNPGUKSgjv9qzu2TGy7gnNGpr0DV/JA1tEIizmL5SA3G/Xzmd4h+vlQ
mNfRno9RT0ucAwpngM30bMTYWa6IqfRqsHHwNCFTWtISzPBJ6FqjziVRIzX2wG4r4Ipcfw402x/z
kzQk2yqi0KjP861jT6st6jM/RlqFIuYh/UwOnmnPPHLVnxSnb0ZtdsDEd0MHhxRj71K/Q6AO9tVE
knjIanTMKfQJes00BGPlvW75LEKLC1KOkogjHk0vsZGEKSMjeg16FTXV1ZK23j5zEdI87n4/PQ6g
HdOjaBWXrZe5p3BbBunIEvbZfhpKOI1jQ/QDNFwuNeEzqa637XUqC/d1DsI2whKA61cOieOZERWw
WFmOeRLRD2P4d1bDoLBevkO1fKnmmsxgt6PzHvjHYOgJgnmJqQTCobv7o1+L5LnS1hhPbnBCuu56
fDG05+SzP5E8CY9VUE+MC9o6jKxWt+pItNvRRoE34jqueI4dwFgnBQAbrWhHA5aR+bPaI21jt4GD
V/ZTp0NM4D3yvhLt1j1vmQkt1ZhcFMQLOG/j9zRTr6F8dTskYLxXlbFLB/We1L7MfGcJu4H6Z6KO
2QjhhXlfvuVNGH+aijGBB8ihvNEmv/E3jK4aoj1IY9ZzKw3jZSHLXmqr4iVAtuuUSG+pGOGo+V/Z
PHhLHY9HdlVIqTJ19GjNOd5HVUrOXb2axlw/PvRTZwKw1Z/wzlXn3KjdsIQgLmWd2npZGRwPOa6r
ACAOx1l+JO0xlARmRRBEdcAdqWfue7/M4sRzKhF0EnB04/SAmSjv8sqHFr5NyRhUZ2fBTJbkwRkk
GdmjyILbEGA+gPHiIDDCHbuBzWPRG73/3HRKGYaA1yuHCLes6AqNs7ZDAoEVsFkcfENkeSvJu1f2
qEoUqjqD4Zh5UydbFG/Y3/KPgli9u8czpEmJVJDzSKySQcuCTKaXifY+d99auXEdbIybm0hePaUv
f5r463VGX01jdobXjFs0UfObqnnzc00AxwEhoVk1wg/bL0Waai2pQg/ZJDNREcGuGSwGCdFeN7Qe
rxno50zs7jxoZbOWHPCn8IJTXuMYsNl9IINbaa5rZPJdlpVkuvAWGub6kuxElH+k4kRr7e6OJvlY
SWyl1KhRMY2I42sa9V/HPU19QLNjZ2QOY8dijbsz2C9pTQgUL3nRaY++XtGzlcWM0xQuWAvp3J2C
tvq8SqSAAnrTIHb4JC1iVLC38EnyOQP6/XDpJ2mqSHQgHH8ZZRuYKgz0TjmL7rQG8gHOY0sFWx5h
+qodvlq9PXmDdeq+SZNWVGhZM6YBVSuOAAe/v29H4uUKjxxdWwlzWcuiqTSSEaM0RewrkPYavGP8
4aVSvctLhJiateCKj7YVU/K7WNuFxbsliYwd1+v6WUnUjAq2n1U3c5owVtIR5euFgekNFufl2DQB
+Y24zBjJexaTe8aRuk/kcYcgCPBcls2QACQ8pTL6OGtBN3FFWpV07wArnWjEGeuYqjQkyy+ge0SP
TX7xulukfy+kpBuXRJbBHoIkaYghQKgqORSGOrwhRxD9wKqzqQulCnAFo7Dn34WIR+GzkWSnO+qe
UEUoLNeL3hZOrwWw2mgX6ruKRX1IjBd9NItLQ/vZi0juV7PLTBfMzORpnX6O0lSKviyaxT/PYmlE
FY+T2FFn04sxzbni9VAtRMerlv4fLHhNGYW2qjc5XDHiQvL5+j9IjhilW0BSmIn2MO+C4KCpi53b
7NwCb09HU4RTabFFz0rUYqUeD9vr4VXBs6wRr1tHzijhtEXhMwQPOTncEF3Aj0kMbvTwNsC9U+I/
v39Unt6eAOoEMrDh5sB5YPl3DfE+/SB1VcrdtIKRC6rZir2K02CohEJJgTrJTWsMeP0mSBosFGcw
lq4Ri2AMH3XJBpoR2XqI6Jb55/1a3FAFQTnejbSrjbOX+pgLVcV6Lk7tO81CzN6Hgb6kkYz9n4ZZ
d3gk3+/enRG9NSZYcGldLVhRaI0YMITR7ZFfJp3FAWcZfMipGG9cEz0D1Tq8uUCaIm4HdDc4o/YX
lsl4qbnU7MGwAf4WGGcW3bPWYh9SRpgeTQs4RMTSgOCuvDht0DY4X31Oe4OlHqk7E22CyfU+L/1k
eYV3I02NtGiOH2U0cmUUCuW2DyT/Iu1/vUszzaaAEdUkq2sENOitUZBla4kXwxeGFUkTzF+GNVor
e+xw5oYtCxHV3SK2zJcEBscDlwcOyj9Nfrve8jMfIXeJiShOijwTsESepkwsVDyktQDlTPcOMr1f
IlOXKDI8HBL/1YiuwFTdT2fPfZ4lp1sFJ1cjUXqeWzi5N6Y4w8/TN0h3rR9SEpXIAvwkuuqwwCVD
yKNiW6EAZ7m7Jbty2C86i4a+0aFSXEa9gqEM7xoUqArYoFAb4BSWD8hksNPoi4DZ5gHDxdb+kM2a
HW17KHoqhF4RqrsXGT0MG/vRKCxSnLy/xTS6DHO/ny/Fcb0I5NvitakJFiJ7tH3xEb1DP+XTAcAx
Ics0fwm1gcagzOac0uNiY0LzGyNDjdEXPb2scM+/QCplvxmQKL3RnGexvuQzIuEfgCGAT5GKUW+p
MR4uA2yyv6+zmsd1D9bgpiM71oYtpJYvCbNnM2htjJuT3i8Hnvjr97cnZ6LtwBGfXZB4b5t/ggWy
4SS7RoB+IFEK4EJgEx9gGG6+LgCbk6Yh+1u0my28JPXwjA2tTKGburAooEvOe6GwyZv90aRfABgf
d0Y1mNya7t2x/K6c6pHsXOeSs6YG0JXczDlth1LXsbse8tINXVdm6g8MtxtK0jK8r3h0llYsjFml
xpKiKNyZsyLjMTkzehl1hDpWkcz5qtJ/i5ECRlqZZzqD+ToEPEe0bpnXUx/UMYocTrrb19dbplT8
AaxSrfyPuSfAemNTvBfFDrdPFra0TiD/9gvAfK9XJKYKX9vjKD4Zn3isSQZFUjjMswKMIZ7vC0Vg
MvvC3Hf8GlUHC9bemCQPuL516hJg6HbMhIrUq9EqdXTr5dxvsMwh6gNShI7E0dudfweATwgbKtME
NrTA0lc3v4X/vMbEU7zTAJsT7SGUreRzFUIEgSCCM/4dagpkT/IcPQrft7Ww2zQAFVmbPxUbH7he
FBGkUn1xWuvacyjR52Ggbh7c/5JPGkYLej9Z6OtR2IhMpUWKcGb488PUnOryAyk/5OPyw+Y41yYG
jN7mKZm+aGBsFl64xQcdxyNbZ9+Ou2rCDYDRLmqMdcctV9x12Ul+2TNZAYhuxHu6SKDX6bRcdQ96
RleDDpIVT/YCyO8z70Mz6ForIpusZdHsKtZ/qqpIDnsbF3aUnhbGcZrk3LE3sCxfBbCQ7uOiMgRB
ejzYsMnXRhBKwSybkR6eulbxZlAhzvR29uLv02bX4E+uvZ4cMUkKlCfFn5vaBjGYzn6rQ7yoNMPg
mMr9eDbISDPCGwxRtuzi7amj/0qb/LSjzggwq0N0Y+tWVBnuY96GqvpQDE3gqLLMESK1DZaKalzX
4r26CbouUolh4dPVnyGUIpt0arjhlez9e3/O/Es7avtUdWdksYYsECPHpY4v1flf44jOw7xRfQmI
hOs2c9x4OF6lFyH1zLsIBWdqGsLOGMnAlJrzL0BRTmLG2Bo+YLB436oSAxGO3C5Zf/aPyIBJQTqq
ji1kCni/8GbI9Ww0RNXRnlrIBSI2ZsBp7nNozC/Fko9mM1UW+IpNkPyrcur9uXRYM/hjezYkFJZk
FYcowvb8G76athaRLcJBgWwgOWR5XdMp+sQnUTPazazgfLMmw+yRbwvFJE7x+C4Ng3MyqR6d9+PK
huUFfXoXVyJ907IICuMHZ3oZb9jcO74NJ3FfnL8n+cjNt3wGH/eDp6p6w1350MT9dcrUvdiqkzPj
cc95YexXQOSPKiKG8KvQNK9G6qp3uM1jQAvUplnLiAPb0qFJk0yee+EMk94VaNYw9qewsWGSuq/6
eFlaNCCY/8v08qP6kuITVo6iuKRrdmj+qG0AnqJwKa2NA/K0ob6lpysF5d7/7xbricrSdobW3bwo
rlD6Q4gq+VoMtWJjBAcJUbFDlUtaSD7rKViqvwpiZjln+qdpk1xU8rs6ArI/vqsaBvchsOCSLv2f
iTqJbSr8t21AJLksH+X5x4lXHh+OU+PE4at8R4briYMIabxRK3Hj4ENeTHEPLVL2l7vMZGU/4bhj
76dwEY6XXR4ccgYq23zavrqVxnXbLDdZBRhq0KUTOlvkbTwUq9+jG6gc9y8H5QDNR2WbcKn1+EeM
GPoKwlnnO2IlNGzTG31TzhaN37kZzUiiEov/Ps4vfIyl+R9kJYF37aYeV7krVMr9MwmbPwuxhixp
4Q01EuFnFmvDGeffJty192MYrxpFyoeKaq042OYhvSHBjmJJqLBPgCoPEJK3gGjzaaCwPK89o96l
UemB+yKBErrwDAb2dSohiI0yqts3LwJuKlxFwyBFJsJEnEo/92YsQJGqOfzTnHXpo9XOKXkEVFbb
Ag+pvr+gETD4/evQShHleDC+gXLAYaZPFqfLOPg/9VZzOA7sd0EhbT9m2g3J6DBGrP/q49Rwq+DO
E6TAftD2yOqYz9zkKpU2uhEHU9/DZ63fCxULMIrTL1/Z46z1y1MgqQP8oknqfmztms5jyvyYZw+F
iADOurZDpZQA5PNIpAruQ6ZHjSuVNXIZ9AE7rND8l9eWAn4q22nYxHYhKgsxZuyhWBDtMB7aPgsT
atm7k4M2+N8+6T1NcveZJV9uC90By1aPbkzEfsHztFNFapGtc5DDPLsH7GcxSyV89dbhmjGdOWIF
tPHE6Mxt/y2s0EX0iGL1pWDJ/8/Z7BRsjWDvQAIuPrZlp/XyC8FjORHO7OU4p7xyCvCtszpb4ZS/
0InkYDpRdwQHTG70527kimdtfzDjbNx+fiSmNf7o9kBc5VVU8qm+uC5sYu+/kVV9mc5r11MZqcJD
oLnFe09/qS+bMAQuIdJNcM9ii2pCnyVjnj/s2QmAvzj94pdFrppg7uIY0Oh/2wZsxxH1v/4A4NCh
oVrXAYiM366gBHsfbttw/B6W2ip/QJGwaA7IpDyDGBDsBnFNpJI/mw+B6a5cAwMIXjXl5KqMEmoW
kdy2Kfebuc4sG1m4dx/w/yAaaCoWZBHgEswD9XLvokY+Aasb/UuFnE2LovQ6t3eFlDnQPIHAJLyw
Z/eRKjEUxfFe+o+6CIHtWbaCsIjOLxI9wsVidUYTmyikiClU7puirqDc/uStEvuXNBwxH7qpAZxm
G9FxrVwfhARnO+Nyr58ur2lKCltK3GpPNALxytf8Q9140nhA1YkpvP+/Rrrx/ND5OezXoFHTcRyO
0y2Mrf4EVjBwaeHA/iVujevtOX2TYBnf5YICjPwfy5tH9xFQItcgzvoGKA8TmwAUsRFrrjJ0DbEA
aNifvRFMMHfbnwaDvpukA4jIzm1NtfXFjxaKjBnFa3BgwT48c5RrXUXflFJ0Uu0+M269Io2fB+Pc
hcszNDetyqaYEvDwtQryyUyxFDR/Krj2V06ru+5dmS8+XWEAaJMy6uyWsL+aQd3D9jJtEkg952fK
SOrUcCzKKyhVjNxaFZSpYya5vy7/VB6hAjuVLkngloyuqP8EDM1y/4ZoxxiW+ZuZJxE79WWq4eOt
fUhHpwqpIxeZdVaGPWblm3RwV5yEvVkJ6w3aUu9eDw14VXsfkII9nowwkAD8bzZJl7G/zguuFZ11
s6Xx7AR42rCVORQpvtFAilMTJLRkcoelYwcBEN1asf2egIOS6P1/6TqkWopieT8KbZD8qI5HY54I
Tk4lRENE8FQrJYv+RQXkW+8eqpr3B0tLQnNHWRvmXHuXd10izaI2HNGQU9aImf0ccFJEs897IRwI
j4Xhq6yK9Ij5HtpFR74qCCvX6AezHkB3sQFIF9cGo0/JpjQ1Lee+nLl3zUHUF6ML0czWRd5zSnB3
pdsZvN3uWN/WRL7ZMWPM1M1r6ykSKI6L9qJqPVaSP/wIODrf12tcxx/1IwVSrc3JpBcFjrZMtATp
4KQTk2fJaDxtg8CowT6wIBUsxjuv+ujf+nKALCNCnTCBuH0tHbO+f3lMk6+X+rLTU9kJw9RpEFGC
ELRJfVUX/I4dF/8WSC2vXbJrYyf7rf+FMEYXEln8r9g3SWBPjCkWMSuX8LkeLmtFY4PqRPKlLkIk
6GaMKvKVsA+FOJYZptq14IiWvduFiy25tvD+/cCiIVWQhggwqyC5deEtuRo+BOqFyuyiyyB1B4wj
wJBu5Jeh93eR7EYXfm7vWrF80d068pwfcX41e9I3L1ZBjkHJItmWE8TGGaoS+H3qBIwCRHUgyiKZ
xCN6n21CXp2nTjh6x090A07LqiofnVp5/EUmJmCkRrjRB2g/NNg65ai4vZXJwM2RAgPSKhZDEwd+
omHV103jdVEf7YHnqeFw19y10NAMXBVeKzGdlswF4v/kFLHd66NyB8rh96HEHspNhLvIE6hfwD4M
IimBA4PjzCqbiPLkr42+v4HrBJxJsMXR065V8N8ZmCy+j+EU8VkztAJhDmcsGTghWIMVX4qTn5B4
5XzJWEW1YtlbRJg/JrpoRH0wCYT4desNmYSl4/pqbAfLE3aEK9oCrBHzOrQXFIdltGTn2z0a6eoY
u/6DFBBR5jrE4cysxjNt06n4HP70xmJeyIaeFW6LteiPRh82DDlfkRJKzbha153Bq7VZYqulEaxM
w3T2QxLfhGzEgq5j8fYxQRnj9B2lW14rtyqNWiztHVXGgmmaZg+csFFYsyHg6ES3+7JzxqGFrVxl
ZYt+3FSXrBPxCS7wytnH1XZLP1PvvtLuoQPb0tvzDwwx78bKFT4kmJv8NWDzsQtF8vtJocpQUsAS
vtvq8B5331KI2da6aviuyv1+/iDgRC2aD9dsRZxdpsiaMUAAlr+JMApyyadiyntREDDdmiFolqKD
WNXrMZSC9bx3sfC7t+oJXlRTz1hvsJuqdThl0iHEaxO3Wx7Cx7xkjNvA57WBYbiavngVnnRZQFrf
7WVzukoiTsdeQFWXcdkmin3iFaoc666Anjol3EjfqYeLBItEpdFfJKOavcfaUoIeb5q3luPWgn85
viUsQvy5J+OEPpG/V83Bs/Yv1OAdSJw+7jmwLUOj3yNBuVGGkSc/rHwnuwu8kHj9N/2ZsIuzn75j
Xv2zbt0M16ViJFq7xG9us6bRYr3YCAR99W3KQEwEYNKs1Ijy4QB1vDUOnvLonjAEzpES0h8XtEfC
Ci+LC4aA6hEHpqJ6dVUHYRQe3KEkvSj0LWoJ4cElQ2GoERPAJr/nEMyLbtb1HjPif1i72sH58Gxs
5rq+QF7JhiJlhdPyHCQzbIzkUtWMgO0E5rEwdfB13y/hn6RjL68djfBiZdHnUUxDtridbp1FBkgq
334K2TPeOaATuZ9m8Edgn1j+aUH3MN15YcJ8gKcKiGk7CmdQloUGwV9K288Vt1YMQuWhaV5eJRT6
PV4NKQKDeJ328C7IQucIMr1Kg0/BEGIHhyrAIWArScdV3OdNl1LowGpGCubELBKDlbP2+lzu3UGh
42Am7QM5Hfr31N2LcZS0qPpy6c6bDWPGTQ3Ak3bQeTFBdgRySTUX2o/iOEQ7mFp3/4QuqCvvy7bk
wO+ed7xGtJVqSryf51AW8O3cPQ/wsy9Uk6FBrSP9Czkws68ovi5YEQUiVFxj/1zb3oBGeyTfYZ1n
FbEyba7bl163q9sz6epRTNcbzpcytHEaiQP6Vn6BhpaQGKFI9/lnRbEZE28CgwEZAhUuzjzbhImB
pEIqzNAh+VL3+1Hd0XTzYp4Hwb7OGZgZMTf6rmrzbLAN401yQnpX5f0emAyFbc6iDtrBaswd/tgT
1v2In9QUzH6c4HhesIcd//jUWtahUfkudmH77jkNvxDQ+ZRU+Czgp8N8YTjkHfegz2B3M1MpGvxG
hqREnwoUAAAG3qhFHCLo4yFp5yISy05ZxpOe3znEX9lNakbxQwqP6Ahtli9cUu9H1v405uRF30jP
RVO73xaCC+McxPQYDIm94EUGlY8Vd4DdSRCQZdKHz0IJZhyrR69CmSUzEEWtPDwp7dKsCOjTCxlw
HbXYF0jGxcSmOV5LLFR2L4mWTiXwUVY+vsg+1mAsJHZW7nsw+EAK6L9hBW9HjdyQ1OPi5r+cG2sX
8S7Fz2MzNoveBEmArkqbzb1UL61QZvrbSmsRXTofFKkPRR+n5TZZOStK2IM8h2faSRLDzHU5J+zh
VHLUT1+HetE6zB/YqsSsTmDlhQEhXEEmxS8I1JHuFDbgCkUACQez2wb6FF0KZhi83IaHduWY+s20
wL1i6k/H1Uiwn/s57YC3/5baM0krd8XeC/95v0+RP1cYPAQfdcR04qzwN70XWKOvagAcxv/jkPLD
6PGmk/egQVtMND4Z1rO9Y1YgWVuzdVBPEL1JAjIOt7A04xhH3xXUopUi1wwmvK5SV/PBOxVFgSCY
yPUa1ly48dYw89nIx+xpe+DG/eVjzWOmRTvG8cQRBBoXZODbtQlO+KP7CFEqRtYSHjALfVtPid77
FvhhOXL9dCnfqAq54Y9lj9p8sfPsQrDbJFdZ+mdNNyeBemHdkCSmBHMla8rJLtS2Hd+2uFlvTKTV
P8favYWkE0tLtPsOwmA+vTWf97SMEw2UAxM2yQNiwkOcahU7nF4Phq+9siH0RH56rK+CKrMXNQeB
/GhrNzgFP2QVCbOeaYpHub607E5o/4/CoL1e++0FP/0HHHpZkqwe/8y+wP5nM5QJMODe0yDWgSGr
vrYMB1gUBZUQ6tRRvU4PDyzt8ia3lBfsbdrdlFoR6dmd4bwnXDov0O50ONhukTSRmH8grdFfdlyV
8lzUDTYySgCF6CSDlLhyvphAXey5ZeZ/ZuGIYKc1GmOh9QVSYLuYaMTGhisRbmFqKbjuY1i821oL
NHlQZqOqrYVwuX4EbxrgrxD0Zv4SX9GSlQj+vYaL5x/FlWKq+6lm04yvlaEfd1VJGR6vcvKSip+M
F+JAqQB6veh/ob14CoIO9w/OW1D43BUo+BMzjSsEbKHmg8QgSsweltrGKOSg/01cV5pkQe472c0v
9QWwkHWmKij2NGiHXEKVXktg8bM643K0tSEBTquahJELjVx+fpkvKlChzuA2aO8QJvge/CqpqLvn
S9z4kf8YDSldG7Ivh9d4qM9EB3STnu/mqXrDG0WdEl80stEAf8Iph486WFo3qkcqz5OGUcpRsS3j
pT4pol8/iK0PhRCHpc9hv6e8ncP2giSctlOmRHtBDxsIfN3j6CozqmphGrM2vVUM3hpeSAV/vKrK
sWGMiANt2GLQnU8gjFk9vMIYkOx9jPRY0aeRIEwBhi2jSsCsWhnSMcYE7whfy9ezGnRHUvClrJc7
Jt4MOEbKa/FCCGpaDmM0Rf27GvahiIdXEcWIfJ221/stYnKZxOAPiKHV088we3K8HaodHzu+78q6
oyQs+s5lU+tMUX+0R9SOTcPBYlzsz+2uS6iQ8gZhGfFtlACvJDRAfduR6X1LKk7GnNZzFf+TX5b9
EsxNjdrjrI8OZWEIuNx290xXBAITyLnx2I2l171gsoXIAA61SaI0W92gTqiFWonRJOVXlarlX44Q
tCkw8Zq3eMnaMCHraoQ656ZsO9ZY5RyIBO9y4awYGYA9Vkx2H7OTakeLrbFl3k5uqVAl4ic2pfMy
aYGCj8+K/VpzEsUkFZ5oqXmlgo3AjlJxnJAxmkkcTaWvgVNzepL+4HiAxTE7CSROQFlUCtCoSFuQ
AAB+hM8brBgly9KTe8fAcQYIA6QHoQXHR4VhrCexuZNc54R3MwgckHO0hyyO/eVb6X+fQuOQzDMa
npzSos+s/glFcR6tdUamK4g52Z0OBGTc71vuDZppPrJOwVAKBQlMmKp1DKk1pjG5okeC/h1X5M7H
6Y0CtOmKZ/E7vBIMvoG4ESrJELMcNil/YGI5KaOGtMokrdbbhMx/ypSQk0PB03VDesHi38IkVCCD
q7Zt6Qric6m4eGQwtXPC0xRMxW+2kWgyraWYDY/YdUBkSyBRnQfIMbNS9ueqfkoRJjiUA6Iru5HH
6r4hbRtHIKL4whD1/012ebHaRhFO/Uj3g09hY61SXIwI/eaxGDBOdOqgmSO1PURpya443A4B+56p
Hd7iKTE2fO7DjHUEKQfGxjPkFSaY29O5zIRJF0jR7RKtQ6g1JYhu4VQszNd0RUG2ig3Eo4Rf6k8a
xD0l8/n0X/u13KA9nYjMfpdYkHaMcCAvdUQpOx5tuSCq/NgzEzB/ZV/5EeMHipCgDFq6fCZl6ZOo
GBfpZDs32BNcSBavN49+W0AAoL9MZJzT1G1EOQQndcjlDjbujSPe4y0ZGWelhizxV7cgrTo2PMia
341BnhWYumLaLkZ5o0+DOtB0m9hi3PyHM8yY9jsef7e4ULwvG4nSQcpECcL+6JAxPEGM/vmUGM0I
yIy6iD4PNCp1GqfPIPvLBOU++t7WIA3vvlMRo8B1T8Y4IyoygJ8dUftF5fxbaSO2qT4dApP/yUkC
P3OSjlYbi3nhEF4oSoh8SUp/MjTN8WnwSJft/bqbHCybgWrzjr8gEcMezx6YKgV7WxJmth3Ni5yW
ysHjsXcMj7nyML+7iMkeOFUEftWcVQJ8wD+nd4F1ELReD26GWMWvjEpyVrhl7Y5fhU/vyUW9ZXR4
HjcT7WwxcWjgICp7gQ4rEaAs/26/XD6h/y0vnkaBbUZ69LX3nv7++3wDgQMDWABer6g7vHqfyFB6
D+GrYKkISgnjKDQy+I8IShf+nPnaRy8siZVpItbD1j9PqeyLi3Mp3OS0SqXkxGwuhZoqbRwUATXc
TfEfEh1QJi4fzn81/P1KC+hJmKNVg+Ddm14quRcaWQMbicJV0h/OCq5qXS6hh3lSzDGbO74d995n
fAZAcl6jUc/uv7BX/3QV0gLXAqV0Gy27+Du2kvCWIFDnEFOrGb8Hi3W8fNIidzCBTS5KSJWKaWC8
chikLt8AqoEk5AXNnNmpeM1VP2KGisENXlTQDdXGeIqzSNzf+rxaYR1b5fFCehZ4cYLu5WC6GNYG
gPi41BeQLz0StEjr4olvElxrcTx3aMyM+E7TmxZx3LbkJ45vd/rpTkpINzpsXoXKeHTOvsAu95RQ
hKwlwsXUhCy8iJPs5Uq/LMU/evoEV//wffcrVeq6pCTm3fx1MMGISpJD8/9ABXbYVXoQn2JDbSoe
Grp33WNdCaPvp6Ka3L4ZY2KoUJYl5tSylAyAt0yfTqeUUoQYBUQYTjyc8LtbSUr1hK+QhEZok0Na
OA/0GaAIbvtDMU2/ldembQsuOru8qsOlZhlDYuWeOL4mWKhJhay5//AH+S0NZGoEaS9d0cnlR21t
OSTtrV5c+BS3880Oyd6G8Vb7q0HRODaMXMp6/GYL5nO5KtXaYnj6sC717KOAf3iDW57xhgOZttRz
2Jsh+oIwEW4P49HS1TdRiYlOYcHYLMi0r4PWqWndPzEwHQaLZedghrKimN2+y7KfYNeBcbzZVlmq
wY2DFNSsMrzR5DA088L6XsgFcViVHl7AX+pB3i9iO04dOgwpPBjt4osJLV/0dy7TSrPuEWttTGX5
awKfpTgZ+ikveaRxsD45/3VYJTao+HVrBQj2Ggx3q3UXJ7bJnr5+ePSSkrV7XI6qNvxIEff1vPRC
RSLJDUmeFf8GUpN7t03aNoVczy/clgjwl6Xu8mQeK6UEeuRU/SmyWWDkHgjVOR+fvsvaArGNCAG9
caQQRNYQXEBRYaQKQS/gVc0fSSNJOHaWm4h1cVgwUggaZcZwQiUaBQxMtuRZ7hj+ChXU7TMpd1Z1
K5XJBJps+hmwDs8gBE99m9u7pyw9r+u4wg4iMdN91raUA2dFBM/25W6Usi4X5/C4c/u1cVJ8L8mA
uWweN3Wwf5ha/QJ4xhCWxx067dJjDsr2IKQn/NNXYDJRdmTQmSaMxEytH5IRNNM+X99wIDUIMCz1
zKh91MPhrN/vSHqZiuDgbGjzQ7UsrqBR/1l33g7EzUSQAZz4R4oOKuOHCX+GWKPEGRYwRLclhmn0
PnuAbNBgUytpvt/MRANjXBaCp+BTPIy9ZXzE192QEQ04Aj2Gzoqdv28yObcwpGxUqu47IiFVHF3r
PqI7t2WonUfQ9J7MdlQ3FYwP1r+Z+56DSJS6bD0bRaBEXIVepW0QA7ASEpMF4PPso3TummESJFqn
7Bz11Vh94MaMosQEHJUf1jRlto/STXbwFzUFl0yesgIb4WWQZjR+agjqBI/s/kOIOiFvcHYejyi6
dkNSptFFBnn6cVvRWK90EwYSCxDby893pRB41a2HnU1x9T7zQWR7NAtPTv5OPiGIjufh0Dqwdcpn
JRWlhZyzYXeXKaBFIcYCxsCyTrtNpit0nZo7RIAPeU6BfnV0SdS07T3ev34qQWfFqshxoN0XAnvL
YCRV9fUZRHb1qdnhalQUoIDkPXhnOsNOlXswDA7Wx2AfT8PlnXvCGncQM+x1D2tmfzXI0mc1Csk1
/BvGn43rS9C8O/jmJdK5GenIqOZpmvBlKT6cS2ua0j5bwfhCISBWTJY1TvBy3Bobfa/DIBrVOSxG
j2XeQ+yPcGp+quLe+Ez3aaBnMf4AFi5kPE+pRtFQ3OVwdK6n2OHbqtpEN5HdEr/wg3p8DDfz91Ls
EgK0n8uEAJQkjgjdWXg46LXGrNu99QEZCXaUaUr7xZ5EyxsCPtR7HzhIQqFFnPEkptrR4+bSHV0m
VgiWF9E1s03jm2zUO/IESchLawI75E1gNZ8MUX5haQvXIsVWlY9Eww5gScfmL2e2LUGb6OZ6l0ek
h8AUWq3vlKzWWnwRkshwkf69TrK3vhXE7aCr2vGkYsnYOC8yu3tOnFBRiX26m7tNX6lAP/lI30On
heYkjCiCSkO7fU854hx5SZlgCntFL1gmJpTwNazAvMX98Fmk0dP/x26q07s70g9mlnrOBkLQleW7
79Bu86un1eO0LtP7SWbshB8mhtMiMxlhfSGmAfYoqB2HI1A4E1xHH0sqSPC85X8gkwpPAyzUiZUQ
fT/kkAjzJewBGLReZtWLyBCd2bmRUg63/w6eQQiVI94BiARTH5t3WoloaQsWPaGDhOsiwly/QP2s
ghimy0+At+l1zWnLj0YJoQN837+m4eC49SXjfNkxpgRF8bcMdZGpkMElrhDNd56C8bXXW3ew8WQv
iHYuVNjM2KwBD3uEm2liX96En/lqZIGxGpDWDLyRsN7K+IxSk4ODDPurlCISWOopmwFP0uSu2JBh
JBsdxNgQac0odmYH4mOsKsQMObJ5G0STzL1vMWxqutiJWVLxUPc9EVmQxV63kw5B20ZbEEjSgTgR
8gh6HHzCfw5JvqjQUNdmiZuVQMqKCDK7mXnDknynngSGWHr2OPoCN52UFs4vzZASmik7LK0D0xVn
moBhH41i/aYmxYDzTdPz0OmcwUgeE4zUlI192rnLddEi1RZP/W8TTgAUzrl2gSOfXoP+7G3D4TUN
Dl5XvsrCvRgqhyqVRPEbUhBG9fH+A6Ui4xmi68xLBTX3+x7rWuyf9N4ghOQGqr6QSM/LzETHutHO
H3ACn5ClEPMl5bcg+NvqNbn3r2qIi9rkc7WbI6GZIwyJojbmlLUbCZ4oA1LZxaKQsrVUEz9gx0bk
HcrAcP7dcrTyiUzLlM1uDtH0D4wk48wG2G9lDCwbRKDzVL3SRVeo+vx/tJOQ1BNS9jbulfGtGopC
/xHGhqn+28dvx3EWnesjfJhcfsHTHkXhddtTR4SgO6RFe+D/TAuDEU1iO+X7HqIxTdX0wB6Hl89g
hMFQIN6XahbIx1OdtB98mDpRPs9ApmbHfBxGaAthlmgbOfkGDsIRzRmtNKxddbcwWsTWG81C/KhS
WzGx632f5Z68CckldVBeZW7dpUOh0Vkg0CmGKcX3IAQyvFMIJ8PZmf6w3d0Sb1JiwRT+EzfFDsPV
fQtTJkl5TpzWzg+otglgbkyPWmYE5W/FTJgvh/r3k9TxYHAdmgcJI3XnxfsVbMfrWlg/MC5BhMM2
TtA7IWm9rLIkC5o7KLTjCmEKnHnrEVuH9B0QOi4a57Vl4ZbXXX8nnGNkbqabL2OgL3J67H7qaAZB
23M8OZYcb3j8mmwCWV1GQ1HHfz/+Dw7N8vW34thXlKKn5G0nyrNXPwKAmwo/+TuY0Dctc5RGIo7H
s6DPBeDAL0tLMfxyHRRASQT7CdAl+W/nOya8pi2gbvWE/hhyQk5KAan5PcGWTzsRXkSUIhHpQcti
gVJbaLsVrpYBSvljS9Ib0/Bkwsu4w8+KvNV8s92GO/3D9Hr5bM2RoRLcQvCCbvpOsCL67U2WlQqZ
tgP6c+XC8DxmZ130ygMZudICn+9SQL8ikXk1fhO4mn7QcYhHwUr3P13uIma0wH+QrYrXSw/0zIov
uZaIRK3yBx5fTJrz3IdsO1IEFaL1E8ZIHPE+flr8qCZYV2nxw9fdMa0BrY35sMaPI7ncGh7c9Bep
LenWAYY3qcAaL4lCLEO6mCimY1wAx20qPxpvRmsRCT50WzDom8ATdKQvK/C2wluII76W5QF74YFl
rJK829HpUtKXcVrtmD5u+lDKNDyta/q1CyaDQfjZEGO5XM3uXxTtFmvHMYnaY1up+hV3a6d59Utr
T1lpsEVWRubCf15BwX2SLbJlOcSUdLBaWPx/x8B32puPNjThyOp+R8bV2DPI7gvBE8AqVBRx2r1S
AgSa97lSwGIgCP/6IyciUfxy09TIxj2+kI+xGiAFKIfZNJj/KPLQyaaC/HQW0BrFY/RbUYQgjJUS
mjg4uIAX1TTg0VULi7frR494MRRRKQOltBBIh4oDzQke82X0FiMWRsVugf0j5tvNYxO6q+N7tED0
m8erHr/yUjV+6BE84vq9vcDVe0tp2t5vtykRz5MdmGWcbvjwg+tnGkdMdzwf8M+Y4E7l+xioCoTj
9Zq8zW9UiuUQmkNjPRNOVVR22v+/utp2FlT9yXo2r7SCmyXU7p5R8qSBC2RasuR07a5L8p0eOEsv
GTMbfkNm0Rk6tVeweeCTR0Y7GyfEUcnBB5SmuVEfT74hzCCuL85LXLlBnQyZTkfZa/rcOgHNCumT
CLpCKcyicN70grZFdkgqVCxscvkHcHwtROR03kgXPqOI56qOYydXPljhPc8oAtnfNmfGxbUpB8ai
Nx+fgV084xxE6B6d3kaLBqICr7Lg34f2aJVzg4UcKau7YfyHcLabU7HWL0+mKrBZxh6q84moso5C
YRePlH4kxH3dFO3NKm9ZwkVjK2pCXZWStP0IBZSb1kgVxOCkHCS43mQcOJSolZv61/8Idag0Bgfw
PkIsIBy0i9ndmsM55NuYQGxuTMIE2sXlUS78pgwKhKs8k/EMGcBItPwdF5yOKuxv1bCRml7K3IcL
eeFGED95zjnPlF402ZDr6DKz2uD82OEbxeNhf4GjQAvq9qpEDrL8dxFe1bQ5ZaxOEsuIvQe7S1+k
H1aW2jO0LO1e/eDx7NVtAswezML3EqFbYhneJoPIhyfNqKaNk2QIiO0cnjDNpwQfypVFJZRgDR9Q
n6X6UTlS+IPgaSVT1q5vWJzDjVApfnDY7PJAHXhF3Vn0LSOrFsaEtE/HSzY5YZBVfZrJd2DhPuem
qbKZfBHF5Fz/EYGD1qiiDkxNPaI1f1rRIg/g4vRyymTJCEfkVwg5YuXCSNQrKLoULajzHX5YIQZf
TCulhUQwVMNGI5yBcECDBh9J67yXxuHat+NonZthmPwKtbk/S6pZsMY0zlwr+JMr/MFA5gBH8g/o
k6FjB+6g9G2DNDrWyrRKLhrTkIF5mFgvcOov4RPIX3JcymPzAp3bnChYzOA+hL7IFPCtO+EIYiaj
KYfrbm0Od5FR2SOnWu3azETpLtarQgH857IvId6Q5Bv9yaFp5ib0gR8cnVtVIWtVYF6dbcaCB38c
lFQYp5mOoWhiiij64cwq9spyPCGTpDgAfIP/q39FEHCiNMuSkMjIzDUj1xrS1RQt7P/NZQH2w95S
EA+lRrOb2azp03adVHUdCKI3mFADytJv1hZAc3PJwF/41z08eFx5oqYEqtO2Yxof8oO6WJfbrfiw
wkWa8SqvV46t2FtMQb5Fu7xZ6zJFs3EHgq56u75/U7GxxMYdrKXZJ5qP9JUN8l9OeuVHCWIZQvDR
+vqrxX+JPxsmJr0Cdoh1e5uU9GuPTXLpMH4QS8GyHKq+hjH97M1vhou7OCE8fNkxYJmcM3D5NirC
XKCt6T/Hv0g75rbphyWSRweyHQDreguYbv5YrEItJdRlVLHrulfrBRySCfeKD5VyebweFp4tYHJ0
8UQWnw1j1nluwFYbnW5bZAtuUy3+cMoIwpx2Pl48pGD+wf9RDHPjDrTNfc0uYNW1xZnFbUCE2hby
1ZwER1SC5/zKJt39AQNi/E3xwD0U4CWaGbPK5Xt0MsJ30n6gW7XMPCyumtJJ/D7MPQ4Igs+WXIMg
/qzCGx/P9rHYvk+rASR7EZTEPjsmpbXtTY4SVzJ2Qz1MA3sZeSlD5N7JrLqmceS91RmwnQGLBPSv
2FqBqQX2r4zoyLvLBDpNZCJvPDoscyvHo38kBQqo6vaPuu/oIFDJu2F0XchUtANjCAu6JIWWXBRK
7McKLjXDZk+WG/HeZgiWnprxfZPh/pUjOxv3etp6JfzVdJn8L8rrQpUCiJw27tAtuMRHfYVJyUTc
5Q2c8gGLSmx5xNVnoohad66+NnXWq+P/lf0O9K0FD2KdiHuOyiZtXIQIztc6IwSYL4pN56TCMsPy
WAYXErW7DZqJXtOoYwsiRaeztv9C6rlFUe+libtbKKtjkvFCwv2g2glwEmvoZef6Ee4jIKiYQ0Fz
kGte40My+KFWA0XgV7azEg==
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
