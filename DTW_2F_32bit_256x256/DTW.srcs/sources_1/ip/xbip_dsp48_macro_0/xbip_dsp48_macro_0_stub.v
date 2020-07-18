// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 28 03:04:26 2019
// Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/REV/VivadoProjects/DWT_2F_32bit_256x256/DWT.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_stub.v
// Design      : xbip_dsp48_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1" *)
module xbip_dsp48_macro_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[16:0],B[16:0],P[33:0]" */;
  input CLK;
  input [16:0]A;
  input [16:0]B;
  output [33:0]P;
endmodule
