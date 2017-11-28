onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+COLOR_TEST_MEM -L blk_mem_gen_v8_4_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.COLOR_TEST_MEM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {COLOR_TEST_MEM.udo}

run -all

endsim

quit -force