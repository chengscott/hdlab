vlib work
vlib msim

vlib msim/blk_mem_gen_v8_3_3
vlib msim/xil_defaultlib

vmap blk_mem_gen_v8_3_3 msim/blk_mem_gen_v8_3_3
vmap xil_defaultlib msim/xil_defaultlib

vlog -work blk_mem_gen_v8_3_3 -64 \
"../../../ipstatic/blk_mem_gen_v8_3_3/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 \
"../../../../bortingwalk.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib "glbl.v"

