// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 20:54:52 2019
// Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/REV/VivadoProjects/DWT/DWT.sim/sim_1/synth/func/xsim/first_cell_calculator_func_synth.v
// Design      : minimum_of_3_vector
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "16" *) 
(* NotValidForBitStream *)
module minimum_of_3_vector
   (vector1,
    vector2,
    vector3,
    out);
  input [15:0]vector1;
  input [15:0]vector2;
  input [15:0]vector3;
  output [15:0]out;

  wire [15:0]out;
  wire out1;
  wire [15:0]out_OBUF;
  wire \out_OBUF[0]_inst_i_10_n_0 ;
  wire \out_OBUF[0]_inst_i_11_n_0 ;
  wire \out_OBUF[0]_inst_i_12_n_0 ;
  wire \out_OBUF[0]_inst_i_13_n_0 ;
  wire \out_OBUF[0]_inst_i_14_n_0 ;
  wire \out_OBUF[0]_inst_i_15_n_0 ;
  wire \out_OBUF[0]_inst_i_16_n_0 ;
  wire \out_OBUF[0]_inst_i_17_n_0 ;
  wire \out_OBUF[0]_inst_i_18_n_0 ;
  wire \out_OBUF[0]_inst_i_19_n_0 ;
  wire \out_OBUF[0]_inst_i_2_n_1 ;
  wire \out_OBUF[0]_inst_i_2_n_2 ;
  wire \out_OBUF[0]_inst_i_2_n_3 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_1 ;
  wire \out_OBUF[0]_inst_i_3_n_2 ;
  wire \out_OBUF[0]_inst_i_3_n_3 ;
  wire \out_OBUF[0]_inst_i_4_n_0 ;
  wire \out_OBUF[0]_inst_i_5_n_0 ;
  wire \out_OBUF[0]_inst_i_6_n_0 ;
  wire \out_OBUF[0]_inst_i_7_n_0 ;
  wire \out_OBUF[0]_inst_i_8_n_0 ;
  wire \out_OBUF[0]_inst_i_9_n_0 ;
  wire \out_OBUF[15]_inst_i_10_n_0 ;
  wire \out_OBUF[15]_inst_i_11_n_0 ;
  wire \out_OBUF[15]_inst_i_12_n_0 ;
  wire \out_OBUF[15]_inst_i_2_n_1 ;
  wire \out_OBUF[15]_inst_i_2_n_2 ;
  wire \out_OBUF[15]_inst_i_2_n_3 ;
  wire \out_OBUF[15]_inst_i_3_n_0 ;
  wire \out_OBUF[15]_inst_i_3_n_1 ;
  wire \out_OBUF[15]_inst_i_3_n_2 ;
  wire \out_OBUF[15]_inst_i_3_n_3 ;
  wire \out_OBUF[15]_inst_i_4_n_0 ;
  wire \out_OBUF[15]_inst_i_5_n_0 ;
  wire \out_OBUF[15]_inst_i_6_n_0 ;
  wire \out_OBUF[15]_inst_i_7_n_0 ;
  wire \out_OBUF[15]_inst_i_8_n_0 ;
  wire \out_OBUF[15]_inst_i_9_n_0 ;
  wire v1_21;
  wire [15:0]vector1;
  wire [15:0]vector1_IBUF;
  wire [15:0]vector2;
  wire [15:0]vector2_IBUF;
  wire [15:0]vector3;
  wire [15:0]vector3_IBUF;
  wire [3:0]\NLW_out_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[0]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[15]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[15]_inst_i_3_O_UNCONNECTED ;

  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(vector1_IBUF[0]),
        .I1(vector2_IBUF[0]),
        .I2(v1_21),
        .I3(vector3_IBUF[0]),
        .I4(out1),
        .O(out_OBUF[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_10 
       (.I0(vector1_IBUF[10]),
        .I1(vector2_IBUF[10]),
        .I2(vector1_IBUF[11]),
        .I3(vector2_IBUF[11]),
        .O(\out_OBUF[0]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_11 
       (.I0(vector1_IBUF[8]),
        .I1(vector2_IBUF[8]),
        .I2(vector1_IBUF[9]),
        .I3(vector2_IBUF[9]),
        .O(\out_OBUF[0]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_12 
       (.I0(vector1_IBUF[6]),
        .I1(vector2_IBUF[6]),
        .I2(vector2_IBUF[7]),
        .I3(vector1_IBUF[7]),
        .O(\out_OBUF[0]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_13 
       (.I0(vector1_IBUF[4]),
        .I1(vector2_IBUF[4]),
        .I2(vector2_IBUF[5]),
        .I3(vector1_IBUF[5]),
        .O(\out_OBUF[0]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_14 
       (.I0(vector1_IBUF[2]),
        .I1(vector2_IBUF[2]),
        .I2(vector2_IBUF[3]),
        .I3(vector1_IBUF[3]),
        .O(\out_OBUF[0]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_15 
       (.I0(vector1_IBUF[0]),
        .I1(vector2_IBUF[0]),
        .I2(vector2_IBUF[1]),
        .I3(vector1_IBUF[1]),
        .O(\out_OBUF[0]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_16 
       (.I0(vector1_IBUF[6]),
        .I1(vector2_IBUF[6]),
        .I2(vector1_IBUF[7]),
        .I3(vector2_IBUF[7]),
        .O(\out_OBUF[0]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_17 
       (.I0(vector1_IBUF[4]),
        .I1(vector2_IBUF[4]),
        .I2(vector1_IBUF[5]),
        .I3(vector2_IBUF[5]),
        .O(\out_OBUF[0]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_18 
       (.I0(vector1_IBUF[2]),
        .I1(vector2_IBUF[2]),
        .I2(vector1_IBUF[3]),
        .I3(vector2_IBUF[3]),
        .O(\out_OBUF[0]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_19 
       (.I0(vector1_IBUF[0]),
        .I1(vector2_IBUF[0]),
        .I2(vector1_IBUF[1]),
        .I3(vector2_IBUF[1]),
        .O(\out_OBUF[0]_inst_i_19_n_0 ));
  CARRY4 \out_OBUF[0]_inst_i_2 
       (.CI(\out_OBUF[0]_inst_i_3_n_0 ),
        .CO({v1_21,\out_OBUF[0]_inst_i_2_n_1 ,\out_OBUF[0]_inst_i_2_n_2 ,\out_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_OBUF[0]_inst_i_4_n_0 ,\out_OBUF[0]_inst_i_5_n_0 ,\out_OBUF[0]_inst_i_6_n_0 ,\out_OBUF[0]_inst_i_7_n_0 }),
        .O(\NLW_out_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\out_OBUF[0]_inst_i_8_n_0 ,\out_OBUF[0]_inst_i_9_n_0 ,\out_OBUF[0]_inst_i_10_n_0 ,\out_OBUF[0]_inst_i_11_n_0 }));
  CARRY4 \out_OBUF[0]_inst_i_3 
       (.CI(1'b0),
        .CO({\out_OBUF[0]_inst_i_3_n_0 ,\out_OBUF[0]_inst_i_3_n_1 ,\out_OBUF[0]_inst_i_3_n_2 ,\out_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_OBUF[0]_inst_i_12_n_0 ,\out_OBUF[0]_inst_i_13_n_0 ,\out_OBUF[0]_inst_i_14_n_0 ,\out_OBUF[0]_inst_i_15_n_0 }),
        .O(\NLW_out_OBUF[0]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\out_OBUF[0]_inst_i_16_n_0 ,\out_OBUF[0]_inst_i_17_n_0 ,\out_OBUF[0]_inst_i_18_n_0 ,\out_OBUF[0]_inst_i_19_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(vector1_IBUF[14]),
        .I1(vector2_IBUF[14]),
        .I2(vector2_IBUF[15]),
        .I3(vector1_IBUF[15]),
        .O(\out_OBUF[0]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_5 
       (.I0(vector1_IBUF[12]),
        .I1(vector2_IBUF[12]),
        .I2(vector2_IBUF[13]),
        .I3(vector1_IBUF[13]),
        .O(\out_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_6 
       (.I0(vector1_IBUF[10]),
        .I1(vector2_IBUF[10]),
        .I2(vector2_IBUF[11]),
        .I3(vector1_IBUF[11]),
        .O(\out_OBUF[0]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_OBUF[0]_inst_i_7 
       (.I0(vector1_IBUF[8]),
        .I1(vector2_IBUF[8]),
        .I2(vector2_IBUF[9]),
        .I3(vector1_IBUF[9]),
        .O(\out_OBUF[0]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_8 
       (.I0(vector1_IBUF[14]),
        .I1(vector2_IBUF[14]),
        .I2(vector1_IBUF[15]),
        .I3(vector2_IBUF[15]),
        .O(\out_OBUF[0]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_OBUF[0]_inst_i_9 
       (.I0(vector1_IBUF[12]),
        .I1(vector2_IBUF[12]),
        .I2(vector1_IBUF[13]),
        .I3(vector2_IBUF[13]),
        .O(\out_OBUF[0]_inst_i_9_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(vector3_IBUF[10]),
        .I1(out1),
        .O(out_OBUF[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(vector3_IBUF[11]),
        .I1(out1),
        .O(out_OBUF[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(vector3_IBUF[12]),
        .I1(out1),
        .O(out_OBUF[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(vector3_IBUF[13]),
        .I1(out1),
        .O(out_OBUF[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(vector3_IBUF[14]),
        .I1(out1),
        .O(out_OBUF[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(vector3_IBUF[15]),
        .I1(out1),
        .O(out_OBUF[15]));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_10 
       (.I0(vector3_IBUF[4]),
        .I1(vector3_IBUF[5]),
        .O(\out_OBUF[15]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_11 
       (.I0(vector3_IBUF[2]),
        .I1(vector3_IBUF[3]),
        .O(\out_OBUF[15]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC53)) 
    \out_OBUF[15]_inst_i_12 
       (.I0(vector1_IBUF[0]),
        .I1(vector2_IBUF[0]),
        .I2(v1_21),
        .I3(vector3_IBUF[0]),
        .I4(vector3_IBUF[1]),
        .O(\out_OBUF[15]_inst_i_12_n_0 ));
  CARRY4 \out_OBUF[15]_inst_i_2 
       (.CI(\out_OBUF[15]_inst_i_3_n_0 ),
        .CO({out1,\out_OBUF[15]_inst_i_2_n_1 ,\out_OBUF[15]_inst_i_2_n_2 ,\out_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out_OBUF[15]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\out_OBUF[15]_inst_i_4_n_0 ,\out_OBUF[15]_inst_i_5_n_0 ,\out_OBUF[15]_inst_i_6_n_0 ,\out_OBUF[15]_inst_i_7_n_0 }));
  CARRY4 \out_OBUF[15]_inst_i_3 
       (.CI(1'b0),
        .CO({\out_OBUF[15]_inst_i_3_n_0 ,\out_OBUF[15]_inst_i_3_n_1 ,\out_OBUF[15]_inst_i_3_n_2 ,\out_OBUF[15]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out_OBUF[15]_inst_i_8_n_0 }),
        .O(\NLW_out_OBUF[15]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\out_OBUF[15]_inst_i_9_n_0 ,\out_OBUF[15]_inst_i_10_n_0 ,\out_OBUF[15]_inst_i_11_n_0 ,\out_OBUF[15]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_4 
       (.I0(vector3_IBUF[14]),
        .I1(vector3_IBUF[15]),
        .O(\out_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_5 
       (.I0(vector3_IBUF[12]),
        .I1(vector3_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_6 
       (.I0(vector3_IBUF[10]),
        .I1(vector3_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_7 
       (.I0(vector3_IBUF[8]),
        .I1(vector3_IBUF[9]),
        .O(\out_OBUF[15]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00004450)) 
    \out_OBUF[15]_inst_i_8 
       (.I0(vector3_IBUF[0]),
        .I1(vector1_IBUF[0]),
        .I2(vector2_IBUF[0]),
        .I3(v1_21),
        .I4(vector3_IBUF[1]),
        .O(\out_OBUF[15]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[15]_inst_i_9 
       (.I0(vector3_IBUF[6]),
        .I1(vector3_IBUF[7]),
        .O(\out_OBUF[15]_inst_i_9_n_0 ));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(vector3_IBUF[1]),
        .I1(out1),
        .O(out_OBUF[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(vector3_IBUF[2]),
        .I1(out1),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(vector3_IBUF[3]),
        .I1(out1),
        .O(out_OBUF[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(vector3_IBUF[4]),
        .I1(out1),
        .O(out_OBUF[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(vector3_IBUF[5]),
        .I1(out1),
        .O(out_OBUF[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(vector3_IBUF[6]),
        .I1(out1),
        .O(out_OBUF[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(vector3_IBUF[7]),
        .I1(out1),
        .O(out_OBUF[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(vector3_IBUF[8]),
        .I1(out1),
        .O(out_OBUF[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(vector3_IBUF[9]),
        .I1(out1),
        .O(out_OBUF[9]));
  IBUF \vector1_IBUF[0]_inst 
       (.I(vector1[0]),
        .O(vector1_IBUF[0]));
  IBUF \vector1_IBUF[10]_inst 
       (.I(vector1[10]),
        .O(vector1_IBUF[10]));
  IBUF \vector1_IBUF[11]_inst 
       (.I(vector1[11]),
        .O(vector1_IBUF[11]));
  IBUF \vector1_IBUF[12]_inst 
       (.I(vector1[12]),
        .O(vector1_IBUF[12]));
  IBUF \vector1_IBUF[13]_inst 
       (.I(vector1[13]),
        .O(vector1_IBUF[13]));
  IBUF \vector1_IBUF[14]_inst 
       (.I(vector1[14]),
        .O(vector1_IBUF[14]));
  IBUF \vector1_IBUF[15]_inst 
       (.I(vector1[15]),
        .O(vector1_IBUF[15]));
  IBUF \vector1_IBUF[1]_inst 
       (.I(vector1[1]),
        .O(vector1_IBUF[1]));
  IBUF \vector1_IBUF[2]_inst 
       (.I(vector1[2]),
        .O(vector1_IBUF[2]));
  IBUF \vector1_IBUF[3]_inst 
       (.I(vector1[3]),
        .O(vector1_IBUF[3]));
  IBUF \vector1_IBUF[4]_inst 
       (.I(vector1[4]),
        .O(vector1_IBUF[4]));
  IBUF \vector1_IBUF[5]_inst 
       (.I(vector1[5]),
        .O(vector1_IBUF[5]));
  IBUF \vector1_IBUF[6]_inst 
       (.I(vector1[6]),
        .O(vector1_IBUF[6]));
  IBUF \vector1_IBUF[7]_inst 
       (.I(vector1[7]),
        .O(vector1_IBUF[7]));
  IBUF \vector1_IBUF[8]_inst 
       (.I(vector1[8]),
        .O(vector1_IBUF[8]));
  IBUF \vector1_IBUF[9]_inst 
       (.I(vector1[9]),
        .O(vector1_IBUF[9]));
  IBUF \vector2_IBUF[0]_inst 
       (.I(vector2[0]),
        .O(vector2_IBUF[0]));
  IBUF \vector2_IBUF[10]_inst 
       (.I(vector2[10]),
        .O(vector2_IBUF[10]));
  IBUF \vector2_IBUF[11]_inst 
       (.I(vector2[11]),
        .O(vector2_IBUF[11]));
  IBUF \vector2_IBUF[12]_inst 
       (.I(vector2[12]),
        .O(vector2_IBUF[12]));
  IBUF \vector2_IBUF[13]_inst 
       (.I(vector2[13]),
        .O(vector2_IBUF[13]));
  IBUF \vector2_IBUF[14]_inst 
       (.I(vector2[14]),
        .O(vector2_IBUF[14]));
  IBUF \vector2_IBUF[15]_inst 
       (.I(vector2[15]),
        .O(vector2_IBUF[15]));
  IBUF \vector2_IBUF[1]_inst 
       (.I(vector2[1]),
        .O(vector2_IBUF[1]));
  IBUF \vector2_IBUF[2]_inst 
       (.I(vector2[2]),
        .O(vector2_IBUF[2]));
  IBUF \vector2_IBUF[3]_inst 
       (.I(vector2[3]),
        .O(vector2_IBUF[3]));
  IBUF \vector2_IBUF[4]_inst 
       (.I(vector2[4]),
        .O(vector2_IBUF[4]));
  IBUF \vector2_IBUF[5]_inst 
       (.I(vector2[5]),
        .O(vector2_IBUF[5]));
  IBUF \vector2_IBUF[6]_inst 
       (.I(vector2[6]),
        .O(vector2_IBUF[6]));
  IBUF \vector2_IBUF[7]_inst 
       (.I(vector2[7]),
        .O(vector2_IBUF[7]));
  IBUF \vector2_IBUF[8]_inst 
       (.I(vector2[8]),
        .O(vector2_IBUF[8]));
  IBUF \vector2_IBUF[9]_inst 
       (.I(vector2[9]),
        .O(vector2_IBUF[9]));
  IBUF \vector3_IBUF[0]_inst 
       (.I(vector3[0]),
        .O(vector3_IBUF[0]));
  IBUF \vector3_IBUF[10]_inst 
       (.I(vector3[10]),
        .O(vector3_IBUF[10]));
  IBUF \vector3_IBUF[11]_inst 
       (.I(vector3[11]),
        .O(vector3_IBUF[11]));
  IBUF \vector3_IBUF[12]_inst 
       (.I(vector3[12]),
        .O(vector3_IBUF[12]));
  IBUF \vector3_IBUF[13]_inst 
       (.I(vector3[13]),
        .O(vector3_IBUF[13]));
  IBUF \vector3_IBUF[14]_inst 
       (.I(vector3[14]),
        .O(vector3_IBUF[14]));
  IBUF \vector3_IBUF[15]_inst 
       (.I(vector3[15]),
        .O(vector3_IBUF[15]));
  IBUF \vector3_IBUF[1]_inst 
       (.I(vector3[1]),
        .O(vector3_IBUF[1]));
  IBUF \vector3_IBUF[2]_inst 
       (.I(vector3[2]),
        .O(vector3_IBUF[2]));
  IBUF \vector3_IBUF[3]_inst 
       (.I(vector3[3]),
        .O(vector3_IBUF[3]));
  IBUF \vector3_IBUF[4]_inst 
       (.I(vector3[4]),
        .O(vector3_IBUF[4]));
  IBUF \vector3_IBUF[5]_inst 
       (.I(vector3[5]),
        .O(vector3_IBUF[5]));
  IBUF \vector3_IBUF[6]_inst 
       (.I(vector3[6]),
        .O(vector3_IBUF[6]));
  IBUF \vector3_IBUF[7]_inst 
       (.I(vector3[7]),
        .O(vector3_IBUF[7]));
  IBUF \vector3_IBUF[8]_inst 
       (.I(vector3[8]),
        .O(vector3_IBUF[8]));
  IBUF \vector3_IBUF[9]_inst 
       (.I(vector3[9]),
        .O(vector3_IBUF[9]));
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
