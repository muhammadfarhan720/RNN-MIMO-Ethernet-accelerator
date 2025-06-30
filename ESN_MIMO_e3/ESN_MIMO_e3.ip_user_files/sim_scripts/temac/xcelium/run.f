-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_15 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/tri_mode_ethernet_mac_v9_0_14 \
  "../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \
-endlib
-makelib xcelium_lib/tri_mode_ethernet_mac_v9_0_14 \
  "../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ESN_test1.srcs/sources_1/ip/temac/synth/temac_block.v" \
  "../../../../ESN_test1.srcs/sources_1/ip/temac/synth/temac.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

