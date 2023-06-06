--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Jun  6 18:27:15 2023
--Host        : DESKTOP-B1FNTQV running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_100MHz : in STD_LOGIC;
    fs_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    length_r_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal10_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal11_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal12_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal13_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal14_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal15_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal16_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal17_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal18_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal19_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal1_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal20_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal3_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal4_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal5_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal6_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal7_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal8_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal9_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshold_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    fs_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal3_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal9_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    length_r_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal4_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal10_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal1_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal19_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal20_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal17_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal18_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal15_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal16_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal13_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal7_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal8_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal14_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal11_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal5_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal6_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal12_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshold_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_100MHz => clk_100MHz,
      fs_0(15 downto 0) => fs_0(15 downto 0),
      gpio_rtl_0_tri_o(7 downto 0) => gpio_rtl_0_tri_o(7 downto 0),
      length_r_0(15 downto 0) => length_r_0(15 downto 0),
      reset => reset,
      signal10_0(15 downto 0) => signal10_0(15 downto 0),
      signal11_0(15 downto 0) => signal11_0(15 downto 0),
      signal12_0(15 downto 0) => signal12_0(15 downto 0),
      signal13_0(15 downto 0) => signal13_0(15 downto 0),
      signal14_0(15 downto 0) => signal14_0(15 downto 0),
      signal15_0(15 downto 0) => signal15_0(15 downto 0),
      signal16_0(15 downto 0) => signal16_0(15 downto 0),
      signal17_0(15 downto 0) => signal17_0(15 downto 0),
      signal18_0(15 downto 0) => signal18_0(15 downto 0),
      signal19_0(15 downto 0) => signal19_0(15 downto 0),
      signal1_0(15 downto 0) => signal1_0(15 downto 0),
      signal20_0(15 downto 0) => signal20_0(15 downto 0),
      signal2_0(15 downto 0) => signal2_0(15 downto 0),
      signal3_0(15 downto 0) => signal3_0(15 downto 0),
      signal4_0(15 downto 0) => signal4_0(15 downto 0),
      signal5_0(15 downto 0) => signal5_0(15 downto 0),
      signal6_0(15 downto 0) => signal6_0(15 downto 0),
      signal7_0(15 downto 0) => signal7_0(15 downto 0),
      signal8_0(15 downto 0) => signal8_0(15 downto 0),
      signal9_0(15 downto 0) => signal9_0(15 downto 0),
      threshold_0(15 downto 0) => threshold_0(15 downto 0)
    );
end STRUCTURE;
