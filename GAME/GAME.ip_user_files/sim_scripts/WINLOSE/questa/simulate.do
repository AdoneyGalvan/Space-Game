onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib WINLOSE_opt

do {wave.do}

view wave
view structure
view signals

do {WINLOSE.udo}

run -all

quit -force
