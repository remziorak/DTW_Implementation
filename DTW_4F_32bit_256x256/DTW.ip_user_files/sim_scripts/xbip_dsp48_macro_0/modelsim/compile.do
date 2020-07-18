vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../DWT.srcs/sources_1/ip/xbip_dsp48_macro_0/sim/xbip_dsp48_macro_0.vhd" \


