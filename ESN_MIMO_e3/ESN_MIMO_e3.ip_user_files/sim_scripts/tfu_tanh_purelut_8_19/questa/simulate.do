onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tfu_tanh_purelut_8_19_opt

do {wave.do}

view wave
view structure
view signals

do {tfu_tanh_purelut_8_19.udo}

run -all

quit -force
