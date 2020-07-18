// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jan 13 17:24:50 2020
// Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/REV/VivadoProjects/DWT_8F_32bit_256x256/DWT.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [4:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [4:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [9:0]P;

  wire [4:0]A;
  wire [4:0]B;
  wire CLK;
  wire [9:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "5" *) 
  (* C_B_WIDTH = "5" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "9" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "5" *) (* C_B_WIDTH = "5" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "9" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [4:0]A;
  input [4:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [9:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [4:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [4:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [9:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "5" *) 
  (* C_B_WIDTH = "5" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "9" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nDT0FFr3kgAnVEb2awIM3BnKUBc7yihoXB0vfPof9ml3qiHsywja1jzpI0JL5TCkL5Vim5+pfP8I
0LoVeSlLdw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
leuQs1hhDH9+hOOQlz+rNh7VdTud8SM3XjvAtbigjfVXcA5aNVJUbTOxuEGUipSwD4xg6vAQhUNU
DDOXTaF36Kfc7A+qxERpwYqe3DoxX4tLp0gmxRsyUkB1xGkORCW/PFoyj32u2V5IiZ/5p/7rUXhw
gZ2aWWBj+bTQrQ0xwb8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ypbhn2W+iOZPt4pWarhni35O4FaP/76+bnxHXqRCMcOP8Qjoaah4eM0O2O/m3jnsQelmsTpYhA2O
6tnq7o+aOSa1Yrf7o8mke23hE7jOca1t8DqUxIHD+bvTrSeXLaRubFyUjUy/O8kNjDSJ9GZKD86P
xtVU6jm1cp3nuuD/pAPERRV13+MWckBp6glo9OlCWgTV/FM2zC9q5vLom2BOuzWz9mFFpmhKyNgj
NXhV/3gG/f16RvoR/hUdtXEPEc4WmUePjU8eT8LCLc5DHf/pDJM5vO0ier7HAAtAwPkXcxSHQK4X
NNBGzw3GV+MN9Y0abcvzkNo7bm0Vl9iCaMXOzQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hKfQEFSkz1+iUXEzpGZQXnEjl6Xu87VajUqqo6psFiQuSetWUEZHKUb5bIenWv9GpqyX444Y8Wf+
YkDM3axnFIfLHDX0RU410ylCx1Ip9IHSAk/Az7yTYCh2qTkhycA2wAVMaINYlXvVv9gDSWvLvNAl
tKInavD4D14joDZL1OhOHMaaei622MQt+uJwNXP0U+ojMJTJghCc7YYo3BY2IKwaf1EUWVcyPhTl
zQJ/4gRsDsVR8J8YdIEEMybZHxhCxL+O6pkLMTcpEctoRiYD7aDJB0koeBrsYHMGER2PRsbfFLAN
GZCnHjADfCfMNgsJkVG7gRGAaLFQEESPI1yW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mStClLzet5qWZ6xyWOxCXWIOJpxoFFAdb87C9h5/A+BwbXHdFkDYgyR/p4SRYfWVFP/21toTRpVF
O+BaFDbl/7bhGaiRAKqHROKAtxH+qra0evZ/fNCG0uKKLBgIA+UiAAhU1zOKKDZMhv1jO7hRKWrj
3IhG8tmDOu6h/LgZOSq0ED00GorsA5SHgXHrJxCBpHjqx16nuMDK2VhXKA6fCY/Oz9QNBgEUR9Y0
FAvuWLz0+64BreNMt0Rh/FCRZv2iSPVahsTncHAhtAn9zu45vFTlrav1Vzgfik3DX8jlByPmSRtj
ao57HQCyXxC6S7mRoStDfY1FM3Vrgaa8Q9FQOg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OKqfJevTlfXHMYcxqeiJOSMVoQ7uWRORRRovYWsq7xdU598tCXUmOJS8I0GcbIZ1ZJF7En/DUT3U
uHy4fImCnIlBhvb7tWeR64l8fA3NDf8TROs4UwwkaPKveLah/9vvHfSCqRl67y9S8LmCfGhf2riD
6U2l/21Qoh+y8n47hl8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hi65SSdBb27dkJQDyd0+ZUNHbJLTAPzntdwe6ND6gJJ93P/dmDIUtF2b1aGBky/6BsQZtkDi3XwM
xSpVlqUGnD0kWJFMfPQmSPynrZNLwgVPNB5o11haxVQZeMAOaRssP/m6WQ8dbuvAlCFcCu0q3DNf
6J6u0ISFJdKhGtxCoA4/S7eo2RXifv4f6bOrFvV+a10IkfZyKTVSi6jZruHcQVkg4mIDrd+TzUAw
/4YzGJ7WnzR1bjSdkzfIhcQkpgTDS+xshM0qRGBZu6P/zt/CRfWCGSGomapBi9ef1unBpMHn5nOi
ieiu2r//R53Rf1hwP2iXI/RY9ng1nM2uuySTBw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I+gMrKSU9gK59TMvQ2rjycD+Dg4sA1srByGAEbCVlKmuwo2GUsmlyIcY4NP5eeK0UOCY3w6sDZDR
OeqePeqbtNV+MINPBzVrk9UvqZyyuutg0/wczLhjNWbVasMO93F90Fonx433NSU4LPgOCPzxLBIt
k66dJecZCkDdd7wWfmSZXpK5v9fqrJOLACeyPnWl1iCIoGEptfkoph+qgoCBukVmbGBhi0poloWz
/CBKdE+VFTqyGuNeOCy/d/zexePOvxhRXLE4KGJJE+mXWEj4Skf9SmucDn49SbqDq2aDq9kIP2Li
xWmrQtHmn3WVZ35fkA2jqIp0IQhJrFvaJViLXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CTKeO+EmkQapQYg/Zte+QTY5dUWr5T/WvrlEx8WI14rmxpY8P+Qgp9OomCC6lllWA7xkfF5DS10p
n/iVeVFUiRu4P/hBRZid3u2zlnq4hrt1Vnb/9j8g9QA7FJKmE92GboFyxYtAKCYZFpUCxQEEHMiJ
I3mZ0CdO/MBvyysHZCUn5ub4rqRPIR+mRc2z5J1+Jxud4+Pv2hfRAQDT1wFOe8bJ4Svn31qYN69D
eOJrlacZfKj6m8o7akRf+I4IaBDR1cZ9f7YewlH7tJDItS9M5R+SWCd5sMGCwd5cAZnp9ZzuJ+bN
tv7AX2AOyH9J0gUuCWB0FzA7yUkbREhWwAG2xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31024)
`pragma protect data_block
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
0krXVTA03CmqjJnMnQrG9g==
`pragma protect end_protected
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
