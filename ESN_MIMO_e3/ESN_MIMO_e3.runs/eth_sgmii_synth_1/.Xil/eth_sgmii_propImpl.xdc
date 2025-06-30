set_property SRC_FILE_INFO {cfile:c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/eth_sgmii/eth_sgmii_board.xdc rfile:../../../ESN_MIMO_e3.srcs/sources_1/ip/eth_sgmii/eth_sgmii_board.xdc id:1 order:EARLY used_in_board:yes scoped_inst:inst prop_thru_buffer:yes} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/azmin/Desktop/ESN_MIMO/ESN_MIMO_e3/ESN_MIMO_e3.srcs/sources_1/ip/eth_sgmii/synth/eth_sgmii.xdc rfile:../../../ESN_MIMO_e3.srcs/sources_1/ip/eth_sgmii/synth/eth_sgmii.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTXE2_CHANNEL_X1Y1 [get_cells -hi -regexp {.*transceiver_inst/gtwizard_inst/.*GTWIZARD_i/gt.e2_i}]
set_property src_info {type:SCOPED_XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier -filter {name =~ *transceiver_inst/rx_elastic_buffer_inst/wr_addr_*_reg[*]}] -to [get_pins -of [get_cells -hierarchical -filter {NAME =~ *reclock_wr_addrgray[*].sync_wr_addrgray/data_sync*}] -filter {REF_PIN_NAME =~ D}] 16 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier -filter {name =~ *transceiver_inst/rx_elastic_buffer_inst/rd_addr_*_reg[*]}] -to [get_pins -of [get_cells -hierarchical -filter {NAME =~ *reclock_rd_addrgray[*].sync_rd_addrgray/data_sync*}] -filter {REF_PIN_NAME =~ D}] 8 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 6.000 -datapath_only -from [get_pins -of [get_cells -hierarchical -filter {NAME =~ */*MDIO_INTERFACE_*/MDIO_OUT_reg}] -filter {REF_PIN_NAME =~ C}]
set_property src_info {type:SCOPED_XDC file:2 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 6.000 -datapath_only -from [get_pins -of [get_cells -hierarchical -filter {NAME =~ */*MDIO_INTERFACE_*/MDIO_TRI_reg}] -filter {REF_PIN_NAME =~ C}]
