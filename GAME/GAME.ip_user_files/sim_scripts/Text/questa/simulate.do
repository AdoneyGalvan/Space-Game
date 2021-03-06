onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Text_opt

do {wave.do}

view wave
view structure
view signals

do {Text.udo}

run -all

quit -force
