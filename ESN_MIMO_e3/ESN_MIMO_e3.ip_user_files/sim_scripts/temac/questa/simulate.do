onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib temac_opt

do {wave.do}

view wave
view structure
view signals

do {temac.udo}

run -all

quit -force
