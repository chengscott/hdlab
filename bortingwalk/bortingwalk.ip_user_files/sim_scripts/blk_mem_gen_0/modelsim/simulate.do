onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L blk_mem_gen_v8_3_3 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.blk_mem_gen_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {blk_mem_gen_0.udo}

run -all

quit -force
