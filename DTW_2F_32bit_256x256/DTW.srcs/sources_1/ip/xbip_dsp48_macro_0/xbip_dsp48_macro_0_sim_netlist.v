// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 28 03:04:26 2019
// Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/REV/VivadoProjects/DWT_2F_32bit_256x256/DWT.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [33:0]P;

  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [33:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "17" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_P_MSB = "33" *) 
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

(* C_A_WIDTH = "17" *) (* C_B_WIDTH = "17" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "33" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
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
  input [16:0]A;
  input [16:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [33:0]P;
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

  wire [16:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [16:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [33:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "17" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_P_MSB = "33" *) 
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
Ep4P/3Y5uv/fyjOL1U4JVwB4h6oP+zh+Dot19SsWzj0GDg6Iipz/CsQd9ExW/rPsOweUgTv3/KKQ
F8VNiP1QqklXS4NkTnVdU+Cn4U4RMaksNx6zz+LtGyVIFZ+T2zYhf2gVFX1IDCifPcxOGI7aDPVC
mXfNAe0GgF1bIKlUhHjpeAlT28AbiCvWOwYcUn9M2mjUo6voDVcE9UiO8BgeJ2vvATS0jqPHf1aW
yhmAMf4jqnaUlMBxNGurtrT5287fyl9zYVriOYQ6aVjZNsyDbdMs3s7tISI+WHhJv6ojm4iUr21C
CtzzD8NhLkQyIEG+PIfM3WcX4Ee/u1FSVkeuiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rvOnkC2/h3akp+2l2/0QE7huSmQiGHbfTRo147iZIzUK0X9mAZH53ZYvWMvmTmZbC0p2Cm5FNgDB
yqIkOFLAmHR7qm6AN8dMyoJINyU5HBeZ8qKnal1segAEZpHDF2IUiCzJVGhsDuChqSeRsVJGSAK9
Fw9RRmuISDIsuwZHsY2STKMY1OS4cnHmbRJMb9M0ST0L9/hM6EEl2hNq74YkQvA7HaI5xNTC1G2n
7ExFppwoqAODWGjFde8JT7l11qzTtfRsWbGBY3UfF/pG96UcNxe2ev95xuJLO2Z05FgIfnfQ8fco
kz5M2rrHIlim0sqGmGb/Q4kEiytjO36QPWjWfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29936)
`pragma protect data_block
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
I+kqz0jjJOB2GUE=
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
