vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_3 -64 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../../DWT.srcs/sources_1/ip/blk_mem_gen_32x256/sim/blk_mem_gen_32x256.v" \


vlog -work xil_defaultlib \
"glbl.v"

