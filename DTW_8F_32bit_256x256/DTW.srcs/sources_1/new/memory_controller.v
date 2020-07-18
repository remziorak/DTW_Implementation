`timescale 1ns / 1ps


module memory_controller(en, clk, rst, current_state, temp_mem_addr, test_mem_addr, even_addra, even_addrb,  odd_addra, odd_addrb,
temp_mem_write_enable,test_mem_write_enable, odd_mem_write_enable, even_mem_write_enable);

input wire  en;
input wire  clk;
input wire  rst;
output      [3:0]   current_state;
output      [7:0]   temp_mem_addr;
output      [7:0]   test_mem_addr;
output      [7:0]   even_addra;
output      [7:0]   even_addrb;
output      [7:0]   odd_addra;
output      [7:0]   odd_addrb;
output              temp_mem_write_enable;
output              test_mem_write_enable;
output              odd_mem_write_enable;
output              even_mem_write_enable;

wire        [3:0]   current_state;

memory_address_generator memory_address_generator_inst (
// Input Ports - Single Bit
.clk                   (clk),
.en                    (en),
.rst                   (rst),
// Output Ports - Single Bit
// Output Ports - Busses
.current_state    (current_state[3:0]),
.even_addra       (even_addra[7:0]),
.even_addrb       (even_addrb[7:0]),
.odd_addra        (odd_addra[7:0]),
.odd_addrb        (odd_addrb[7:0]),
.temp_mem_addr    (temp_mem_addr[7:0]),
.test_mem_addr    (test_mem_addr[7:0])
);


memory_en_controller memory_en_controller_inst (
// Input Ports - Single Bit
.rst                   (rst),
// Input Ports - Busses
.state            (current_state[3:0]),
// Output Ports - Single Bit
.even_mem_write_enable (even_mem_write_enable),
.odd_mem_write_enable  (odd_mem_write_enable),
.temp_mem_write_enable (temp_mem_write_enable),
.test_mem_write_enable (test_mem_write_enable)
);

endmodule
