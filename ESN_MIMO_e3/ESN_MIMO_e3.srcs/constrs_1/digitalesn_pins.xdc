set_property PACKAGE_PIN AV40 [get_ports reset_in]
set_property PACKAGE_PIN E19 [get_ports sys_diff_clock_clk_p]
set_property PACKAGE_PIN E18 [get_ports sys_diff_clock_clk_n]
set_property PACKAGE_PIN AH8 [get_ports gtrefclk_p]
set_property PACKAGE_PIN AH7 [get_ports gtrefclk_n]
# GPIO_SW_C
set_property PACKAGE_PIN AV39 [get_ports config_board]
# DIP_SW0
set_property PACKAGE_PIN AV30 [get_ports address_swap]
# DIP_SW1
#set_property PACKAGE_PIN AY33 [get_ports gen_tx_data]
# DIP_SW2
#set_property PACKAGE_PIN BA31 [get_ports chk_tx_data]
# DIP_SW3
set_property PACKAGE_PIN BA32 [get_ports pause_req_s]
# LED_0
set_property PACKAGE_PIN AM39 [get_ports {led_10[0]}]
# LED_1
set_property PACKAGE_PIN AN39 [get_ports {led_10[1]}]
# LED_2
set_property PACKAGE_PIN AR37 [get_ports linkup]
# LED 3
set_property PACKAGE_PIN AT37 [get_ports sync_done]
# LED_4
#set_property PACKAGE_PIN AR35 [get_ports frame_error]
# LED_5
#set_property PACKAGE_PIN AP41 [get_ports ]
# LED_6
set_property PACKAGE_PIN AP42 [get_ports tx_statistics_s]
# LED 7
set_property PACKAGE_PIN AU39 [get_ports rx_statistics_s]
# PHY_RESET_B
set_property PACKAGE_PIN AJ33 [get_ports phy_rstn]
set_property PACKAGE_PIN AK33 [get_ports phy_mdio]
set_property PACKAGE_PIN AH31 [get_ports phy_mdc]
set_property PACKAGE_PIN AM7 [get_ports sgmii_rxn]
set_property PACKAGE_PIN AM8 [get_ports sgmii_rxp]
set_property PACKAGE_PIN AN1 [get_ports sgmii_txn]
set_property PACKAGE_PIN AN2 [get_ports sgmii_txp]

set_property IOSTANDARD LVCMOS18 [get_ports {led_10[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led_10[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports linkup]
set_property IOSTANDARD LVCMOS18 [get_ports sync_done]
#set_property IOSTANDARD LVCMOS18 [get_ports chk_tx_data]
set_property IOSTANDARD LVCMOS18 [get_ports config_board]
set_property IOSTANDARD LVCMOS18 [get_ports address_swap]
#set_property IOSTANDARD LVCMOS18 [get_ports gen_tx_data]
set_property IOSTANDARD LVCMOS18 [get_ports reset_in]
set_property IOSTANDARD LVCMOS18 [get_ports pause_req_s]
#set_property IOSTANDARD LVCMOS18 [get_ports frame_error]
set_property IOSTANDARD LVCMOS18 [get_ports rx_statistics_s]
set_property IOSTANDARD LVCMOS18 [get_ports phy_rstn]
set_property IOSTANDARD LVCMOS18 [get_ports phy_mdio]
set_property IOSTANDARD LVCMOS18 [get_ports phy_mdc]
set_property IOSTANDARD LVDS [get_ports sys_diff_clock_clk_n]
set_property IOSTANDARD LVDS [get_ports sys_diff_clock_clk_p]
set_property IOSTANDARD LVCMOS18 [get_ports tx_statistics_s]

set_property PACKAGE_PIN AU36 [get_ports rs232_uart_txd]
set_property IOSTANDARD LVCMOS18 [get_ports rs232_uart_txd]
set_property PACKAGE_PIN AU33 [get_ports rs232_uart_rxd]
set_property IOSTANDARD LVCMOS18 [get_ports rs232_uart_rxd]

#revert back to original instance
current_instance -quiet
