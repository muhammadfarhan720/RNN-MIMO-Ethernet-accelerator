-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun  3 17:03:44 2023
-- Host        : LAPTOP-IN15QMSA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ temac_stub.vhdl
-- Design      : temac
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010iclg225-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    gtx_clk : in STD_LOGIC;
    glbl_rstn : in STD_LOGIC;
    rx_axi_rstn : in STD_LOGIC;
    tx_axi_rstn : in STD_LOGIC;
    rx_statistics_vector : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rx_statistics_valid : out STD_LOGIC;
    rx_mac_aclk : out STD_LOGIC;
    rx_reset : out STD_LOGIC;
    rx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_mac_tvalid : out STD_LOGIC;
    rx_axis_mac_tlast : out STD_LOGIC;
    rx_axis_mac_tuser : out STD_LOGIC;
    tx_ifg_delay : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_statistics_vector : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_statistics_valid : out STD_LOGIC;
    tx_mac_aclk : out STD_LOGIC;
    tx_reset : out STD_LOGIC;
    tx_axis_mac_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_mac_tvalid : in STD_LOGIC;
    tx_axis_mac_tlast : in STD_LOGIC;
    tx_axis_mac_tuser : in STD_LOGIC;
    tx_axis_mac_tready : out STD_LOGIC;
    pause_req : in STD_LOGIC;
    pause_val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    speedis100 : out STD_LOGIC;
    speedis10100 : out STD_LOGIC;
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    rx_configuration_vector : in STD_LOGIC_VECTOR ( 79 downto 0 );
    tx_configuration_vector : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtx_clk,glbl_rstn,rx_axi_rstn,tx_axi_rstn,rx_statistics_vector[27:0],rx_statistics_valid,rx_mac_aclk,rx_reset,rx_axis_mac_tdata[7:0],rx_axis_mac_tvalid,rx_axis_mac_tlast,rx_axis_mac_tuser,tx_ifg_delay[7:0],tx_statistics_vector[31:0],tx_statistics_valid,tx_mac_aclk,tx_reset,tx_axis_mac_tdata[7:0],tx_axis_mac_tvalid,tx_axis_mac_tlast,tx_axis_mac_tuser,tx_axis_mac_tready,pause_req,pause_val[15:0],speedis100,speedis10100,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,rx_configuration_vector[79:0],tx_configuration_vector[79:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "temac_block,Vivado 2019.1.3";
begin
end;
