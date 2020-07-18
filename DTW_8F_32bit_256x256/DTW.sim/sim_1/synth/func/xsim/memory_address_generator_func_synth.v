// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 17 22:45:51 2019
// Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/REV/VivadoProjects/DWT_4F_32bit_256x256/DWT.sim/sim_1/synth/func/xsim/memory_address_generator_func_synth.v
// Design      : memory_address_generator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* calculate_even_first_cell = "4'b0111" *) (* calculate_even_row = "4'b1000" *) (* calculate_first_cell = "4'b0011" *) 
(* calculate_first_row = "4'b0100" *) (* calculate_odd_first_cell = "4'b0101" *) (* calculate_odd_row = "4'b0110" *) 
(* final_state = "4'b1001" *) (* initial_state = "4'b0000" *) (* temp_fill_state = "4'b0001" *) 
(* test_fill_state = "4'b0010" *) 
(* NotValidForBitStream *)
module memory_address_generator
   (en,
    clk,
    rst,
    current_state,
    temp_mem_addr,
    test_mem_addr,
    temp_mem_write_enable,
    test_mem_write_enable,
    even_addra,
    even_addrb,
    even_mem_write_enable,
    odd_addra,
    odd_addrb,
    odd_mem_write_enable);
  input en;
  input clk;
  input rst;
  output [3:0]current_state;
  output [7:0]temp_mem_addr;
  output [7:0]test_mem_addr;
  output temp_mem_write_enable;
  output test_mem_write_enable;
  output [7:0]even_addra;
  output [7:0]even_addrb;
  output even_mem_write_enable;
  output [7:0]odd_addra;
  output [7:0]odd_addrb;
  output odd_mem_write_enable;

  wire [3:0]Y;
  wire \Y[0]_i_10_n_0 ;
  wire \Y[0]_i_11_n_0 ;
  wire \Y[0]_i_12_n_0 ;
  wire \Y[0]_i_13_n_0 ;
  wire \Y[0]_i_2_n_0 ;
  wire \Y[0]_i_3_n_0 ;
  wire \Y[0]_i_4_n_0 ;
  wire \Y[0]_i_5_n_0 ;
  wire \Y[0]_i_6_n_0 ;
  wire \Y[0]_i_7_n_0 ;
  wire \Y[0]_i_8_n_0 ;
  wire \Y[0]_i_9_n_0 ;
  wire \Y[1]_i_2_n_0 ;
  wire \Y[1]_i_3_n_0 ;
  wire \Y[1]_i_4_n_0 ;
  wire \Y[2]_i_2_n_0 ;
  wire \Y[2]_i_3_n_0 ;
  wire \Y[2]_i_4_n_0 ;
  wire \Y[3]_i_2_n_0 ;
  wire \Y[3]_i_3_n_0 ;
  wire \Y[3]_i_4_n_0 ;
  wire \Y[3]_i_5_n_0 ;
  wire \Y_reg_n_0_[0] ;
  wire \Y_reg_n_0_[1] ;
  wire \Y_reg_n_0_[2] ;
  wire \Y_reg_n_0_[3] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[2]_i_2_n_0 ;
  wire \clk_counter[2]_i_3_n_0 ;
  wire [3:0]current_state;
  wire [3:0]current_state_OBUF;
  wire en;
  wire en_IBUF;
  wire [7:0]even_addra;
  wire \even_addra[0]_i_1_n_0 ;
  wire \even_addra[1]_i_1_n_0 ;
  wire \even_addra[2]_i_1_n_0 ;
  wire \even_addra[3]_i_1_n_0 ;
  wire \even_addra[4]_i_1_n_0 ;
  wire \even_addra[5]_i_1_n_0 ;
  wire \even_addra[6]_i_1_n_0 ;
  wire \even_addra[7]_i_1_n_0 ;
  wire \even_addra[7]_i_2_n_0 ;
  wire [7:0]even_addra_OBUF;
  wire [7:0]even_addrb;
  wire \even_addrb[0]_i_1_n_0 ;
  wire \even_addrb[1]_i_1_n_0 ;
  wire \even_addrb[1]_i_2_n_0 ;
  wire \even_addrb[2]_i_1_n_0 ;
  wire \even_addrb[2]_i_2_n_0 ;
  wire \even_addrb[3]_i_1_n_0 ;
  wire \even_addrb[3]_i_2_n_0 ;
  wire \even_addrb[3]_i_3_n_0 ;
  wire \even_addrb[4]_i_1_n_0 ;
  wire \even_addrb[4]_i_2_n_0 ;
  wire \even_addrb[4]_i_3_n_0 ;
  wire \even_addrb[4]_i_4_n_0 ;
  wire \even_addrb[5]_i_1_n_0 ;
  wire \even_addrb[5]_i_2_n_0 ;
  wire \even_addrb[5]_i_3_n_0 ;
  wire \even_addrb[5]_i_4_n_0 ;
  wire \even_addrb[6]_i_1_n_0 ;
  wire \even_addrb[6]_i_2_n_0 ;
  wire \even_addrb[6]_i_3_n_0 ;
  wire \even_addrb[6]_i_4_n_0 ;
  wire \even_addrb[7]_i_1_n_0 ;
  wire \even_addrb[7]_i_2_n_0 ;
  wire \even_addrb[7]_i_3_n_0 ;
  wire \even_addrb[7]_i_4_n_0 ;
  wire \even_addrb[7]_i_5_n_0 ;
  wire \even_addrb[7]_i_6_n_0 ;
  wire [7:0]even_addrb_OBUF;
  wire even_mem_write_enable;
  wire even_mem_write_enable_OBUF;
  wire [7:0]odd_addra;
  wire \odd_addra[0]_i_1_n_0 ;
  wire \odd_addra[1]_i_1_n_0 ;
  wire \odd_addra[2]_i_1_n_0 ;
  wire \odd_addra[3]_i_1_n_0 ;
  wire \odd_addra[4]_i_1_n_0 ;
  wire \odd_addra[5]_i_1_n_0 ;
  wire \odd_addra[6]_i_1_n_0 ;
  wire \odd_addra[7]_i_1_n_0 ;
  wire \odd_addra[7]_i_2_n_0 ;
  wire [7:0]odd_addra_OBUF;
  wire [7:0]odd_addrb;
  wire \odd_addrb[0]_i_1_n_0 ;
  wire \odd_addrb[1]_i_1_n_0 ;
  wire \odd_addrb[2]_i_1_n_0 ;
  wire \odd_addrb[2]_i_2_n_0 ;
  wire \odd_addrb[3]_i_1_n_0 ;
  wire \odd_addrb[3]_i_2_n_0 ;
  wire \odd_addrb[3]_i_3_n_0 ;
  wire \odd_addrb[4]_i_1_n_0 ;
  wire \odd_addrb[5]_i_1_n_0 ;
  wire \odd_addrb[6]_i_1_n_0 ;
  wire \odd_addrb[6]_i_2_n_0 ;
  wire \odd_addrb[7]_i_1_n_0 ;
  wire \odd_addrb[7]_i_2_n_0 ;
  wire \odd_addrb[7]_i_3_n_0 ;
  wire [7:0]odd_addrb_OBUF;
  wire odd_mem_write_enable;
  wire odd_mem_write_enable_OBUF;
  wire [7:0]p_1_in;
  wire row_counter;
  wire \row_counter[0]_i_1_n_0 ;
  wire \row_counter[1]_i_1_n_0 ;
  wire \row_counter[2]_i_1_n_0 ;
  wire \row_counter[3]_i_1_n_0 ;
  wire \row_counter[4]_i_1_n_0 ;
  wire \row_counter[5]_i_1_n_0 ;
  wire \row_counter[5]_i_2_n_0 ;
  wire \row_counter[6]_i_1_n_0 ;
  wire \row_counter[7]_i_1_n_0 ;
  wire \row_counter[8]_i_10_n_0 ;
  wire \row_counter[8]_i_11_n_0 ;
  wire \row_counter[8]_i_12_n_0 ;
  wire \row_counter[8]_i_13_n_0 ;
  wire \row_counter[8]_i_14_n_0 ;
  wire \row_counter[8]_i_2_n_0 ;
  wire \row_counter[8]_i_3_n_0 ;
  wire \row_counter[8]_i_4_n_0 ;
  wire \row_counter[8]_i_5_n_0 ;
  wire \row_counter[8]_i_6_n_0 ;
  wire \row_counter[8]_i_7_n_0 ;
  wire \row_counter[8]_i_8_n_0 ;
  wire \row_counter[8]_i_9_n_0 ;
  wire \row_counter_reg_n_0_[0] ;
  wire \row_counter_reg_n_0_[1] ;
  wire \row_counter_reg_n_0_[2] ;
  wire \row_counter_reg_n_0_[3] ;
  wire \row_counter_reg_n_0_[4] ;
  wire \row_counter_reg_n_0_[5] ;
  wire \row_counter_reg_n_0_[6] ;
  wire \row_counter_reg_n_0_[7] ;
  wire \row_counter_reg_n_0_[8] ;
  wire rst;
  wire rst_IBUF;
  wire \state4_column_counter[0]_i_1_n_0 ;
  wire \state4_column_counter[1]_i_1_n_0 ;
  wire \state4_column_counter[2]_i_1_n_0 ;
  wire \state4_column_counter[3]_i_1_n_0 ;
  wire \state4_column_counter[3]_i_2_n_0 ;
  wire \state4_column_counter[4]_i_1_n_0 ;
  wire \state4_column_counter[4]_i_2_n_0 ;
  wire \state4_column_counter[5]_i_1_n_0 ;
  wire \state4_column_counter[6]_i_1_n_0 ;
  wire \state4_column_counter[6]_i_2_n_0 ;
  wire \state4_column_counter[7]_i_1_n_0 ;
  wire \state4_column_counter[7]_i_2_n_0 ;
  wire \state4_column_counter[7]_i_3_n_0 ;
  wire \state4_column_counter_reg_n_0_[0] ;
  wire \state4_column_counter_reg_n_0_[1] ;
  wire \state4_column_counter_reg_n_0_[2] ;
  wire \state4_column_counter_reg_n_0_[3] ;
  wire \state4_column_counter_reg_n_0_[4] ;
  wire \state4_column_counter_reg_n_0_[5] ;
  wire \state4_column_counter_reg_n_0_[6] ;
  wire \state4_column_counter_reg_n_0_[7] ;
  wire \state6_column_counter[0]_i_1_n_0 ;
  wire \state6_column_counter[1]_i_1_n_0 ;
  wire \state6_column_counter[2]_i_1_n_0 ;
  wire \state6_column_counter[3]_i_1_n_0 ;
  wire \state6_column_counter[4]_i_1_n_0 ;
  wire \state6_column_counter[5]_i_1_n_0 ;
  wire \state6_column_counter[5]_i_2_n_0 ;
  wire \state6_column_counter[6]_i_1_n_0 ;
  wire \state6_column_counter[7]_i_1_n_0 ;
  wire \state6_column_counter[7]_i_2_n_0 ;
  wire \state6_column_counter[7]_i_3_n_0 ;
  wire \state6_column_counter_reg_n_0_[0] ;
  wire \state6_column_counter_reg_n_0_[1] ;
  wire \state6_column_counter_reg_n_0_[2] ;
  wire \state6_column_counter_reg_n_0_[3] ;
  wire \state6_column_counter_reg_n_0_[4] ;
  wire \state6_column_counter_reg_n_0_[5] ;
  wire \state6_column_counter_reg_n_0_[6] ;
  wire \state6_column_counter_reg_n_0_[7] ;
  wire \state8_column_counter[0]_i_1_n_0 ;
  wire \state8_column_counter[0]_i_2_n_0 ;
  wire \state8_column_counter[1]_i_1_n_0 ;
  wire \state8_column_counter[2]_i_1_n_0 ;
  wire \state8_column_counter[3]_i_1_n_0 ;
  wire \state8_column_counter[4]_i_1_n_0 ;
  wire \state8_column_counter[4]_i_2_n_0 ;
  wire \state8_column_counter[5]_i_1_n_0 ;
  wire \state8_column_counter[6]_i_1_n_0 ;
  wire \state8_column_counter[7]_i_1_n_0 ;
  wire \state8_column_counter[7]_i_2_n_0 ;
  wire \state8_column_counter_reg_n_0_[0] ;
  wire \state8_column_counter_reg_n_0_[1] ;
  wire \state8_column_counter_reg_n_0_[2] ;
  wire \state8_column_counter_reg_n_0_[3] ;
  wire \state8_column_counter_reg_n_0_[4] ;
  wire \state8_column_counter_reg_n_0_[5] ;
  wire \state8_column_counter_reg_n_0_[6] ;
  wire \state8_column_counter_reg_n_0_[7] ;
  wire [7:0]temp_data_counter;
  wire \temp_data_counter[5]_i_2_n_0 ;
  wire \temp_data_counter[7]_i_1_n_0 ;
  wire \temp_data_counter[7]_i_3_n_0 ;
  wire \temp_data_counter[7]_i_4_n_0 ;
  wire [7:0]temp_mem_addr;
  wire \temp_mem_addr[0]_i_1_n_0 ;
  wire \temp_mem_addr[1]_i_1_n_0 ;
  wire \temp_mem_addr[2]_i_1_n_0 ;
  wire \temp_mem_addr[3]_i_1_n_0 ;
  wire \temp_mem_addr[4]_i_1_n_0 ;
  wire \temp_mem_addr[5]_i_1_n_0 ;
  wire \temp_mem_addr[6]_i_1_n_0 ;
  wire \temp_mem_addr[7]_i_1_n_0 ;
  wire [7:0]temp_mem_addr_OBUF;
  wire temp_mem_write_enable;
  wire temp_mem_write_enable_OBUF;
  wire \test_data_counter[0]_i_1_n_0 ;
  wire \test_data_counter[1]_i_1_n_0 ;
  wire \test_data_counter[2]_i_1_n_0 ;
  wire \test_data_counter[3]_i_1_n_0 ;
  wire \test_data_counter[4]_i_1_n_0 ;
  wire \test_data_counter[5]_i_1_n_0 ;
  wire \test_data_counter[6]_i_1_n_0 ;
  wire \test_data_counter[6]_i_2_n_0 ;
  wire \test_data_counter[7]_i_1_n_0 ;
  wire \test_data_counter[7]_i_2_n_0 ;
  wire \test_data_counter[7]_i_3_n_0 ;
  wire \test_data_counter[7]_i_4_n_0 ;
  wire \test_data_counter_reg_n_0_[0] ;
  wire \test_data_counter_reg_n_0_[1] ;
  wire \test_data_counter_reg_n_0_[2] ;
  wire \test_data_counter_reg_n_0_[3] ;
  wire \test_data_counter_reg_n_0_[4] ;
  wire \test_data_counter_reg_n_0_[5] ;
  wire \test_data_counter_reg_n_0_[6] ;
  wire \test_data_counter_reg_n_0_[7] ;
  wire [7:0]test_mem_addr;
  wire \test_mem_addr[0]_i_1_n_0 ;
  wire \test_mem_addr[1]_i_1_n_0 ;
  wire \test_mem_addr[2]_i_1_n_0 ;
  wire \test_mem_addr[3]_i_1_n_0 ;
  wire \test_mem_addr[4]_i_1_n_0 ;
  wire \test_mem_addr[5]_i_1_n_0 ;
  wire \test_mem_addr[6]_i_1_n_0 ;
  wire \test_mem_addr[7]_i_1_n_0 ;
  wire [7:0]test_mem_addr_OBUF;
  wire test_mem_write_enable;
  wire test_mem_write_enable_OBUF;
  wire [3:0]y;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Y[0]_i_1 
       (.I0(\Y[0]_i_2_n_0 ),
        .I1(\Y[0]_i_3_n_0 ),
        .I2(\Y[0]_i_4_n_0 ),
        .I3(\Y[0]_i_5_n_0 ),
        .I4(\Y[0]_i_6_n_0 ),
        .I5(\Y[0]_i_7_n_0 ),
        .O(Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Y[0]_i_10 
       (.I0(\state6_column_counter_reg_n_0_[4] ),
        .I1(\state6_column_counter_reg_n_0_[5] ),
        .O(\Y[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \Y[0]_i_11 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(\state6_column_counter_reg_n_0_[7] ),
        .O(\Y[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Y[0]_i_12 
       (.I0(\test_data_counter_reg_n_0_[4] ),
        .I1(\test_data_counter_reg_n_0_[2] ),
        .I2(\test_data_counter_reg_n_0_[1] ),
        .I3(\test_data_counter_reg_n_0_[0] ),
        .I4(\test_data_counter_reg_n_0_[3] ),
        .I5(\test_data_counter_reg_n_0_[5] ),
        .O(\Y[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFDDF7FF)) 
    \Y[0]_i_13 
       (.I0(\row_counter_reg_n_0_[8] ),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[2]),
        .I4(y[3]),
        .O(\Y[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Y[0]_i_2 
       (.I0(\state4_column_counter_reg_n_0_[6] ),
        .I1(\state4_column_counter_reg_n_0_[5] ),
        .I2(\state4_column_counter_reg_n_0_[4] ),
        .I3(\state4_column_counter[4]_i_2_n_0 ),
        .I4(\state4_column_counter_reg_n_0_[3] ),
        .I5(\Y[0]_i_8_n_0 ),
        .O(\Y[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \Y[0]_i_3 
       (.I0(\Y[0]_i_9_n_0 ),
        .I1(\state8_column_counter_reg_n_0_[7] ),
        .I2(\state8_column_counter_reg_n_0_[4] ),
        .I3(\Y[3]_i_4_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[3] ),
        .I5(\Y[3]_i_5_n_0 ),
        .O(\Y[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Y[0]_i_4 
       (.I0(\state6_column_counter_reg_n_0_[6] ),
        .I1(\state6_column_counter_reg_n_0_[2] ),
        .I2(\state6_column_counter_reg_n_0_[3] ),
        .I3(\state6_column_counter[5]_i_2_n_0 ),
        .I4(\Y[0]_i_10_n_0 ),
        .I5(\Y[0]_i_11_n_0 ),
        .O(\Y[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A00003A3A0300)) 
    \Y[0]_i_5 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(y[2]),
        .I2(y[3]),
        .I3(en_IBUF),
        .I4(y[0]),
        .I5(y[1]),
        .O(\Y[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400040404040404)) 
    \Y[0]_i_6 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(\temp_data_counter[7]_i_4_n_0 ),
        .I4(temp_data_counter[6]),
        .I5(temp_data_counter[7]),
        .O(\Y[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000100055555555)) 
    \Y[0]_i_7 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(\Y[0]_i_12_n_0 ),
        .I2(\test_data_counter_reg_n_0_[6] ),
        .I3(\test_data_counter_reg_n_0_[7] ),
        .I4(\test_data_counter[7]_i_3_n_0 ),
        .I5(\Y[0]_i_13_n_0 ),
        .O(\Y[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \Y[0]_i_8 
       (.I0(\state4_column_counter_reg_n_0_[7] ),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .O(\Y[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Y[0]_i_9 
       (.I0(y[1]),
        .I1(y[3]),
        .I2(y[2]),
        .O(\Y[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \Y[1]_i_1 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(\Y[1]_i_2_n_0 ),
        .I3(y[3]),
        .I4(\Y[1]_i_3_n_0 ),
        .I5(\Y[1]_i_4_n_0 ),
        .O(Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Y[1]_i_2 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(clk_counter[2]),
        .O(\Y[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Y[1]_i_3 
       (.I0(temp_data_counter[7]),
        .I1(temp_data_counter[6]),
        .I2(\temp_data_counter[7]_i_4_n_0 ),
        .O(\Y[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AB004400BB0000)) 
    \Y[1]_i_4 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(y[0]),
        .I2(\row_counter_reg_n_0_[8] ),
        .I3(y[3]),
        .I4(y[1]),
        .I5(y[2]),
        .O(\Y[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \Y[2]_i_1 
       (.I0(\Y[2]_i_2_n_0 ),
        .I1(\row_counter_reg_n_0_[8] ),
        .I2(\Y[2]_i_3_n_0 ),
        .I3(\Y[2]_i_4_n_0 ),
        .O(Y[2]));
  LUT6 #(
    .INIT(64'h0000CDFF00003000)) 
    \Y[2]_i_2 
       (.I0(\row_counter_reg_n_0_[8] ),
        .I1(\Y[1]_i_2_n_0 ),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .I5(y[2]),
        .O(\Y[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \Y[2]_i_3 
       (.I0(\state8_column_counter_reg_n_0_[5] ),
        .I1(\state8_column_counter_reg_n_0_[6] ),
        .I2(\state8_column_counter_reg_n_0_[3] ),
        .I3(\Y[3]_i_4_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[4] ),
        .I5(\state8_column_counter_reg_n_0_[7] ),
        .O(\Y[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Y[2]_i_4 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[3]),
        .I3(y[2]),
        .O(\Y[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F00E0000000E00)) 
    \Y[3]_i_1 
       (.I0(\Y[3]_i_2_n_0 ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .I4(y[2]),
        .I5(\Y[3]_i_3_n_0 ),
        .O(Y[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \Y[3]_i_2 
       (.I0(\row_counter_reg_n_0_[8] ),
        .I1(\state8_column_counter_reg_n_0_[7] ),
        .I2(\state8_column_counter_reg_n_0_[4] ),
        .I3(\Y[3]_i_4_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[3] ),
        .I5(\Y[3]_i_5_n_0 ),
        .O(\Y[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \Y[3]_i_3 
       (.I0(\row_counter_reg_n_0_[8] ),
        .I1(y[0]),
        .I2(clk_counter[2]),
        .I3(clk_counter[1]),
        .I4(clk_counter[0]),
        .O(\Y[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Y[3]_i_4 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(clk_counter[0]),
        .I3(clk_counter[1]),
        .I4(clk_counter[2]),
        .I5(\state8_column_counter_reg_n_0_[2] ),
        .O(\Y[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Y[3]_i_5 
       (.I0(\state8_column_counter_reg_n_0_[5] ),
        .I1(\state8_column_counter_reg_n_0_[6] ),
        .O(\Y[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Y[0]),
        .Q(\Y_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Y[1]),
        .Q(\Y_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Y[2]),
        .Q(\Y_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Y[3]),
        .Q(\Y_reg_n_0_[3] ),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[2]_i_2_n_0 ),
        .I1(\Y_reg_n_0_[0] ),
        .I2(y[0]),
        .I3(\Y_reg_n_0_[1] ),
        .I4(y[1]),
        .I5(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[2]_i_2_n_0 ),
        .I1(clk_counter[1]),
        .I2(clk_counter[0]),
        .I3(\clk_counter[2]_i_3_n_0 ),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[2]_i_2_n_0 ),
        .I1(clk_counter[2]),
        .I2(clk_counter[0]),
        .I3(clk_counter[1]),
        .I4(\clk_counter[2]_i_3_n_0 ),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \clk_counter[2]_i_2 
       (.I0(\Y_reg_n_0_[2] ),
        .I1(y[2]),
        .I2(y[3]),
        .I3(\Y_reg_n_0_[3] ),
        .I4(rst_IBUF),
        .O(\clk_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \clk_counter[2]_i_3 
       (.I0(\Y_reg_n_0_[0] ),
        .I1(y[0]),
        .I2(\Y_reg_n_0_[1] ),
        .I3(y[1]),
        .O(\clk_counter[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter[2]),
        .R(1'b0));
  OBUF \current_state_OBUF[0]_inst 
       (.I(current_state_OBUF[0]),
        .O(current_state[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state_OBUF[0]_inst_i_1 
       (.I0(y[0]),
        .I1(rst_IBUF),
        .O(current_state_OBUF[0]));
  OBUF \current_state_OBUF[1]_inst 
       (.I(current_state_OBUF[1]),
        .O(current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state_OBUF[1]_inst_i_1 
       (.I0(y[1]),
        .I1(rst_IBUF),
        .O(current_state_OBUF[1]));
  OBUF \current_state_OBUF[2]_inst 
       (.I(current_state_OBUF[2]),
        .O(current_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state_OBUF[2]_inst_i_1 
       (.I0(y[2]),
        .I1(rst_IBUF),
        .O(current_state_OBUF[2]));
  OBUF \current_state_OBUF[3]_inst 
       (.I(current_state_OBUF[3]),
        .O(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state_OBUF[3]_inst_i_1 
       (.I0(y[3]),
        .I1(rst_IBUF),
        .O(current_state_OBUF[3]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \even_addra[0]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(\Y[2]_i_4_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[0] ),
        .I3(\even_addra[7]_i_2_n_0 ),
        .I4(\state6_column_counter_reg_n_0_[0] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addra[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \even_addra[1]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[1] ),
        .I1(\Y[2]_i_4_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[1] ),
        .I3(\even_addra[7]_i_2_n_0 ),
        .I4(\state6_column_counter_reg_n_0_[1] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addra[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \even_addra[2]_i_1 
       (.I0(\state6_column_counter[7]_i_2_n_0 ),
        .I1(\state6_column_counter_reg_n_0_[2] ),
        .I2(\state4_column_counter_reg_n_0_[2] ),
        .I3(\even_addra[7]_i_2_n_0 ),
        .I4(\Y[2]_i_4_n_0 ),
        .I5(\state8_column_counter_reg_n_0_[2] ),
        .O(\even_addra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \even_addra[3]_i_1 
       (.I0(\even_addra[7]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[3] ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[3] ),
        .I4(\state6_column_counter_reg_n_0_[3] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \even_addra[4]_i_1 
       (.I0(\even_addra[7]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[4] ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[4] ),
        .I4(\state6_column_counter_reg_n_0_[4] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \even_addra[5]_i_1 
       (.I0(\even_addra[7]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[5] ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[5] ),
        .I4(\state6_column_counter_reg_n_0_[5] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \even_addra[6]_i_1 
       (.I0(\state6_column_counter[7]_i_2_n_0 ),
        .I1(\state6_column_counter_reg_n_0_[6] ),
        .I2(\state4_column_counter_reg_n_0_[6] ),
        .I3(\even_addra[7]_i_2_n_0 ),
        .I4(\Y[2]_i_4_n_0 ),
        .I5(\state8_column_counter_reg_n_0_[6] ),
        .O(\even_addra[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF444F444)) 
    \even_addra[7]_i_1 
       (.I0(\even_addra[7]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[7] ),
        .I2(\state8_column_counter_reg_n_0_[7] ),
        .I3(\Y[2]_i_4_n_0 ),
        .I4(\state6_column_counter[7]_i_2_n_0 ),
        .I5(\state6_column_counter_reg_n_0_[7] ),
        .O(\even_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \even_addra[7]_i_2 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(y[3]),
        .O(\even_addra[7]_i_2_n_0 ));
  OBUF \even_addra_OBUF[0]_inst 
       (.I(even_addra_OBUF[0]),
        .O(even_addra[0]));
  OBUF \even_addra_OBUF[1]_inst 
       (.I(even_addra_OBUF[1]),
        .O(even_addra[1]));
  OBUF \even_addra_OBUF[2]_inst 
       (.I(even_addra_OBUF[2]),
        .O(even_addra[2]));
  OBUF \even_addra_OBUF[3]_inst 
       (.I(even_addra_OBUF[3]),
        .O(even_addra[3]));
  OBUF \even_addra_OBUF[4]_inst 
       (.I(even_addra_OBUF[4]),
        .O(even_addra[4]));
  OBUF \even_addra_OBUF[5]_inst 
       (.I(even_addra_OBUF[5]),
        .O(even_addra[5]));
  OBUF \even_addra_OBUF[6]_inst 
       (.I(even_addra_OBUF[6]),
        .O(even_addra[6]));
  OBUF \even_addra_OBUF[7]_inst 
       (.I(even_addra_OBUF[7]),
        .O(even_addra[7]));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[0]_i_1_n_0 ),
        .Q(even_addra_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[1]_i_1_n_0 ),
        .Q(even_addra_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[2]_i_1_n_0 ),
        .Q(even_addra_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[3]_i_1_n_0 ),
        .Q(even_addra_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[4]_i_1_n_0 ),
        .Q(even_addra_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[5]_i_1_n_0 ),
        .Q(even_addra_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[6]_i_1_n_0 ),
        .Q(even_addra_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addra_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\even_addra[7]_i_1_n_0 ),
        .Q(even_addra_OBUF[7]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h11F111F111F1FFFF)) 
    \even_addrb[0]_i_1 
       (.I0(\even_addra[7]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[0] ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[0] ),
        .I4(\state6_column_counter_reg_n_0_[0] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addrb[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEB)) 
    \even_addrb[1]_i_1 
       (.I0(\even_addrb[1]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[1] ),
        .I2(\state4_column_counter_reg_n_0_[0] ),
        .I3(\even_addra[7]_i_2_n_0 ),
        .O(\even_addrb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90909090FF9090FF)) 
    \even_addrb[1]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\state6_column_counter_reg_n_0_[0] ),
        .I4(\state6_column_counter_reg_n_0_[1] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addrb[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5401)) 
    \even_addrb[2]_i_1 
       (.I0(\even_addra[7]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[0] ),
        .I2(\state4_column_counter_reg_n_0_[1] ),
        .I3(\state4_column_counter_reg_n_0_[2] ),
        .I4(\even_addrb[2]_i_2_n_0 ),
        .O(\even_addrb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA900A900A900FFFF)) 
    \even_addrb[2]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[2] ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(\state8_column_counter_reg_n_0_[0] ),
        .I3(\Y[2]_i_4_n_0 ),
        .I4(\odd_addrb[2]_i_2_n_0 ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addrb[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA90000)) 
    \even_addrb[3]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[3] ),
        .I1(\state8_column_counter_reg_n_0_[0] ),
        .I2(\state8_column_counter_reg_n_0_[1] ),
        .I3(\state8_column_counter_reg_n_0_[2] ),
        .I4(\Y[2]_i_4_n_0 ),
        .I5(\even_addrb[3]_i_2_n_0 ),
        .O(\even_addrb[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1111F11F)) 
    \even_addrb[3]_i_2 
       (.I0(\odd_addrb[3]_i_3_n_0 ),
        .I1(\state6_column_counter[7]_i_2_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[3] ),
        .I3(\even_addrb[3]_i_3_n_0 ),
        .I4(\even_addra[7]_i_2_n_0 ),
        .O(\even_addrb[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \even_addrb[3]_i_3 
       (.I0(\state4_column_counter_reg_n_0_[2] ),
        .I1(\state4_column_counter_reg_n_0_[1] ),
        .I2(\state4_column_counter_reg_n_0_[0] ),
        .O(\even_addrb[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4FF)) 
    \even_addrb[4]_i_1 
       (.I0(\even_addrb[4]_i_2_n_0 ),
        .I1(\Y[2]_i_4_n_0 ),
        .I2(\even_addrb[4]_i_3_n_0 ),
        .I3(\state6_column_counter[7]_i_2_n_0 ),
        .I4(\even_addrb[4]_i_4_n_0 ),
        .O(\even_addrb[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \even_addrb[4]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[4] ),
        .I1(\state8_column_counter_reg_n_0_[2] ),
        .I2(\state8_column_counter_reg_n_0_[1] ),
        .I3(\state8_column_counter_reg_n_0_[0] ),
        .I4(\state8_column_counter_reg_n_0_[3] ),
        .O(\even_addrb[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \even_addrb[4]_i_3 
       (.I0(\state4_column_counter_reg_n_0_[3] ),
        .I1(\state4_column_counter_reg_n_0_[0] ),
        .I2(\state4_column_counter_reg_n_0_[1] ),
        .I3(\state4_column_counter_reg_n_0_[2] ),
        .I4(\state4_column_counter_reg_n_0_[4] ),
        .I5(\even_addra[7]_i_2_n_0 ),
        .O(\even_addrb[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \even_addrb[4]_i_4 
       (.I0(\state6_column_counter_reg_n_0_[4] ),
        .I1(\state6_column_counter_reg_n_0_[2] ),
        .I2(\state6_column_counter_reg_n_0_[1] ),
        .I3(\state6_column_counter_reg_n_0_[0] ),
        .I4(\state6_column_counter_reg_n_0_[3] ),
        .O(\even_addrb[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4FF)) 
    \even_addrb[5]_i_1 
       (.I0(\even_addrb[5]_i_2_n_0 ),
        .I1(\Y[2]_i_4_n_0 ),
        .I2(\even_addrb[5]_i_3_n_0 ),
        .I3(\state6_column_counter[7]_i_2_n_0 ),
        .I4(\even_addrb[5]_i_4_n_0 ),
        .O(\even_addrb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \even_addrb[5]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[5] ),
        .I1(\state8_column_counter_reg_n_0_[3] ),
        .I2(\state8_column_counter_reg_n_0_[0] ),
        .I3(\state8_column_counter_reg_n_0_[1] ),
        .I4(\state8_column_counter_reg_n_0_[2] ),
        .I5(\state8_column_counter_reg_n_0_[4] ),
        .O(\even_addrb[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    \even_addrb[5]_i_3 
       (.I0(\even_addrb[7]_i_6_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[5] ),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[0]),
        .I5(y[1]),
        .O(\even_addrb[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \even_addrb[5]_i_4 
       (.I0(\state6_column_counter_reg_n_0_[5] ),
        .I1(\state6_column_counter_reg_n_0_[3] ),
        .I2(\state6_column_counter_reg_n_0_[0] ),
        .I3(\state6_column_counter_reg_n_0_[1] ),
        .I4(\state6_column_counter_reg_n_0_[2] ),
        .I5(\state6_column_counter_reg_n_0_[4] ),
        .O(\even_addrb[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6060FF60)) 
    \even_addrb[6]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[6] ),
        .I1(\even_addrb[6]_i_2_n_0 ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\even_addrb[6]_i_3_n_0 ),
        .I4(\state6_column_counter[7]_i_2_n_0 ),
        .I5(\even_addrb[6]_i_4_n_0 ),
        .O(\even_addrb[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \even_addrb[6]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[5] ),
        .I1(\state8_column_counter_reg_n_0_[3] ),
        .I2(\state8_column_counter_reg_n_0_[0] ),
        .I3(\state8_column_counter_reg_n_0_[1] ),
        .I4(\state8_column_counter_reg_n_0_[2] ),
        .I5(\state8_column_counter_reg_n_0_[4] ),
        .O(\even_addrb[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \even_addrb[6]_i_3 
       (.I0(\state6_column_counter_reg_n_0_[6] ),
        .I1(\odd_addrb[6]_i_2_n_0 ),
        .O(\even_addrb[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \even_addrb[6]_i_4 
       (.I0(\state4_column_counter_reg_n_0_[5] ),
        .I1(\even_addrb[7]_i_6_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[6] ),
        .I3(\even_addra[7]_i_2_n_0 ),
        .O(\even_addrb[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \even_addrb[7]_i_1 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[0]),
        .O(\even_addrb[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \even_addrb[7]_i_2 
       (.I0(\even_addrb[7]_i_3_n_0 ),
        .I1(\Y[2]_i_4_n_0 ),
        .I2(\even_addrb[7]_i_4_n_0 ),
        .I3(\even_addrb[7]_i_5_n_0 ),
        .I4(\state6_column_counter[7]_i_2_n_0 ),
        .O(\even_addrb[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \even_addrb[7]_i_3 
       (.I0(\state8_column_counter_reg_n_0_[7] ),
        .I1(\state8_column_counter_reg_n_0_[6] ),
        .I2(\even_addrb[6]_i_2_n_0 ),
        .O(\even_addrb[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \even_addrb[7]_i_4 
       (.I0(\state4_column_counter_reg_n_0_[6] ),
        .I1(\even_addrb[7]_i_6_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[5] ),
        .I3(\state4_column_counter_reg_n_0_[7] ),
        .I4(\even_addra[7]_i_2_n_0 ),
        .O(\even_addrb[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \even_addrb[7]_i_5 
       (.I0(\state6_column_counter_reg_n_0_[7] ),
        .I1(\state6_column_counter_reg_n_0_[6] ),
        .I2(\odd_addrb[6]_i_2_n_0 ),
        .O(\even_addrb[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \even_addrb[7]_i_6 
       (.I0(\state4_column_counter_reg_n_0_[4] ),
        .I1(\state4_column_counter_reg_n_0_[2] ),
        .I2(\state4_column_counter_reg_n_0_[1] ),
        .I3(\state4_column_counter_reg_n_0_[0] ),
        .I4(\state4_column_counter_reg_n_0_[3] ),
        .O(\even_addrb[7]_i_6_n_0 ));
  OBUF \even_addrb_OBUF[0]_inst 
       (.I(even_addrb_OBUF[0]),
        .O(even_addrb[0]));
  OBUF \even_addrb_OBUF[1]_inst 
       (.I(even_addrb_OBUF[1]),
        .O(even_addrb[1]));
  OBUF \even_addrb_OBUF[2]_inst 
       (.I(even_addrb_OBUF[2]),
        .O(even_addrb[2]));
  OBUF \even_addrb_OBUF[3]_inst 
       (.I(even_addrb_OBUF[3]),
        .O(even_addrb[3]));
  OBUF \even_addrb_OBUF[4]_inst 
       (.I(even_addrb_OBUF[4]),
        .O(even_addrb[4]));
  OBUF \even_addrb_OBUF[5]_inst 
       (.I(even_addrb_OBUF[5]),
        .O(even_addrb[5]));
  OBUF \even_addrb_OBUF[6]_inst 
       (.I(even_addrb_OBUF[6]),
        .O(even_addrb[6]));
  OBUF \even_addrb_OBUF[7]_inst 
       (.I(even_addrb_OBUF[7]),
        .O(even_addrb[7]));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[0]_i_1_n_0 ),
        .Q(even_addrb_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[1]_i_1_n_0 ),
        .Q(even_addrb_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[2]_i_1_n_0 ),
        .Q(even_addrb_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[3]_i_1_n_0 ),
        .Q(even_addrb_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[4]_i_1_n_0 ),
        .Q(even_addrb_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[5]_i_1_n_0 ),
        .Q(even_addrb_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[6]_i_1_n_0 ),
        .Q(even_addrb_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \even_addrb_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\even_addrb[7]_i_1_n_0 ),
        .D(\even_addrb[7]_i_2_n_0 ),
        .Q(even_addrb_OBUF[7]),
        .R(rst_IBUF));
  OBUF even_mem_write_enable_OBUF_inst
       (.I(even_mem_write_enable_OBUF),
        .O(even_mem_write_enable));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10011004)) 
    even_mem_write_enable_OBUF_inst_i_1
       (.I0(rst_IBUF),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[2]),
        .O(even_mem_write_enable_OBUF));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[0]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[0] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF00000202)) 
    \odd_addra[1]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[1] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[3]),
        .I4(y[0]),
        .I5(\state6_column_counter_reg_n_0_[1] ),
        .O(\odd_addra[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[2]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[2] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[2] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[3]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[3] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[3] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[4]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[4] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[4] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[5]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[5] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[5] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[6]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[6] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[6] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0E0E0E0A)) 
    \odd_addra[7]_i_1 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(rst_IBUF),
        .I3(y[0]),
        .I4(y[1]),
        .O(\odd_addra[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \odd_addra[7]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[7] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[7] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addra[7]_i_2_n_0 ));
  OBUF \odd_addra_OBUF[0]_inst 
       (.I(odd_addra_OBUF[0]),
        .O(odd_addra[0]));
  OBUF \odd_addra_OBUF[1]_inst 
       (.I(odd_addra_OBUF[1]),
        .O(odd_addra[1]));
  OBUF \odd_addra_OBUF[2]_inst 
       (.I(odd_addra_OBUF[2]),
        .O(odd_addra[2]));
  OBUF \odd_addra_OBUF[3]_inst 
       (.I(odd_addra_OBUF[3]),
        .O(odd_addra[3]));
  OBUF \odd_addra_OBUF[4]_inst 
       (.I(odd_addra_OBUF[4]),
        .O(odd_addra[4]));
  OBUF \odd_addra_OBUF[5]_inst 
       (.I(odd_addra_OBUF[5]),
        .O(odd_addra[5]));
  OBUF \odd_addra_OBUF[6]_inst 
       (.I(odd_addra_OBUF[6]),
        .O(odd_addra[6]));
  OBUF \odd_addra_OBUF[7]_inst 
       (.I(odd_addra_OBUF[7]),
        .O(odd_addra[7]));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[0]_i_1_n_0 ),
        .Q(odd_addra_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[1]_i_1_n_0 ),
        .Q(odd_addra_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[2]_i_1_n_0 ),
        .Q(odd_addra_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[3]_i_1_n_0 ),
        .Q(odd_addra_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[4]_i_1_n_0 ),
        .Q(odd_addra_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[5]_i_1_n_0 ),
        .Q(odd_addra_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[6]_i_1_n_0 ),
        .Q(odd_addra_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addra_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addra[7]_i_1_n_0 ),
        .D(\odd_addra[7]_i_2_n_0 ),
        .Q(odd_addra_OBUF[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000010101FF)) 
    \odd_addrb[0]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\state6_column_counter_reg_n_0_[0] ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addrb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \odd_addrb[1]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(\state8_column_counter[0]_i_2_n_0 ),
        .I3(\state6_column_counter_reg_n_0_[0] ),
        .I4(\state6_column_counter_reg_n_0_[1] ),
        .I5(\odd_addrb[7]_i_3_n_0 ),
        .O(\odd_addrb[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA900FFFFA900A900)) 
    \odd_addrb[2]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[2] ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(\state8_column_counter_reg_n_0_[0] ),
        .I3(\state8_column_counter[0]_i_2_n_0 ),
        .I4(\odd_addrb[2]_i_2_n_0 ),
        .I5(\odd_addrb[7]_i_3_n_0 ),
        .O(\odd_addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \odd_addrb[2]_i_2 
       (.I0(\state6_column_counter_reg_n_0_[2] ),
        .I1(\state6_column_counter_reg_n_0_[1] ),
        .I2(\state6_column_counter_reg_n_0_[0] ),
        .O(\odd_addrb[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010101FF)) 
    \odd_addrb[3]_i_1 
       (.I0(\odd_addrb[3]_i_2_n_0 ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\odd_addrb[3]_i_3_n_0 ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \odd_addrb[3]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[3] ),
        .I1(\state8_column_counter_reg_n_0_[0] ),
        .I2(\state8_column_counter_reg_n_0_[1] ),
        .I3(\state8_column_counter_reg_n_0_[2] ),
        .O(\odd_addrb[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \odd_addrb[3]_i_3 
       (.I0(\state6_column_counter_reg_n_0_[3] ),
        .I1(\state6_column_counter_reg_n_0_[0] ),
        .I2(\state6_column_counter_reg_n_0_[1] ),
        .I3(\state6_column_counter_reg_n_0_[2] ),
        .O(\odd_addrb[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010101FF)) 
    \odd_addrb[4]_i_1 
       (.I0(\even_addrb[4]_i_2_n_0 ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\even_addrb[4]_i_4_n_0 ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addrb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010101FF)) 
    \odd_addrb[5]_i_1 
       (.I0(\even_addrb[5]_i_2_n_0 ),
        .I1(y[2]),
        .I2(y[1]),
        .I3(\even_addrb[5]_i_4_n_0 ),
        .I4(y[3]),
        .I5(y[0]),
        .O(\odd_addrb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6060FF60FF606060)) 
    \odd_addrb[6]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[6] ),
        .I1(\even_addrb[6]_i_2_n_0 ),
        .I2(\state8_column_counter[0]_i_2_n_0 ),
        .I3(\odd_addrb[7]_i_3_n_0 ),
        .I4(\state6_column_counter_reg_n_0_[6] ),
        .I5(\odd_addrb[6]_i_2_n_0 ),
        .O(\odd_addrb[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \odd_addrb[6]_i_2 
       (.I0(\state6_column_counter_reg_n_0_[3] ),
        .I1(\state6_column_counter_reg_n_0_[0] ),
        .I2(\state6_column_counter_reg_n_0_[1] ),
        .I3(\state6_column_counter_reg_n_0_[2] ),
        .I4(\state6_column_counter_reg_n_0_[4] ),
        .I5(\state6_column_counter_reg_n_0_[5] ),
        .O(\odd_addrb[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50545050)) 
    \odd_addrb[7]_i_1 
       (.I0(rst_IBUF),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .O(\odd_addrb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A009A009A00)) 
    \odd_addrb[7]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[7] ),
        .I1(\state8_column_counter_reg_n_0_[6] ),
        .I2(\even_addrb[6]_i_2_n_0 ),
        .I3(\state8_column_counter[0]_i_2_n_0 ),
        .I4(\odd_addrb[7]_i_3_n_0 ),
        .I5(\even_addrb[7]_i_5_n_0 ),
        .O(\odd_addrb[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \odd_addrb[7]_i_3 
       (.I0(y[3]),
        .I1(y[0]),
        .O(\odd_addrb[7]_i_3_n_0 ));
  OBUF \odd_addrb_OBUF[0]_inst 
       (.I(odd_addrb_OBUF[0]),
        .O(odd_addrb[0]));
  OBUF \odd_addrb_OBUF[1]_inst 
       (.I(odd_addrb_OBUF[1]),
        .O(odd_addrb[1]));
  OBUF \odd_addrb_OBUF[2]_inst 
       (.I(odd_addrb_OBUF[2]),
        .O(odd_addrb[2]));
  OBUF \odd_addrb_OBUF[3]_inst 
       (.I(odd_addrb_OBUF[3]),
        .O(odd_addrb[3]));
  OBUF \odd_addrb_OBUF[4]_inst 
       (.I(odd_addrb_OBUF[4]),
        .O(odd_addrb[4]));
  OBUF \odd_addrb_OBUF[5]_inst 
       (.I(odd_addrb_OBUF[5]),
        .O(odd_addrb[5]));
  OBUF \odd_addrb_OBUF[6]_inst 
       (.I(odd_addrb_OBUF[6]),
        .O(odd_addrb[6]));
  OBUF \odd_addrb_OBUF[7]_inst 
       (.I(odd_addrb_OBUF[7]),
        .O(odd_addrb[7]));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[0]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[1]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[2]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[3]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[4]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[5]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[6]_i_1_n_0 ),
        .Q(odd_addrb_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \odd_addrb_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\odd_addrb[7]_i_1_n_0 ),
        .D(\odd_addrb[7]_i_2_n_0 ),
        .Q(odd_addrb_OBUF[7]),
        .R(1'b0));
  OBUF odd_mem_write_enable_OBUF_inst
       (.I(odd_mem_write_enable_OBUF),
        .O(odd_mem_write_enable));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000220)) 
    odd_mem_write_enable_OBUF_inst_i_1
       (.I0(y[2]),
        .I1(rst_IBUF),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .O(odd_mem_write_enable_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \row_counter[0]_i_1 
       (.I0(\row_counter_reg_n_0_[0] ),
        .I1(y[2]),
        .I2(y[3]),
        .O(\row_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \row_counter[1]_i_1 
       (.I0(\row_counter_reg_n_0_[1] ),
        .I1(\row_counter_reg_n_0_[0] ),
        .I2(y[3]),
        .I3(y[2]),
        .O(\row_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \row_counter[2]_i_1 
       (.I0(\row_counter_reg_n_0_[0] ),
        .I1(\row_counter_reg_n_0_[1] ),
        .I2(\row_counter_reg_n_0_[2] ),
        .I3(y[3]),
        .I4(y[2]),
        .O(\row_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \row_counter[3]_i_1 
       (.I0(\row_counter_reg_n_0_[2] ),
        .I1(\row_counter_reg_n_0_[1] ),
        .I2(\row_counter_reg_n_0_[0] ),
        .I3(\row_counter_reg_n_0_[3] ),
        .I4(y[3]),
        .I5(y[2]),
        .O(\row_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \row_counter[4]_i_1 
       (.I0(\row_counter_reg_n_0_[3] ),
        .I1(\row_counter_reg_n_0_[0] ),
        .I2(\row_counter_reg_n_0_[1] ),
        .I3(\row_counter_reg_n_0_[2] ),
        .I4(\row_counter_reg_n_0_[4] ),
        .I5(\row_counter[8]_i_7_n_0 ),
        .O(\row_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \row_counter[5]_i_1 
       (.I0(\row_counter[5]_i_2_n_0 ),
        .I1(\row_counter_reg_n_0_[5] ),
        .I2(y[3]),
        .I3(y[2]),
        .O(\row_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \row_counter[5]_i_2 
       (.I0(\row_counter_reg_n_0_[3] ),
        .I1(\row_counter_reg_n_0_[0] ),
        .I2(\row_counter_reg_n_0_[1] ),
        .I3(\row_counter_reg_n_0_[2] ),
        .I4(\row_counter_reg_n_0_[4] ),
        .O(\row_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \row_counter[6]_i_1 
       (.I0(\row_counter[8]_i_9_n_0 ),
        .I1(\row_counter_reg_n_0_[6] ),
        .I2(y[3]),
        .I3(y[2]),
        .O(\row_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE0EE0E00)) 
    \row_counter[7]_i_1 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(\row_counter[8]_i_9_n_0 ),
        .I3(\row_counter_reg_n_0_[6] ),
        .I4(\row_counter_reg_n_0_[7] ),
        .O(\row_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \row_counter[8]_i_1 
       (.I0(\row_counter[8]_i_3_n_0 ),
        .I1(\row_counter[8]_i_4_n_0 ),
        .I2(\row_counter[8]_i_5_n_0 ),
        .I3(\row_counter[8]_i_6_n_0 ),
        .I4(\row_counter[8]_i_7_n_0 ),
        .I5(\row_counter[8]_i_8_n_0 ),
        .O(row_counter));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \row_counter[8]_i_10 
       (.I0(\state6_column_counter_reg_n_0_[5] ),
        .I1(\state6_column_counter_reg_n_0_[4] ),
        .I2(\state6_column_counter_reg_n_0_[2] ),
        .I3(\state6_column_counter_reg_n_0_[3] ),
        .I4(y[0]),
        .I5(y[1]),
        .O(\row_counter[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \row_counter[8]_i_11 
       (.I0(y[0]),
        .I1(y[1]),
        .O(\row_counter[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \row_counter[8]_i_12 
       (.I0(\state4_column_counter_reg_n_0_[1] ),
        .I1(\state4_column_counter_reg_n_0_[0] ),
        .I2(\state4_column_counter_reg_n_0_[6] ),
        .I3(\state4_column_counter_reg_n_0_[4] ),
        .O(\row_counter[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \row_counter[8]_i_13 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(\state8_column_counter_reg_n_0_[0] ),
        .O(\row_counter[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \row_counter[8]_i_14 
       (.I0(\state8_column_counter_reg_n_0_[6] ),
        .I1(\state8_column_counter_reg_n_0_[5] ),
        .I2(\state8_column_counter_reg_n_0_[2] ),
        .I3(\state8_column_counter_reg_n_0_[1] ),
        .O(\row_counter[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF708F708F7080000)) 
    \row_counter[8]_i_2 
       (.I0(\row_counter_reg_n_0_[7] ),
        .I1(\row_counter_reg_n_0_[6] ),
        .I2(\row_counter[8]_i_9_n_0 ),
        .I3(\row_counter_reg_n_0_[8] ),
        .I4(y[2]),
        .I5(y[3]),
        .O(\row_counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \row_counter[8]_i_3 
       (.I0(\state6_column_counter_reg_n_0_[1] ),
        .I1(\state6_column_counter_reg_n_0_[6] ),
        .I2(\state6_column_counter_reg_n_0_[0] ),
        .I3(\state6_column_counter_reg_n_0_[7] ),
        .I4(\row_counter[8]_i_10_n_0 ),
        .O(\row_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \row_counter[8]_i_4 
       (.I0(\row_counter[8]_i_11_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[2] ),
        .I2(\row_counter[8]_i_12_n_0 ),
        .I3(\state4_column_counter_reg_n_0_[7] ),
        .I4(\state4_column_counter_reg_n_0_[3] ),
        .I5(\state4_column_counter_reg_n_0_[5] ),
        .O(\row_counter[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \row_counter[8]_i_5 
       (.I0(y[3]),
        .I1(clk_counter[2]),
        .I2(clk_counter[1]),
        .I3(clk_counter[0]),
        .O(\row_counter[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \row_counter[8]_i_6 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(\row_counter[8]_i_13_n_0 ),
        .I2(\row_counter[8]_i_14_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[4] ),
        .I4(\state8_column_counter_reg_n_0_[3] ),
        .I5(\state8_column_counter_reg_n_0_[7] ),
        .O(\row_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \row_counter[8]_i_7 
       (.I0(y[3]),
        .I1(y[2]),
        .O(\row_counter[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \row_counter[8]_i_8 
       (.I0(y[0]),
        .I1(y[1]),
        .O(\row_counter[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row_counter[8]_i_9 
       (.I0(\row_counter_reg_n_0_[4] ),
        .I1(\row_counter_reg_n_0_[2] ),
        .I2(\row_counter_reg_n_0_[1] ),
        .I3(\row_counter_reg_n_0_[0] ),
        .I4(\row_counter_reg_n_0_[3] ),
        .I5(\row_counter_reg_n_0_[5] ),
        .O(\row_counter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[0]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[1]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[2]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[3]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[4]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[5]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[6]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[7]_i_1_n_0 ),
        .Q(\row_counter_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \row_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(row_counter),
        .D(\row_counter[8]_i_2_n_0 ),
        .Q(\row_counter_reg_n_0_[8] ),
        .R(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT6 #(
    .INIT(64'h00FF000F00FF0F9F)) 
    \state4_column_counter[0]_i_1 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[0] ),
        .I2(y[2]),
        .I3(y[3]),
        .I4(y[0]),
        .I5(y[1]),
        .O(\state4_column_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D20000)) 
    \state4_column_counter[1]_i_1 
       (.I0(\state4_column_counter_reg_n_0_[0] ),
        .I1(\Y[1]_i_2_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[1] ),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\state4_column_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \state4_column_counter[2]_i_1 
       (.I0(\state4_column_counter_reg_n_0_[1] ),
        .I1(\Y[1]_i_2_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[0] ),
        .I3(\state4_column_counter_reg_n_0_[2] ),
        .I4(\state4_column_counter[3]_i_2_n_0 ),
        .O(\state4_column_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \state4_column_counter[3]_i_1 
       (.I0(\state4_column_counter_reg_n_0_[2] ),
        .I1(\state4_column_counter_reg_n_0_[0] ),
        .I2(\Y[1]_i_2_n_0 ),
        .I3(\state4_column_counter_reg_n_0_[1] ),
        .I4(\state4_column_counter_reg_n_0_[3] ),
        .I5(\state4_column_counter[3]_i_2_n_0 ),
        .O(\state4_column_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \state4_column_counter[3]_i_2 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[3]),
        .O(\state4_column_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D20000)) 
    \state4_column_counter[4]_i_1 
       (.I0(\state4_column_counter_reg_n_0_[3] ),
        .I1(\state4_column_counter[4]_i_2_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[4] ),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\state4_column_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state4_column_counter[4]_i_2 
       (.I0(\state4_column_counter_reg_n_0_[1] ),
        .I1(clk_counter[2]),
        .I2(clk_counter[1]),
        .I3(clk_counter[0]),
        .I4(\state4_column_counter_reg_n_0_[0] ),
        .I5(\state4_column_counter_reg_n_0_[2] ),
        .O(\state4_column_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    \state4_column_counter[5]_i_1 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(\state4_column_counter[6]_i_2_n_0 ),
        .I4(\state4_column_counter_reg_n_0_[5] ),
        .O(\state4_column_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000040400)) 
    \state4_column_counter[6]_i_1 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(\state4_column_counter_reg_n_0_[6] ),
        .I4(\state4_column_counter_reg_n_0_[5] ),
        .I5(\state4_column_counter[6]_i_2_n_0 ),
        .O(\state4_column_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \state4_column_counter[6]_i_2 
       (.I0(\state4_column_counter_reg_n_0_[3] ),
        .I1(\state4_column_counter_reg_n_0_[1] ),
        .I2(\Y[1]_i_2_n_0 ),
        .I3(\state4_column_counter_reg_n_0_[0] ),
        .I4(\state4_column_counter_reg_n_0_[2] ),
        .I5(\state4_column_counter_reg_n_0_[4] ),
        .O(\state4_column_counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \state4_column_counter[7]_i_1 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[0]),
        .O(\state4_column_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \state4_column_counter[7]_i_2 
       (.I0(\state4_column_counter[7]_i_3_n_0 ),
        .I1(\state4_column_counter_reg_n_0_[7] ),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[1]),
        .O(\state4_column_counter[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \state4_column_counter[7]_i_3 
       (.I0(\state4_column_counter_reg_n_0_[3] ),
        .I1(\state4_column_counter[4]_i_2_n_0 ),
        .I2(\state4_column_counter_reg_n_0_[4] ),
        .I3(\state4_column_counter_reg_n_0_[5] ),
        .I4(\state4_column_counter_reg_n_0_[6] ),
        .O(\state4_column_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[0]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[1]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[2]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[3]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[4]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[5]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[6]_i_1_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state4_column_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\state4_column_counter[7]_i_1_n_0 ),
        .D(\state4_column_counter[7]_i_2_n_0 ),
        .Q(\state4_column_counter_reg_n_0_[7] ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h01FF01BF01BF01FF)) 
    \state6_column_counter[0]_i_1 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(\state6_column_counter_reg_n_0_[0] ),
        .I5(\Y[1]_i_2_n_0 ),
        .O(\state6_column_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \state6_column_counter[1]_i_1 
       (.I0(\state6_column_counter_reg_n_0_[1] ),
        .I1(\state6_column_counter[7]_i_2_n_0 ),
        .I2(clk_counter[2]),
        .I3(clk_counter[1]),
        .I4(clk_counter[0]),
        .I5(\state6_column_counter_reg_n_0_[0] ),
        .O(\state6_column_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \state6_column_counter[2]_i_1 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(\state6_column_counter_reg_n_0_[1] ),
        .I2(\state6_column_counter_reg_n_0_[0] ),
        .I3(\state6_column_counter_reg_n_0_[2] ),
        .I4(\state6_column_counter[7]_i_2_n_0 ),
        .O(\state6_column_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \state6_column_counter[3]_i_1 
       (.I0(\state6_column_counter_reg_n_0_[2] ),
        .I1(\state6_column_counter_reg_n_0_[0] ),
        .I2(\state6_column_counter_reg_n_0_[1] ),
        .I3(\Y[1]_i_2_n_0 ),
        .I4(\state6_column_counter_reg_n_0_[3] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\state6_column_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \state6_column_counter[4]_i_1 
       (.I0(\state6_column_counter[5]_i_2_n_0 ),
        .I1(\state6_column_counter_reg_n_0_[3] ),
        .I2(\state6_column_counter_reg_n_0_[2] ),
        .I3(\state6_column_counter_reg_n_0_[4] ),
        .I4(\state6_column_counter[7]_i_2_n_0 ),
        .O(\state6_column_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \state6_column_counter[5]_i_1 
       (.I0(\state6_column_counter_reg_n_0_[2] ),
        .I1(\state6_column_counter_reg_n_0_[3] ),
        .I2(\state6_column_counter[5]_i_2_n_0 ),
        .I3(\state6_column_counter_reg_n_0_[4] ),
        .I4(\state6_column_counter_reg_n_0_[5] ),
        .I5(\state6_column_counter[7]_i_2_n_0 ),
        .O(\state6_column_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state6_column_counter[5]_i_2 
       (.I0(clk_counter[2]),
        .I1(clk_counter[1]),
        .I2(clk_counter[0]),
        .I3(\state6_column_counter_reg_n_0_[1] ),
        .I4(\state6_column_counter_reg_n_0_[0] ),
        .O(\state6_column_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000F708)) 
    \state6_column_counter[6]_i_1 
       (.I0(\state6_column_counter_reg_n_0_[5] ),
        .I1(\state6_column_counter_reg_n_0_[4] ),
        .I2(\state6_column_counter[7]_i_3_n_0 ),
        .I3(\state6_column_counter_reg_n_0_[6] ),
        .I4(\state6_column_counter[7]_i_2_n_0 ),
        .O(\state6_column_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222212222222)) 
    \state6_column_counter[7]_i_1 
       (.I0(\state6_column_counter_reg_n_0_[7] ),
        .I1(\state6_column_counter[7]_i_2_n_0 ),
        .I2(\state6_column_counter_reg_n_0_[6] ),
        .I3(\state6_column_counter_reg_n_0_[5] ),
        .I4(\state6_column_counter_reg_n_0_[4] ),
        .I5(\state6_column_counter[7]_i_3_n_0 ),
        .O(\state6_column_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state6_column_counter[7]_i_2 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(y[3]),
        .O(\state6_column_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \state6_column_counter[7]_i_3 
       (.I0(\state6_column_counter_reg_n_0_[0] ),
        .I1(\state6_column_counter_reg_n_0_[1] ),
        .I2(\Y[1]_i_2_n_0 ),
        .I3(\state6_column_counter_reg_n_0_[3] ),
        .I4(\state6_column_counter_reg_n_0_[2] ),
        .O(\state6_column_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[0]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[1]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[2]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[3]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[4]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[5]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[6]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state6_column_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state6_column_counter[7]_i_1_n_0 ),
        .Q(\state6_column_counter_reg_n_0_[7] ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h75D5D5D5D5D5D5D5)) 
    \state8_column_counter[0]_i_1 
       (.I0(y[3]),
        .I1(\state8_column_counter_reg_n_0_[0] ),
        .I2(\state8_column_counter[0]_i_2_n_0 ),
        .I3(clk_counter[2]),
        .I4(clk_counter[1]),
        .I5(clk_counter[0]),
        .O(\state8_column_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state8_column_counter[0]_i_2 
       (.I0(y[2]),
        .I1(y[1]),
        .I2(y[0]),
        .O(\state8_column_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \state8_column_counter[1]_i_1 
       (.I0(\Y[2]_i_4_n_0 ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(clk_counter[2]),
        .I3(clk_counter[1]),
        .I4(clk_counter[0]),
        .I5(\state8_column_counter_reg_n_0_[0] ),
        .O(\state8_column_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF004000)) 
    \state8_column_counter[2]_i_1 
       (.I0(\Y[1]_i_2_n_0 ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(\state8_column_counter_reg_n_0_[0] ),
        .I3(\Y[2]_i_4_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[2] ),
        .O(\state8_column_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \state8_column_counter[3]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[0] ),
        .I1(\state8_column_counter_reg_n_0_[1] ),
        .I2(\Y[1]_i_2_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[2] ),
        .I4(\Y[2]_i_4_n_0 ),
        .I5(\state8_column_counter_reg_n_0_[3] ),
        .O(\state8_column_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF002000)) 
    \state8_column_counter[4]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[2] ),
        .I1(\state8_column_counter[4]_i_2_n_0 ),
        .I2(\state8_column_counter_reg_n_0_[3] ),
        .I3(\Y[2]_i_4_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[4] ),
        .O(\state8_column_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state8_column_counter[4]_i_2 
       (.I0(clk_counter[2]),
        .I1(clk_counter[1]),
        .I2(clk_counter[0]),
        .I3(\state8_column_counter_reg_n_0_[1] ),
        .I4(\state8_column_counter_reg_n_0_[0] ),
        .O(\state8_column_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000010)) 
    \state8_column_counter[5]_i_1 
       (.I0(\state8_column_counter[7]_i_2_n_0 ),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\state8_column_counter_reg_n_0_[5] ),
        .O(\state8_column_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \state8_column_counter[6]_i_1 
       (.I0(\state8_column_counter_reg_n_0_[5] ),
        .I1(\state8_column_counter[7]_i_2_n_0 ),
        .I2(\Y[2]_i_4_n_0 ),
        .I3(\state8_column_counter_reg_n_0_[6] ),
        .O(\state8_column_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \state8_column_counter[7]_i_1 
       (.I0(\Y[2]_i_4_n_0 ),
        .I1(\state8_column_counter_reg_n_0_[5] ),
        .I2(\state8_column_counter_reg_n_0_[6] ),
        .I3(\state8_column_counter[7]_i_2_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[7] ),
        .O(\state8_column_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \state8_column_counter[7]_i_2 
       (.I0(\state8_column_counter_reg_n_0_[3] ),
        .I1(\state8_column_counter_reg_n_0_[0] ),
        .I2(\state8_column_counter_reg_n_0_[1] ),
        .I3(\Y[1]_i_2_n_0 ),
        .I4(\state8_column_counter_reg_n_0_[2] ),
        .I5(\state8_column_counter_reg_n_0_[4] ),
        .O(\state8_column_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[0]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[1]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[2]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[3]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[4]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[5]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[6]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state8_column_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state8_column_counter[7]_i_1_n_0 ),
        .Q(\state8_column_counter_reg_n_0_[7] ),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \temp_data_counter[0]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(temp_data_counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \temp_data_counter[1]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(temp_data_counter[0]),
        .I5(temp_data_counter[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \temp_data_counter[2]_i_1 
       (.I0(\temp_data_counter[7]_i_3_n_0 ),
        .I1(temp_data_counter[1]),
        .I2(temp_data_counter[0]),
        .I3(temp_data_counter[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \temp_data_counter[3]_i_1 
       (.I0(temp_data_counter[0]),
        .I1(temp_data_counter[1]),
        .I2(temp_data_counter[2]),
        .I3(\temp_data_counter[7]_i_3_n_0 ),
        .I4(temp_data_counter[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \temp_data_counter[4]_i_1 
       (.I0(temp_data_counter[2]),
        .I1(temp_data_counter[1]),
        .I2(temp_data_counter[0]),
        .I3(temp_data_counter[3]),
        .I4(\temp_data_counter[7]_i_3_n_0 ),
        .I5(temp_data_counter[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000002000000010)) 
    \temp_data_counter[5]_i_1 
       (.I0(\temp_data_counter[5]_i_2_n_0 ),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[3]),
        .I4(y[2]),
        .I5(temp_data_counter[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \temp_data_counter[5]_i_2 
       (.I0(temp_data_counter[3]),
        .I1(temp_data_counter[0]),
        .I2(temp_data_counter[1]),
        .I3(temp_data_counter[2]),
        .I4(temp_data_counter[4]),
        .O(\temp_data_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000010)) 
    \temp_data_counter[6]_i_1 
       (.I0(\temp_data_counter[7]_i_4_n_0 ),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[3]),
        .I4(y[2]),
        .I5(temp_data_counter[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hD555)) 
    \temp_data_counter[7]_i_1 
       (.I0(\temp_data_counter[7]_i_3_n_0 ),
        .I1(clk_counter[2]),
        .I2(clk_counter[1]),
        .I3(clk_counter[0]),
        .O(\temp_data_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \temp_data_counter[7]_i_2 
       (.I0(\temp_data_counter[7]_i_4_n_0 ),
        .I1(temp_data_counter[6]),
        .I2(\temp_data_counter[7]_i_3_n_0 ),
        .I3(temp_data_counter[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \temp_data_counter[7]_i_3 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .O(\temp_data_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \temp_data_counter[7]_i_4 
       (.I0(temp_data_counter[4]),
        .I1(temp_data_counter[2]),
        .I2(temp_data_counter[1]),
        .I3(temp_data_counter[0]),
        .I4(temp_data_counter[3]),
        .I5(temp_data_counter[5]),
        .O(\temp_data_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(temp_data_counter[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(temp_data_counter[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(temp_data_counter[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(temp_data_counter[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(temp_data_counter[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(temp_data_counter[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(temp_data_counter[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data_counter[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(temp_data_counter[7]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \temp_mem_addr[0]_i_1 
       (.I0(temp_data_counter[0]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\even_addra[0]_i_1_n_0 ),
        .O(\temp_mem_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \temp_mem_addr[1]_i_1 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(temp_data_counter[1]),
        .I5(\even_addra[1]_i_1_n_0 ),
        .O(\temp_mem_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \temp_mem_addr[2]_i_1 
       (.I0(\even_addra[2]_i_1_n_0 ),
        .I1(temp_data_counter[2]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(y[0]),
        .I5(y[1]),
        .O(\temp_mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \temp_mem_addr[3]_i_1 
       (.I0(temp_data_counter[3]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\even_addra[3]_i_1_n_0 ),
        .O(\temp_mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \temp_mem_addr[4]_i_1 
       (.I0(temp_data_counter[4]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\even_addra[4]_i_1_n_0 ),
        .O(\temp_mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \temp_mem_addr[5]_i_1 
       (.I0(temp_data_counter[5]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\even_addra[5]_i_1_n_0 ),
        .O(\temp_mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \temp_mem_addr[6]_i_1 
       (.I0(temp_data_counter[6]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\even_addra[6]_i_1_n_0 ),
        .O(\temp_mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \temp_mem_addr[7]_i_1 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(temp_data_counter[7]),
        .I5(\even_addra[7]_i_1_n_0 ),
        .O(\temp_mem_addr[7]_i_1_n_0 ));
  OBUF \temp_mem_addr_OBUF[0]_inst 
       (.I(temp_mem_addr_OBUF[0]),
        .O(temp_mem_addr[0]));
  OBUF \temp_mem_addr_OBUF[1]_inst 
       (.I(temp_mem_addr_OBUF[1]),
        .O(temp_mem_addr[1]));
  OBUF \temp_mem_addr_OBUF[2]_inst 
       (.I(temp_mem_addr_OBUF[2]),
        .O(temp_mem_addr[2]));
  OBUF \temp_mem_addr_OBUF[3]_inst 
       (.I(temp_mem_addr_OBUF[3]),
        .O(temp_mem_addr[3]));
  OBUF \temp_mem_addr_OBUF[4]_inst 
       (.I(temp_mem_addr_OBUF[4]),
        .O(temp_mem_addr[4]));
  OBUF \temp_mem_addr_OBUF[5]_inst 
       (.I(temp_mem_addr_OBUF[5]),
        .O(temp_mem_addr[5]));
  OBUF \temp_mem_addr_OBUF[6]_inst 
       (.I(temp_mem_addr_OBUF[6]),
        .O(temp_mem_addr[6]));
  OBUF \temp_mem_addr_OBUF[7]_inst 
       (.I(temp_mem_addr_OBUF[7]),
        .O(temp_mem_addr[7]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[0]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[1]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[2]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[3]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[4]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[5]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[6]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_mem_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_mem_addr[7]_i_1_n_0 ),
        .Q(temp_mem_addr_OBUF[7]),
        .R(rst_IBUF));
  OBUF temp_mem_write_enable_OBUF_inst
       (.I(temp_mem_write_enable_OBUF),
        .O(temp_mem_write_enable));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    temp_mem_write_enable_OBUF_inst_i_1
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(rst_IBUF),
        .O(temp_mem_write_enable_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \test_data_counter[0]_i_1 
       (.I0(\test_data_counter_reg_n_0_[0] ),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .O(\test_data_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \test_data_counter[1]_i_1 
       (.I0(\test_data_counter_reg_n_0_[0] ),
        .I1(\test_data_counter_reg_n_0_[1] ),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[0]),
        .I5(y[1]),
        .O(\test_data_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \test_data_counter[2]_i_1 
       (.I0(\test_data_counter_reg_n_0_[0] ),
        .I1(\test_data_counter_reg_n_0_[1] ),
        .I2(\test_data_counter_reg_n_0_[2] ),
        .I3(\test_data_counter[7]_i_3_n_0 ),
        .O(\test_data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \test_data_counter[3]_i_1 
       (.I0(\test_data_counter_reg_n_0_[0] ),
        .I1(\test_data_counter_reg_n_0_[1] ),
        .I2(\test_data_counter_reg_n_0_[2] ),
        .I3(\test_data_counter_reg_n_0_[3] ),
        .I4(\test_data_counter[7]_i_3_n_0 ),
        .O(\test_data_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \test_data_counter[4]_i_1 
       (.I0(\test_data_counter_reg_n_0_[2] ),
        .I1(\test_data_counter_reg_n_0_[1] ),
        .I2(\test_data_counter_reg_n_0_[0] ),
        .I3(\test_data_counter_reg_n_0_[3] ),
        .I4(\test_data_counter_reg_n_0_[4] ),
        .I5(\test_data_counter[7]_i_3_n_0 ),
        .O(\test_data_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \test_data_counter[5]_i_1 
       (.I0(\test_data_counter_reg_n_0_[3] ),
        .I1(\test_data_counter[6]_i_2_n_0 ),
        .I2(\test_data_counter_reg_n_0_[4] ),
        .I3(\test_data_counter_reg_n_0_[5] ),
        .I4(\test_data_counter[7]_i_3_n_0 ),
        .O(\test_data_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \test_data_counter[6]_i_1 
       (.I0(\test_data_counter_reg_n_0_[4] ),
        .I1(\test_data_counter[6]_i_2_n_0 ),
        .I2(\test_data_counter_reg_n_0_[3] ),
        .I3(\test_data_counter_reg_n_0_[5] ),
        .I4(\test_data_counter_reg_n_0_[6] ),
        .I5(\test_data_counter[7]_i_3_n_0 ),
        .O(\test_data_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \test_data_counter[6]_i_2 
       (.I0(\test_data_counter_reg_n_0_[0] ),
        .I1(\test_data_counter_reg_n_0_[1] ),
        .I2(\test_data_counter_reg_n_0_[2] ),
        .O(\test_data_counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \test_data_counter[7]_i_1 
       (.I0(\test_data_counter[7]_i_3_n_0 ),
        .I1(clk_counter[2]),
        .I2(clk_counter[1]),
        .I3(clk_counter[0]),
        .O(\test_data_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000060)) 
    \test_data_counter[7]_i_2 
       (.I0(\test_data_counter_reg_n_0_[7] ),
        .I1(\test_data_counter[7]_i_4_n_0 ),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\test_data_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \test_data_counter[7]_i_3 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(y[3]),
        .O(\test_data_counter[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \test_data_counter[7]_i_4 
       (.I0(\test_data_counter_reg_n_0_[6] ),
        .I1(\test_data_counter_reg_n_0_[5] ),
        .I2(\test_data_counter_reg_n_0_[3] ),
        .I3(\test_data_counter[6]_i_2_n_0 ),
        .I4(\test_data_counter_reg_n_0_[4] ),
        .O(\test_data_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[0]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[1]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[2]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[3]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[4]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[5]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[6]_i_1_n_0 ),
        .Q(\test_data_counter_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_data_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\test_data_counter[7]_i_1_n_0 ),
        .D(\test_data_counter[7]_i_2_n_0 ),
        .Q(\test_data_counter_reg_n_0_[7] ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h0003FC2000000020)) 
    \test_mem_addr[0]_i_1 
       (.I0(\test_data_counter_reg_n_0_[0] ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\row_counter_reg_n_0_[0] ),
        .O(\test_mem_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003FC2000000020)) 
    \test_mem_addr[1]_i_1 
       (.I0(\test_data_counter_reg_n_0_[1] ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\row_counter_reg_n_0_[1] ),
        .O(\test_mem_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002A80C0002A800)) 
    \test_mem_addr[2]_i_1 
       (.I0(\row_counter_reg_n_0_[2] ),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\test_data_counter_reg_n_0_[2] ),
        .O(\test_mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003FC2000000020)) 
    \test_mem_addr[3]_i_1 
       (.I0(\test_data_counter_reg_n_0_[3] ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\row_counter_reg_n_0_[3] ),
        .O(\test_mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003FC2000000020)) 
    \test_mem_addr[4]_i_1 
       (.I0(\test_data_counter_reg_n_0_[4] ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\row_counter_reg_n_0_[4] ),
        .O(\test_mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003FC2000000020)) 
    \test_mem_addr[5]_i_1 
       (.I0(\test_data_counter_reg_n_0_[5] ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\row_counter_reg_n_0_[5] ),
        .O(\test_mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003FC2000000020)) 
    \test_mem_addr[6]_i_1 
       (.I0(\test_data_counter_reg_n_0_[6] ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(\row_counter_reg_n_0_[6] ),
        .O(\test_mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CCCC00A00)) 
    \test_mem_addr[7]_i_1 
       (.I0(\test_data_counter_reg_n_0_[7] ),
        .I1(\row_counter_reg_n_0_[7] ),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\test_mem_addr[7]_i_1_n_0 ));
  OBUF \test_mem_addr_OBUF[0]_inst 
       (.I(test_mem_addr_OBUF[0]),
        .O(test_mem_addr[0]));
  OBUF \test_mem_addr_OBUF[1]_inst 
       (.I(test_mem_addr_OBUF[1]),
        .O(test_mem_addr[1]));
  OBUF \test_mem_addr_OBUF[2]_inst 
       (.I(test_mem_addr_OBUF[2]),
        .O(test_mem_addr[2]));
  OBUF \test_mem_addr_OBUF[3]_inst 
       (.I(test_mem_addr_OBUF[3]),
        .O(test_mem_addr[3]));
  OBUF \test_mem_addr_OBUF[4]_inst 
       (.I(test_mem_addr_OBUF[4]),
        .O(test_mem_addr[4]));
  OBUF \test_mem_addr_OBUF[5]_inst 
       (.I(test_mem_addr_OBUF[5]),
        .O(test_mem_addr[5]));
  OBUF \test_mem_addr_OBUF[6]_inst 
       (.I(test_mem_addr_OBUF[6]),
        .O(test_mem_addr[6]));
  OBUF \test_mem_addr_OBUF[7]_inst 
       (.I(test_mem_addr_OBUF[7]),
        .O(test_mem_addr[7]));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[0]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[1]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[2]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[3]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[4]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[5]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[6]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test_mem_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\test_mem_addr[7]_i_1_n_0 ),
        .Q(test_mem_addr_OBUF[7]),
        .R(rst_IBUF));
  OBUF test_mem_write_enable_OBUF_inst
       (.I(test_mem_write_enable_OBUF),
        .O(test_mem_write_enable));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    test_mem_write_enable_OBUF_inst_i_1
       (.I0(rst_IBUF),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .O(test_mem_write_enable_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg_n_0_[0] ),
        .Q(y[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg_n_0_[1] ),
        .Q(y[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg_n_0_[2] ),
        .Q(y[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Y_reg_n_0_[3] ),
        .Q(y[3]),
        .R(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
