onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+tfu_tanh_purelut_8_19 -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tfu_tanh_purelut_8_19 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {tfu_tanh_purelut_8_19.udo}

run -all

endsim

quit -force
