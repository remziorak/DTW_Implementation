`timescale 1ns / 1ps

module dtw_2F_32bit_256x256(template_data, test_data, en, clk, rst, finish_sign, dtw_out);

input [31:0]    template_data;
input [31:0]    test_data;
input           en;
input           clk;
input           rst;
output          finish_sign;
output [31:0]   dtw_out;

wire even_mem_write_enable;
wire odd_mem_write_enable;
wire temp_mem_write_enable;
wire test_mem_write_enable;

wire [3:0] current_state;

wire [7:0] even_addra ;
wire [7:0] even_addrb ;
wire [7:0] odd_addra ;
wire [7:0] odd_addrb ;
wire [7:0] temp_mem_addr ;
wire [7:0] test_mem_addr ;

wire [31:0] temp_memory_out;
wire [31:0] test_memory_out;

wire [23:0] euclidean_out;

wire [31:0] even_douta;
wire [31:0] even_doutb;
wire [31:0] odd_douta;
wire [31:0] odd_doutb;
wire [31:0] dtw_cell_out;


memory_controller memory_controller_inst (
// Input Ports - Single Bit
.clk                   (clk),
.en                    (en),
.rst                   (rst),
// Input Ports - Busses
// Output Ports - Single Bit
.even_mem_write_enable (even_mem_write_enable),
.odd_mem_write_enable  (odd_mem_write_enable),
.temp_mem_write_enable (temp_mem_write_enable),
.test_mem_write_enable (test_mem_write_enable),
// Output Ports - Busses
.current_state    (current_state),
.even_addra       (even_addra),
.even_addrb       (even_addrb),
.odd_addra        (odd_addra),
.odd_addrb        (odd_addrb),
.temp_mem_addr    (temp_mem_addr),
.test_mem_addr    (test_mem_addr)
// InOut Ports - Single Bit
// InOut Ports - Busses
);

temp_test_memory temp_test_memory_inst (
// Input Ports - Single Bit
.clk                   (clk),
//   .rst                   (rst),
.temp_mem_write_enable (temp_mem_write_enable),
.test_mem_write_enable (test_mem_write_enable),
// Input Ports - Busses
.temp_mem_addr    (temp_mem_addr),
.template_data    (template_data),
.test_data        (test_data),
.test_mem_addr    (test_mem_addr),
// Output Ports - Busses
.temp_memory_out (temp_memory_out),
.test_memory_out (test_memory_out)
);



dtw_matrix_memory dtw_matrix_memory_inst (
// Input Ports - Single Bit
.clk                   (clk),
.even_mem_write_enable (even_mem_write_enable),
.odd_mem_write_enable  (odd_mem_write_enable),
// .rst                   (rst),
// Input Ports - Busses
.data_in          (dtw_cell_out),
.even_addra       (even_addra),
.even_addrb       (even_addrb),
.odd_addra        (odd_addra),
.odd_addrb        (odd_addrb),
// Output Ports - Busses
.even_douta      (even_douta),
.even_doutb      (even_doutb),
.odd_douta       (odd_douta),
.odd_doutb       (odd_doutb)
// InOut Ports - Single Bit
// InOut Ports - Busses
);


dtw_value_comp dtw_value_comp_inst (
// Input Ports - Single Bit
.clk                (clk),
.en                 (en),
.rst                (rst),
// Input Ports - Busses
.distance     (euclidean_out),
.even_douta   (even_douta),
.even_doutb   (even_doutb),
.odd_douta    (odd_douta),
.odd_doutb    (odd_doutb),
.states       (current_state),
// Output Ports - Single Bit
// Output Ports - Busses
.dtw_cell_out (dtw_cell_out)
// InOut Ports - Single Bit
// InOut Ports - Busses
);


euclidean_distance_2F_32bit euclidean_distance_inst (.template_data(temp_memory_out[31:0]),
.test_data(test_memory_out),
.clk(clk),
.euclidean_out(euclidean_out));

assign finish_sign = (current_state == 4'b1001) ? 1'b1 : 1'b0;
assign dtw_out = (current_state == 4'b1001) ? odd_douta : 0;

endmodule
