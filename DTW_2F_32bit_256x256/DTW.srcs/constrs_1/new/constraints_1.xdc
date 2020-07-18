##Clock signal
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 50.000 -name sys_clk_pin -waveform {0.000 25.000} -add [get_ports clk]


