onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cordic_0 -L xil_defaultlib -L xpm -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L axi_utils_v2_0_6 -L cordic_v6_0_15 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cordic_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cordic_0.udo}

run -all

endsim

quit -force
