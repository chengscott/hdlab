vlib work
vlib riviera

vlib riviera/blk_mem_gen_v8_3_3
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_3_3 riviera/blk_mem_gen_v8_3_3
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_3_3 -v2k5 \
"../../../ipstatic/blk_mem_gen_v8_3_3/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -v2k5 \
"../../../../bortingwalk.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib "glbl.v"

