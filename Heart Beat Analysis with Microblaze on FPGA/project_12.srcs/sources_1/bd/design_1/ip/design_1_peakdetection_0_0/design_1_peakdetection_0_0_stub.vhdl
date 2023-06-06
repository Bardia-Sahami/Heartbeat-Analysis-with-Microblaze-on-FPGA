-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  6 18:08:18 2023
-- Host        : DESKTOP-B1FNTQV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxV/Projects/project_12NewLast/project_12/project_12.srcs/sources_1/bd/design_1/ip/design_1_peakdetection_0_0/design_1_peakdetection_0_0_stub.vhdl
-- Design      : design_1_peakdetection_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_peakdetection_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    signal1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    length_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshold : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_peakdetection_0_0;

architecture stub of design_1_peakdetection_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[15:0],signal1[15:0],signal2[15:0],signal3[15:0],signal4[15:0],signal5[15:0],signal6[15:0],signal7[15:0],signal8[15:0],signal9[15:0],signal10[15:0],signal11[15:0],signal12[15:0],signal13[15:0],signal14[15:0],signal15[15:0],signal16[15:0],signal17[15:0],signal18[15:0],signal19[15:0],signal20[15:0],length_r[15:0],threshold[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "peakdetection,Vivado 2019.1";
begin
end;
