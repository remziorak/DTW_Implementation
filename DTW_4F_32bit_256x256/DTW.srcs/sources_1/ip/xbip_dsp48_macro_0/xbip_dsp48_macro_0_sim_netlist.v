// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec 26 05:52:31 2019
// Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/REV/VivadoProjects/DWT_4F_32bit_256x256/DWT.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_P_MSB = "17" *) 
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

(* C_A_WIDTH = "9" *) (* C_B_WIDTH = "9" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "17" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [17:0]P;
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

  wire [8:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [8:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [17:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_P_MSB = "17" *) 
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
POmv7Z3mw3HdS8xyeq2cbz4PTCHAwWbE1D77A/JAUlsQxVyB0C7w0jvKmfSs+jG52FV/A44aYSF/
g6TUsLzPOulRs/JBlepBcz6JzuvNPg7Nnrzq+lQkXxnsb6aIut/eQkoBthNPTKVMpM3VJfJhMU+8
FW5t+2jugmaL+HY8mrvzAdQXjqngSHQEFeX8QCALBtBXlmJoV8wuggHyVTmnlJqFsAi5SUHZrfR9
BBnOnaKE0ShFqu0fvzsfQs+VF00b2ctHo49aeRpHfdl3m9QFH9JwbBN+j6z/o6mSY35rMYKDqJC9
6PrBSLV6nYJg1DMWcN+op/ZYkCmqnELP0+bbeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ncHzQdaIi+5YNM0T3tC1T0bSwLeyBaKVYqBDXAQpvmjyGw80xRm3kEOW7P+rhY2vqDkMncHK6C4u
2lg0rztXd8TWIR6RAYWhVSLYvjJL1UkDTmJwXAr+endyZNHnPxEIUrgDy/eodIsIx/hp8LQFmK9S
27W0Hc7awRCUZhM54CimycfvAezFIyYuAnBphXDIOI9yjS/dhWx+y8Vta+c6vtnYvtXyZ629KS0O
sezMQ6iXkkTxLkwvXLVH3ikafPoJloXU+VIG/zGEI012fMhtBv1z99UKysJYwwvVUSjgGmhJ/2uP
AoVApX/dgE+YobS6wWP5NtAYIStO16bWCvU5Tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30656)
`pragma protect data_block
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
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
