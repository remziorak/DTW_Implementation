-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 28 03:03:17 2019
-- Host        : DESKTOP-DT3LPHO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/REV/VivadoProjects/DWT_2F_32bit_256x256/DWT.srcs/sources_1/ip/cordic_0_1/cordic_0_stub.vhdl
-- Design      : cordic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cordic_0 is
  Port ( 
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end cordic_0;

architecture stub of cordic_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_cartesian_tvalid,s_axis_cartesian_tdata[39:0],m_axis_dout_tvalid,m_axis_dout_tdata[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cordic_v6_0_15,Vivado 2019.1";
begin
end;
