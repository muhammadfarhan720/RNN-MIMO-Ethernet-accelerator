onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+temac -L xil_defaultlib -L xpm -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L axi_lite_ipif_v3_0_4 -L tri_mode_ethernet_mac_v9_0_14 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.temac xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {temac.udo}

run -all

endsim

quit -force
