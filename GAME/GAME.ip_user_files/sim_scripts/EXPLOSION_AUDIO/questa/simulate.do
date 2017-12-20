onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib EXPLOSION_AUDIO_opt

do {wave.do}

view wave
view structure
view signals

do {EXPLOSION_AUDIO.udo}

run -all

quit -force
