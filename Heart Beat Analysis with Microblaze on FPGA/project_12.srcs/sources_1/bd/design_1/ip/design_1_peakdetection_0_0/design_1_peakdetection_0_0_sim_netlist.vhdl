-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  6 18:08:18 2023
-- Host        : DESKTOP-B1FNTQV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XilinxV/Projects/project_12NewLast/project_12/project_12.srcs/sources_1/bd/design_1/ip/design_1_peakdetection_0_0/design_1_peakdetection_0_0_sim_netlist.vhdl
-- Design      : design_1_peakdetection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_peakdetection_0_0_peakdetection_rPecud_ram is
  port (
    p_1_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    numOfPeaks_1_fu_140_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_14_14_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_14_14_1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \output_0_reg_539_reg[14]\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_peakdetection_0_0_peakdetection_rPecud_ram : entity is "peakdetection_rPecud_ram";
end design_1_peakdetection_0_0_peakdetection_rPecud_ram;

architecture STRUCTURE of design_1_peakdetection_0_0_peakdetection_rPecud_ram is
  signal addr0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ce0 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \output_0_reg_539[12]_i_2_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[12]_i_3_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[12]_i_4_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[12]_i_5_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[14]_i_2_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[14]_i_3_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[4]_i_2_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[4]_i_3_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[4]_i_4_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[8]_i_2_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[8]_i_3_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[8]_i_4_n_2\ : STD_LOGIC;
  signal \output_0_reg_539[8]_i_5_n_2\ : STD_LOGIC;
  signal \output_0_reg_539_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_0_reg_539_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_0_reg_539_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_0_reg_539_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_0_reg_539_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \output_0_reg_539_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_0_reg_539_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_0_reg_539_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_0_reg_539_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_0_reg_539_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_0_reg_539_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_0_reg_539_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_0_reg_539_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \q0_reg_n_2_[10]\ : STD_LOGIC;
  signal \q0_reg_n_2_[11]\ : STD_LOGIC;
  signal \q0_reg_n_2_[12]\ : STD_LOGIC;
  signal \q0_reg_n_2_[13]\ : STD_LOGIC;
  signal \q0_reg_n_2_[14]\ : STD_LOGIC;
  signal \q0_reg_n_2_[1]\ : STD_LOGIC;
  signal \q0_reg_n_2_[2]\ : STD_LOGIC;
  signal \q0_reg_n_2_[3]\ : STD_LOGIC;
  signal \q0_reg_n_2_[4]\ : STD_LOGIC;
  signal \q0_reg_n_2_[5]\ : STD_LOGIC;
  signal \q0_reg_n_2_[6]\ : STD_LOGIC;
  signal \q0_reg_n_2_[7]\ : STD_LOGIC;
  signal \q0_reg_n_2_[8]\ : STD_LOGIC;
  signal \q0_reg_n_2_[9]\ : STD_LOGIC;
  signal \NLW_output_0_reg_539_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_0_reg_539_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
begin
\output_0_reg_539[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[12]\,
      I1 => \output_0_reg_539_reg[14]\(10),
      O => \output_0_reg_539[12]_i_2_n_2\
    );
\output_0_reg_539[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[11]\,
      I1 => \output_0_reg_539_reg[14]\(9),
      O => \output_0_reg_539[12]_i_3_n_2\
    );
\output_0_reg_539[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[10]\,
      I1 => \output_0_reg_539_reg[14]\(8),
      O => \output_0_reg_539[12]_i_4_n_2\
    );
\output_0_reg_539[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[9]\,
      I1 => \output_0_reg_539_reg[14]\(7),
      O => \output_0_reg_539[12]_i_5_n_2\
    );
\output_0_reg_539[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[14]\,
      I1 => \output_0_reg_539_reg[14]\(12),
      O => \output_0_reg_539[14]_i_2_n_2\
    );
\output_0_reg_539[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[13]\,
      I1 => \output_0_reg_539_reg[14]\(11),
      O => \output_0_reg_539[14]_i_3_n_2\
    );
\output_0_reg_539[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[4]\,
      I1 => \output_0_reg_539_reg[14]\(2),
      O => \output_0_reg_539[4]_i_2_n_2\
    );
\output_0_reg_539[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[3]\,
      I1 => \output_0_reg_539_reg[14]\(1),
      O => \output_0_reg_539[4]_i_3_n_2\
    );
\output_0_reg_539[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[2]\,
      I1 => \output_0_reg_539_reg[14]\(0),
      O => \output_0_reg_539[4]_i_4_n_2\
    );
\output_0_reg_539[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[8]\,
      I1 => \output_0_reg_539_reg[14]\(6),
      O => \output_0_reg_539[8]_i_2_n_2\
    );
\output_0_reg_539[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[7]\,
      I1 => \output_0_reg_539_reg[14]\(5),
      O => \output_0_reg_539[8]_i_3_n_2\
    );
\output_0_reg_539[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[6]\,
      I1 => \output_0_reg_539_reg[14]\(4),
      O => \output_0_reg_539[8]_i_4_n_2\
    );
\output_0_reg_539[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q0_reg_n_2_[5]\,
      I1 => \output_0_reg_539_reg[14]\(3),
      O => \output_0_reg_539[8]_i_5_n_2\
    );
\output_0_reg_539_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0_reg_539_reg[8]_i_1_n_2\,
      CO(3) => \output_0_reg_539_reg[12]_i_1_n_2\,
      CO(2) => \output_0_reg_539_reg[12]_i_1_n_3\,
      CO(1) => \output_0_reg_539_reg[12]_i_1_n_4\,
      CO(0) => \output_0_reg_539_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \q0_reg_n_2_[12]\,
      DI(2) => \q0_reg_n_2_[11]\,
      DI(1) => \q0_reg_n_2_[10]\,
      DI(0) => \q0_reg_n_2_[9]\,
      O(3 downto 0) => \q0_reg[13]_0\(12 downto 9),
      S(3) => \output_0_reg_539[12]_i_2_n_2\,
      S(2) => \output_0_reg_539[12]_i_3_n_2\,
      S(1) => \output_0_reg_539[12]_i_4_n_2\,
      S(0) => \output_0_reg_539[12]_i_5_n_2\
    );
\output_0_reg_539_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0_reg_539_reg[12]_i_1_n_2\,
      CO(3 downto 1) => \NLW_output_0_reg_539_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \output_0_reg_539_reg[14]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \q0_reg_n_2_[13]\,
      O(3 downto 2) => \NLW_output_0_reg_539_reg[14]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \q0_reg[13]_0\(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \output_0_reg_539[14]_i_2_n_2\,
      S(0) => \output_0_reg_539[14]_i_3_n_2\
    );
\output_0_reg_539_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_0_reg_539_reg[4]_i_1_n_2\,
      CO(2) => \output_0_reg_539_reg[4]_i_1_n_3\,
      CO(1) => \output_0_reg_539_reg[4]_i_1_n_4\,
      CO(0) => \output_0_reg_539_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \q0_reg_n_2_[4]\,
      DI(2) => \q0_reg_n_2_[3]\,
      DI(1) => \q0_reg_n_2_[2]\,
      DI(0) => '0',
      O(3 downto 0) => \q0_reg[13]_0\(4 downto 1),
      S(3) => \output_0_reg_539[4]_i_2_n_2\,
      S(2) => \output_0_reg_539[4]_i_3_n_2\,
      S(1) => \output_0_reg_539[4]_i_4_n_2\,
      S(0) => \q0_reg_n_2_[1]\
    );
\output_0_reg_539_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_0_reg_539_reg[4]_i_1_n_2\,
      CO(3) => \output_0_reg_539_reg[8]_i_1_n_2\,
      CO(2) => \output_0_reg_539_reg[8]_i_1_n_3\,
      CO(1) => \output_0_reg_539_reg[8]_i_1_n_4\,
      CO(0) => \output_0_reg_539_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \q0_reg_n_2_[8]\,
      DI(2) => \q0_reg_n_2_[7]\,
      DI(1) => \q0_reg_n_2_[6]\,
      DI(0) => \q0_reg_n_2_[5]\,
      O(3 downto 0) => \q0_reg[13]_0\(8 downto 5),
      S(3) => \output_0_reg_539[8]_i_2_n_2\,
      S(2) => \output_0_reg_539[8]_i_3_n_2\,
      S(1) => \output_0_reg_539[8]_i_4_n_2\,
      S(0) => \output_0_reg_539[8]_i_5_n_2\
    );
\q0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => \q0_reg[0]_0\(2),
      I2 => \q0_reg[0]_0\(0),
      O => ce0
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(0),
      Q => \q0_reg[13]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(10),
      Q => \q0_reg_n_2_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(11),
      Q => \q0_reg_n_2_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(12),
      Q => \q0_reg_n_2_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(13),
      Q => \q0_reg_n_2_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(14),
      Q => \q0_reg_n_2_[14]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(1),
      Q => \q0_reg_n_2_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(2),
      Q => \q0_reg_n_2_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(3),
      Q => \q0_reg_n_2_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(4),
      Q => \q0_reg_n_2_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(5),
      Q => \q0_reg_n_2_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(6),
      Q => \q0_reg_n_2_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(7),
      Q => \q0_reg_n_2_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(8),
      Q => \q0_reg_n_2_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => D(9),
      Q => \q0_reg_n_2_[9]\,
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(0),
      O => d0(0)
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => Q(0),
      I1 => \q0_reg[0]_0\(1),
      I2 => numOfPeaks_1_fu_140_reg(0),
      I3 => \q0_reg[0]_0\(2),
      I4 => ram_reg_0_15_14_14_0(0),
      O => addr0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]_0\(1),
      I2 => numOfPeaks_1_fu_140_reg(1),
      I3 => \q0_reg[0]_0\(2),
      I4 => ram_reg_0_15_14_14_0(1),
      O => addr0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => Q(2),
      I1 => \q0_reg[0]_0\(1),
      I2 => numOfPeaks_1_fu_140_reg(2),
      I3 => \q0_reg[0]_0\(2),
      I4 => ram_reg_0_15_14_14_0(2),
      O => addr0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => Q(3),
      I1 => \q0_reg[0]_0\(1),
      I2 => numOfPeaks_1_fu_140_reg(3),
      I3 => \q0_reg[0]_0\(2),
      I4 => ram_reg_0_15_14_14_0(3),
      O => addr0(3)
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_10_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(10),
      O => d0(10)
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_11_11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(11),
      O => d0(11)
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_12_12_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(12),
      O => d0(12)
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_13_13_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(13),
      O => d0(13)
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_14_14_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(14),
      O => d0(14)
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(1),
      O => d0(1)
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(2),
      O => d0(2)
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(3),
      O => d0(3)
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(4),
      O => d0(4)
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_5_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(5),
      O => d0(5)
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_6_6_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(6),
      O => d0(6)
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_7_7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(7),
      O => d0(7)
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_8_8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(8),
      O => d0(8)
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => '0',
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_15_9_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => ram_reg_0_15_14_14_1(9),
      O => d0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_peakdetection_0_0_peakdetection_sigbkb_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \icmp_ln14_reg_826_reg[0]\ : out STD_LOGIC;
    numOfPeaks_1_fu_140 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \numOfPeaks_1_fu_140_reg[0]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_1_out : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \numOfPeaks_1_fu_140_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln14_reg_826 : in STD_LOGIC;
    icmp_ln13_reg_817 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    signal20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    signal18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_0_15_0_0_i_7_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshold : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_peakdetection_0_0_peakdetection_sigbkb_ram : entity is "peakdetection_sigbkb_ram";
end design_1_peakdetection_0_0_peakdetection_sigbkb_ram;

architecture STRUCTURE of design_1_peakdetection_0_0_peakdetection_sigbkb_ram is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC;
  signal ce03_out : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal icmp_ln13_1_fu_659_p2 : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_17_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_18_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817[0]_i_9_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln13_reg_817_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal icmp_ln14_fu_654_p2 : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_17_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_18_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_19_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826[0]_i_9_n_2\ : STD_LOGIC;
  signal \^icmp_ln14_reg_826_reg[0]\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln14_reg_826_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_10_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_11_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_12_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_13_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_14_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_15_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_16_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_17_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_18_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_19_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_20_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_21_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_22_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_23_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_24_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_4 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_5 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_4 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_5 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_9_n_2 : STD_LOGIC;
  signal ram_reg_i_100_n_2 : STD_LOGIC;
  signal ram_reg_i_101_n_2 : STD_LOGIC;
  signal ram_reg_i_102_n_2 : STD_LOGIC;
  signal ram_reg_i_103_n_2 : STD_LOGIC;
  signal ram_reg_i_104_n_2 : STD_LOGIC;
  signal ram_reg_i_105_n_2 : STD_LOGIC;
  signal ram_reg_i_106_n_2 : STD_LOGIC;
  signal ram_reg_i_107_n_2 : STD_LOGIC;
  signal ram_reg_i_108_n_2 : STD_LOGIC;
  signal ram_reg_i_109_n_2 : STD_LOGIC;
  signal ram_reg_i_10_n_2 : STD_LOGIC;
  signal ram_reg_i_110_n_2 : STD_LOGIC;
  signal ram_reg_i_111_n_2 : STD_LOGIC;
  signal ram_reg_i_112_n_2 : STD_LOGIC;
  signal ram_reg_i_113_n_2 : STD_LOGIC;
  signal ram_reg_i_114_n_2 : STD_LOGIC;
  signal ram_reg_i_115_n_2 : STD_LOGIC;
  signal ram_reg_i_116_n_2 : STD_LOGIC;
  signal ram_reg_i_117_n_2 : STD_LOGIC;
  signal ram_reg_i_118_n_2 : STD_LOGIC;
  signal ram_reg_i_119_n_2 : STD_LOGIC;
  signal ram_reg_i_11_n_2 : STD_LOGIC;
  signal ram_reg_i_120_n_2 : STD_LOGIC;
  signal ram_reg_i_121_n_2 : STD_LOGIC;
  signal ram_reg_i_122_n_2 : STD_LOGIC;
  signal ram_reg_i_123_n_2 : STD_LOGIC;
  signal ram_reg_i_124_n_2 : STD_LOGIC;
  signal ram_reg_i_125_n_2 : STD_LOGIC;
  signal ram_reg_i_126_n_2 : STD_LOGIC;
  signal ram_reg_i_127_n_2 : STD_LOGIC;
  signal ram_reg_i_128_n_2 : STD_LOGIC;
  signal ram_reg_i_129_n_2 : STD_LOGIC;
  signal ram_reg_i_12_n_2 : STD_LOGIC;
  signal ram_reg_i_130_n_2 : STD_LOGIC;
  signal ram_reg_i_131_n_2 : STD_LOGIC;
  signal ram_reg_i_132_n_2 : STD_LOGIC;
  signal ram_reg_i_133_n_2 : STD_LOGIC;
  signal ram_reg_i_134_n_2 : STD_LOGIC;
  signal ram_reg_i_135_n_2 : STD_LOGIC;
  signal ram_reg_i_136_n_2 : STD_LOGIC;
  signal ram_reg_i_137_n_2 : STD_LOGIC;
  signal ram_reg_i_138_n_2 : STD_LOGIC;
  signal ram_reg_i_139_n_2 : STD_LOGIC;
  signal ram_reg_i_13_n_2 : STD_LOGIC;
  signal ram_reg_i_140_n_2 : STD_LOGIC;
  signal ram_reg_i_141_n_2 : STD_LOGIC;
  signal ram_reg_i_142_n_2 : STD_LOGIC;
  signal ram_reg_i_143_n_2 : STD_LOGIC;
  signal ram_reg_i_144_n_2 : STD_LOGIC;
  signal ram_reg_i_145_n_2 : STD_LOGIC;
  signal ram_reg_i_146_n_2 : STD_LOGIC;
  signal ram_reg_i_147_n_2 : STD_LOGIC;
  signal ram_reg_i_148_n_2 : STD_LOGIC;
  signal ram_reg_i_149_n_2 : STD_LOGIC;
  signal ram_reg_i_14_n_2 : STD_LOGIC;
  signal ram_reg_i_150_n_2 : STD_LOGIC;
  signal ram_reg_i_151_n_2 : STD_LOGIC;
  signal ram_reg_i_152_n_2 : STD_LOGIC;
  signal ram_reg_i_153_n_2 : STD_LOGIC;
  signal ram_reg_i_154_n_2 : STD_LOGIC;
  signal ram_reg_i_155_n_2 : STD_LOGIC;
  signal ram_reg_i_156_n_2 : STD_LOGIC;
  signal ram_reg_i_157_n_2 : STD_LOGIC;
  signal ram_reg_i_158_n_2 : STD_LOGIC;
  signal ram_reg_i_15_n_2 : STD_LOGIC;
  signal ram_reg_i_16_n_2 : STD_LOGIC;
  signal ram_reg_i_17_n_2 : STD_LOGIC;
  signal ram_reg_i_18_n_2 : STD_LOGIC;
  signal ram_reg_i_19_n_2 : STD_LOGIC;
  signal ram_reg_i_20_n_2 : STD_LOGIC;
  signal ram_reg_i_21_n_2 : STD_LOGIC;
  signal ram_reg_i_22_n_2 : STD_LOGIC;
  signal ram_reg_i_23_n_2 : STD_LOGIC;
  signal ram_reg_i_24_n_2 : STD_LOGIC;
  signal ram_reg_i_25_n_2 : STD_LOGIC;
  signal ram_reg_i_26_n_2 : STD_LOGIC;
  signal ram_reg_i_27_n_2 : STD_LOGIC;
  signal ram_reg_i_28_n_2 : STD_LOGIC;
  signal ram_reg_i_29_n_2 : STD_LOGIC;
  signal ram_reg_i_30_n_2 : STD_LOGIC;
  signal ram_reg_i_31_n_2 : STD_LOGIC;
  signal ram_reg_i_32_n_2 : STD_LOGIC;
  signal ram_reg_i_33_n_2 : STD_LOGIC;
  signal ram_reg_i_34_n_2 : STD_LOGIC;
  signal ram_reg_i_35_n_2 : STD_LOGIC;
  signal ram_reg_i_36_n_2 : STD_LOGIC;
  signal ram_reg_i_37_n_2 : STD_LOGIC;
  signal ram_reg_i_38_n_2 : STD_LOGIC;
  signal ram_reg_i_39_n_2 : STD_LOGIC;
  signal ram_reg_i_3_n_2 : STD_LOGIC;
  signal ram_reg_i_40_n_2 : STD_LOGIC;
  signal ram_reg_i_41_n_2 : STD_LOGIC;
  signal ram_reg_i_42_n_2 : STD_LOGIC;
  signal ram_reg_i_43_n_2 : STD_LOGIC;
  signal ram_reg_i_44_n_2 : STD_LOGIC;
  signal ram_reg_i_47_n_2 : STD_LOGIC;
  signal ram_reg_i_48_n_2 : STD_LOGIC;
  signal ram_reg_i_49_n_2 : STD_LOGIC;
  signal ram_reg_i_4_n_2 : STD_LOGIC;
  signal ram_reg_i_50_n_2 : STD_LOGIC;
  signal ram_reg_i_51_n_2 : STD_LOGIC;
  signal ram_reg_i_52_n_2 : STD_LOGIC;
  signal ram_reg_i_53_n_2 : STD_LOGIC;
  signal ram_reg_i_54_n_2 : STD_LOGIC;
  signal ram_reg_i_55_n_2 : STD_LOGIC;
  signal ram_reg_i_56_n_2 : STD_LOGIC;
  signal ram_reg_i_57_n_2 : STD_LOGIC;
  signal ram_reg_i_58_n_2 : STD_LOGIC;
  signal ram_reg_i_59_n_2 : STD_LOGIC;
  signal ram_reg_i_5_n_2 : STD_LOGIC;
  signal ram_reg_i_60_n_2 : STD_LOGIC;
  signal ram_reg_i_61_n_2 : STD_LOGIC;
  signal ram_reg_i_62_n_2 : STD_LOGIC;
  signal ram_reg_i_63_n_2 : STD_LOGIC;
  signal ram_reg_i_64_n_2 : STD_LOGIC;
  signal ram_reg_i_65_n_2 : STD_LOGIC;
  signal ram_reg_i_66_n_2 : STD_LOGIC;
  signal ram_reg_i_67_n_2 : STD_LOGIC;
  signal ram_reg_i_68_n_2 : STD_LOGIC;
  signal ram_reg_i_69_n_2 : STD_LOGIC;
  signal ram_reg_i_6_n_2 : STD_LOGIC;
  signal ram_reg_i_70_n_2 : STD_LOGIC;
  signal ram_reg_i_71_n_2 : STD_LOGIC;
  signal ram_reg_i_72_n_2 : STD_LOGIC;
  signal ram_reg_i_73_n_2 : STD_LOGIC;
  signal ram_reg_i_74_n_2 : STD_LOGIC;
  signal ram_reg_i_75_n_2 : STD_LOGIC;
  signal ram_reg_i_76_n_2 : STD_LOGIC;
  signal ram_reg_i_77_n_2 : STD_LOGIC;
  signal ram_reg_i_78_n_2 : STD_LOGIC;
  signal ram_reg_i_79_n_2 : STD_LOGIC;
  signal ram_reg_i_7_n_2 : STD_LOGIC;
  signal ram_reg_i_80_n_2 : STD_LOGIC;
  signal ram_reg_i_81_n_2 : STD_LOGIC;
  signal ram_reg_i_82_n_2 : STD_LOGIC;
  signal ram_reg_i_83_n_2 : STD_LOGIC;
  signal ram_reg_i_84_n_2 : STD_LOGIC;
  signal ram_reg_i_85_n_2 : STD_LOGIC;
  signal ram_reg_i_86_n_2 : STD_LOGIC;
  signal ram_reg_i_87_n_2 : STD_LOGIC;
  signal ram_reg_i_88_n_2 : STD_LOGIC;
  signal ram_reg_i_89_n_2 : STD_LOGIC;
  signal ram_reg_i_8_n_2 : STD_LOGIC;
  signal ram_reg_i_90_n_2 : STD_LOGIC;
  signal ram_reg_i_91_n_2 : STD_LOGIC;
  signal ram_reg_i_92_n_2 : STD_LOGIC;
  signal ram_reg_i_93_n_2 : STD_LOGIC;
  signal ram_reg_i_94_n_2 : STD_LOGIC;
  signal ram_reg_i_95_n_2 : STD_LOGIC;
  signal ram_reg_i_96_n_2 : STD_LOGIC;
  signal ram_reg_i_97_n_2 : STD_LOGIC;
  signal ram_reg_i_98_n_2 : STD_LOGIC;
  signal ram_reg_i_99_n_2 : STD_LOGIC;
  signal ram_reg_i_9_n_2 : STD_LOGIC;
  signal signal_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal we01_out : STD_LOGIC;
  signal \NLW_icmp_ln13_reg_817_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln13_reg_817_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln14_reg_826_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln14_reg_826_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_0_0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_15_0_0_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln14_reg_826[0]_i_1\ : label is "soft_lutpair1";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
  attribute SOFT_HLUTNM of ram_reg_i_156 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_i_157 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_i_48 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_i_50 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_i_51 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_i_56 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_i_57 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_i_58 : label is "soft_lutpair4";
begin
  CO(0) <= \^co\(0);
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  \ap_CS_fsm_reg[5]\ <= \^ap_cs_fsm_reg[5]\;
  \icmp_ln14_reg_826_reg[0]\ <= \^icmp_ln14_reg_826_reg[0]\;
\icmp_ln13_reg_817[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(9),
      I1 => \^doado\(9),
      I2 => signal_q1(8),
      I3 => \^doado\(8),
      O => \icmp_ln13_reg_817[0]_i_10_n_2\
    );
\icmp_ln13_reg_817[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(6),
      I1 => signal_q1(6),
      I2 => signal_q1(7),
      I3 => \^doado\(7),
      O => \icmp_ln13_reg_817[0]_i_11_n_2\
    );
\icmp_ln13_reg_817[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(4),
      I1 => signal_q1(4),
      I2 => signal_q1(5),
      I3 => \^doado\(5),
      O => \icmp_ln13_reg_817[0]_i_12_n_2\
    );
\icmp_ln13_reg_817[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(2),
      I1 => signal_q1(2),
      I2 => signal_q1(3),
      I3 => \^doado\(3),
      O => \icmp_ln13_reg_817[0]_i_13_n_2\
    );
\icmp_ln13_reg_817[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(0),
      I1 => signal_q1(0),
      I2 => signal_q1(1),
      I3 => \^doado\(1),
      O => \icmp_ln13_reg_817[0]_i_14_n_2\
    );
\icmp_ln13_reg_817[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(7),
      I1 => \^doado\(7),
      I2 => signal_q1(6),
      I3 => \^doado\(6),
      O => \icmp_ln13_reg_817[0]_i_15_n_2\
    );
\icmp_ln13_reg_817[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(5),
      I1 => \^doado\(5),
      I2 => signal_q1(4),
      I3 => \^doado\(4),
      O => \icmp_ln13_reg_817[0]_i_16_n_2\
    );
\icmp_ln13_reg_817[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(3),
      I1 => \^doado\(3),
      I2 => signal_q1(2),
      I3 => \^doado\(2),
      O => \icmp_ln13_reg_817[0]_i_17_n_2\
    );
\icmp_ln13_reg_817[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(1),
      I1 => \^doado\(1),
      I2 => signal_q1(0),
      I3 => \^doado\(0),
      O => \icmp_ln13_reg_817[0]_i_18_n_2\
    );
\icmp_ln13_reg_817[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(14),
      I1 => signal_q1(14),
      I2 => signal_q1(15),
      I3 => \^doado\(15),
      O => \icmp_ln13_reg_817[0]_i_3_n_2\
    );
\icmp_ln13_reg_817[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(12),
      I1 => signal_q1(12),
      I2 => signal_q1(13),
      I3 => \^doado\(13),
      O => \icmp_ln13_reg_817[0]_i_4_n_2\
    );
\icmp_ln13_reg_817[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(10),
      I1 => signal_q1(10),
      I2 => signal_q1(11),
      I3 => \^doado\(11),
      O => \icmp_ln13_reg_817[0]_i_5_n_2\
    );
\icmp_ln13_reg_817[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(8),
      I1 => signal_q1(8),
      I2 => signal_q1(9),
      I3 => \^doado\(9),
      O => \icmp_ln13_reg_817[0]_i_6_n_2\
    );
\icmp_ln13_reg_817[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(15),
      I1 => \^doado\(15),
      I2 => signal_q1(14),
      I3 => \^doado\(14),
      O => \icmp_ln13_reg_817[0]_i_7_n_2\
    );
\icmp_ln13_reg_817[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(13),
      I1 => \^doado\(13),
      I2 => signal_q1(12),
      I3 => \^doado\(12),
      O => \icmp_ln13_reg_817[0]_i_8_n_2\
    );
\icmp_ln13_reg_817[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => signal_q1(11),
      I1 => \^doado\(11),
      I2 => signal_q1(10),
      I3 => \^doado\(10),
      O => \icmp_ln13_reg_817[0]_i_9_n_2\
    );
\icmp_ln13_reg_817_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln13_reg_817_reg[0]_i_2_n_2\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln13_reg_817_reg[0]_i_1_n_3\,
      CO(1) => \icmp_ln13_reg_817_reg[0]_i_1_n_4\,
      CO(0) => \icmp_ln13_reg_817_reg[0]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln13_reg_817[0]_i_3_n_2\,
      DI(2) => \icmp_ln13_reg_817[0]_i_4_n_2\,
      DI(1) => \icmp_ln13_reg_817[0]_i_5_n_2\,
      DI(0) => \icmp_ln13_reg_817[0]_i_6_n_2\,
      O(3 downto 0) => \NLW_icmp_ln13_reg_817_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln13_reg_817[0]_i_7_n_2\,
      S(2) => \icmp_ln13_reg_817[0]_i_8_n_2\,
      S(1) => \icmp_ln13_reg_817[0]_i_9_n_2\,
      S(0) => \icmp_ln13_reg_817[0]_i_10_n_2\
    );
\icmp_ln13_reg_817_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln13_reg_817_reg[0]_i_2_n_2\,
      CO(2) => \icmp_ln13_reg_817_reg[0]_i_2_n_3\,
      CO(1) => \icmp_ln13_reg_817_reg[0]_i_2_n_4\,
      CO(0) => \icmp_ln13_reg_817_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln13_reg_817[0]_i_11_n_2\,
      DI(2) => \icmp_ln13_reg_817[0]_i_12_n_2\,
      DI(1) => \icmp_ln13_reg_817[0]_i_13_n_2\,
      DI(0) => \icmp_ln13_reg_817[0]_i_14_n_2\,
      O(3 downto 0) => \NLW_icmp_ln13_reg_817_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln13_reg_817[0]_i_15_n_2\,
      S(2) => \icmp_ln13_reg_817[0]_i_16_n_2\,
      S(1) => \icmp_ln13_reg_817[0]_i_17_n_2\,
      S(0) => \icmp_ln13_reg_817[0]_i_18_n_2\
    );
\icmp_ln14_reg_826[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => icmp_ln14_fu_654_p2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I2 => \^co\(0),
      I3 => icmp_ln14_reg_826,
      O => \ap_CS_fsm_reg[12]\
    );
\icmp_ln14_reg_826[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(11),
      I1 => \^doado\(11),
      I2 => threshold(10),
      I3 => \^doado\(10),
      O => \icmp_ln14_reg_826[0]_i_10_n_2\
    );
\icmp_ln14_reg_826[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(9),
      I1 => \^doado\(9),
      I2 => threshold(8),
      I3 => \^doado\(8),
      O => \icmp_ln14_reg_826[0]_i_11_n_2\
    );
\icmp_ln14_reg_826[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(6),
      I1 => threshold(6),
      I2 => threshold(7),
      I3 => \^doado\(7),
      O => \icmp_ln14_reg_826[0]_i_12_n_2\
    );
\icmp_ln14_reg_826[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(4),
      I1 => threshold(4),
      I2 => threshold(5),
      I3 => \^doado\(5),
      O => \icmp_ln14_reg_826[0]_i_13_n_2\
    );
\icmp_ln14_reg_826[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(2),
      I1 => threshold(2),
      I2 => threshold(3),
      I3 => \^doado\(3),
      O => \icmp_ln14_reg_826[0]_i_14_n_2\
    );
\icmp_ln14_reg_826[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(0),
      I1 => threshold(0),
      I2 => threshold(1),
      I3 => \^doado\(1),
      O => \icmp_ln14_reg_826[0]_i_15_n_2\
    );
\icmp_ln14_reg_826[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(7),
      I1 => \^doado\(7),
      I2 => threshold(6),
      I3 => \^doado\(6),
      O => \icmp_ln14_reg_826[0]_i_16_n_2\
    );
\icmp_ln14_reg_826[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(5),
      I1 => \^doado\(5),
      I2 => threshold(4),
      I3 => \^doado\(4),
      O => \icmp_ln14_reg_826[0]_i_17_n_2\
    );
\icmp_ln14_reg_826[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(3),
      I1 => \^doado\(3),
      I2 => threshold(2),
      I3 => \^doado\(2),
      O => \icmp_ln14_reg_826[0]_i_18_n_2\
    );
\icmp_ln14_reg_826[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(1),
      I1 => \^doado\(1),
      I2 => threshold(0),
      I3 => \^doado\(0),
      O => \icmp_ln14_reg_826[0]_i_19_n_2\
    );
\icmp_ln14_reg_826[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(14),
      I1 => threshold(14),
      I2 => threshold(15),
      I3 => \^doado\(15),
      O => \icmp_ln14_reg_826[0]_i_4_n_2\
    );
\icmp_ln14_reg_826[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(12),
      I1 => threshold(12),
      I2 => threshold(13),
      I3 => \^doado\(13),
      O => \icmp_ln14_reg_826[0]_i_5_n_2\
    );
\icmp_ln14_reg_826[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(10),
      I1 => threshold(10),
      I2 => threshold(11),
      I3 => \^doado\(11),
      O => \icmp_ln14_reg_826[0]_i_6_n_2\
    );
\icmp_ln14_reg_826[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doado\(8),
      I1 => threshold(8),
      I2 => threshold(9),
      I3 => \^doado\(9),
      O => \icmp_ln14_reg_826[0]_i_7_n_2\
    );
\icmp_ln14_reg_826[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(15),
      I1 => \^doado\(15),
      I2 => threshold(14),
      I3 => \^doado\(14),
      O => \icmp_ln14_reg_826[0]_i_8_n_2\
    );
\icmp_ln14_reg_826[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(13),
      I1 => \^doado\(13),
      I2 => threshold(12),
      I3 => \^doado\(12),
      O => \icmp_ln14_reg_826[0]_i_9_n_2\
    );
\icmp_ln14_reg_826_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln14_reg_826_reg[0]_i_3_n_2\,
      CO(3) => icmp_ln14_fu_654_p2,
      CO(2) => \icmp_ln14_reg_826_reg[0]_i_2_n_3\,
      CO(1) => \icmp_ln14_reg_826_reg[0]_i_2_n_4\,
      CO(0) => \icmp_ln14_reg_826_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln14_reg_826[0]_i_4_n_2\,
      DI(2) => \icmp_ln14_reg_826[0]_i_5_n_2\,
      DI(1) => \icmp_ln14_reg_826[0]_i_6_n_2\,
      DI(0) => \icmp_ln14_reg_826[0]_i_7_n_2\,
      O(3 downto 0) => \NLW_icmp_ln14_reg_826_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln14_reg_826[0]_i_8_n_2\,
      S(2) => \icmp_ln14_reg_826[0]_i_9_n_2\,
      S(1) => \icmp_ln14_reg_826[0]_i_10_n_2\,
      S(0) => \icmp_ln14_reg_826[0]_i_11_n_2\
    );
\icmp_ln14_reg_826_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln14_reg_826_reg[0]_i_3_n_2\,
      CO(2) => \icmp_ln14_reg_826_reg[0]_i_3_n_3\,
      CO(1) => \icmp_ln14_reg_826_reg[0]_i_3_n_4\,
      CO(0) => \icmp_ln14_reg_826_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3) => \icmp_ln14_reg_826[0]_i_12_n_2\,
      DI(2) => \icmp_ln14_reg_826[0]_i_13_n_2\,
      DI(1) => \icmp_ln14_reg_826[0]_i_14_n_2\,
      DI(0) => \icmp_ln14_reg_826[0]_i_15_n_2\,
      O(3 downto 0) => \NLW_icmp_ln14_reg_826_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln14_reg_826[0]_i_16_n_2\,
      S(2) => \icmp_ln14_reg_826[0]_i_17_n_2\,
      S(1) => \icmp_ln14_reg_826[0]_i_18_n_2\,
      S(0) => \icmp_ln14_reg_826[0]_i_19_n_2\
    );
\numOfPeaks_1_fu_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I1 => \numOfPeaks_1_fu_140_reg[0]_0\(1),
      I2 => \numOfPeaks_1_fu_140_reg[0]_0\(0),
      I3 => \numOfPeaks_1_fu_140_reg[0]_0\(2),
      I4 => \numOfPeaks_1_fu_140_reg[0]_0\(3),
      I5 => \^icmp_ln14_reg_826_reg[0]\,
      O => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln13_1_fu_659_p2,
      I1 => icmp_ln14_reg_826,
      I2 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I3 => icmp_ln13_reg_817,
      O => \^icmp_ln14_reg_826_reg[0]\
    );
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(0),
      O => D(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(10),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(10),
      O => D(10)
    );
\q0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(11),
      O => D(11)
    );
\q0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(12),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(12),
      O => D(12)
    );
\q0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(13),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(13),
      O => D(13)
    );
\q0[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(14),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(14),
      O => D(14)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(1),
      O => D(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(2),
      O => D(2)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(3),
      O => D(3)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(4),
      O => D(4)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(5),
      O => D(5)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(6),
      O => D(6)
    );
\q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(7),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(7),
      O => D(7)
    );
\q0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(8),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(8),
      O => D(8)
    );
\q0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => Q(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(13),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I3 => \^icmp_ln14_reg_826_reg[0]\,
      I4 => p_1_out(9),
      O => D(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8) => ram_reg_i_3_n_2,
      ADDRARDADDR(7) => ram_reg_i_4_n_2,
      ADDRARDADDR(6) => ram_reg_i_5_n_2,
      ADDRARDADDR(5) => ram_reg_i_6_n_2,
      ADDRARDADDR(4) => ram_reg_i_7_n_2,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8) => ram_reg_i_8_n_2,
      ADDRBWRADDR(7) => ram_reg_i_9_n_2,
      ADDRBWRADDR(6) => ram_reg_i_10_n_2,
      ADDRBWRADDR(5) => ram_reg_i_11_n_2,
      ADDRBWRADDR(4) => ram_reg_i_12_n_2,
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15) => ram_reg_i_13_n_2,
      DIADI(14) => ram_reg_i_14_n_2,
      DIADI(13) => ram_reg_i_15_n_2,
      DIADI(12) => ram_reg_i_16_n_2,
      DIADI(11) => ram_reg_i_17_n_2,
      DIADI(10) => ram_reg_i_18_n_2,
      DIADI(9) => ram_reg_i_19_n_2,
      DIADI(8) => ram_reg_i_20_n_2,
      DIADI(7) => ram_reg_i_21_n_2,
      DIADI(6) => ram_reg_i_22_n_2,
      DIADI(5) => ram_reg_i_23_n_2,
      DIADI(4) => ram_reg_i_24_n_2,
      DIADI(3) => ram_reg_i_25_n_2,
      DIADI(2) => ram_reg_i_26_n_2,
      DIADI(1) => ram_reg_i_27_n_2,
      DIADI(0) => ram_reg_i_28_n_2,
      DIBDI(15) => ram_reg_i_29_n_2,
      DIBDI(14) => ram_reg_i_30_n_2,
      DIBDI(13) => ram_reg_i_31_n_2,
      DIBDI(12) => ram_reg_i_32_n_2,
      DIBDI(11) => ram_reg_i_33_n_2,
      DIBDI(10) => ram_reg_i_34_n_2,
      DIBDI(9) => ram_reg_i_35_n_2,
      DIBDI(8) => ram_reg_i_36_n_2,
      DIBDI(7) => ram_reg_i_37_n_2,
      DIBDI(6) => ram_reg_i_38_n_2,
      DIBDI(5) => ram_reg_i_39_n_2,
      DIBDI(4) => ram_reg_i_40_n_2,
      DIBDI(3) => ram_reg_i_41_n_2,
      DIBDI(2) => ram_reg_i_42_n_2,
      DIBDI(1) => ram_reg_i_43_n_2,
      DIBDI(0) => ram_reg_i_44_n_2,
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => signal_q1(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce03_out,
      ENBWREN => ce1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => we01_out,
      WEA(0) => we01_out,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => we01_out,
      WEBWE(0) => we01_out
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(12),
      I1 => \^doado\(12),
      I2 => \^doado\(13),
      I3 => ram_reg_0_15_0_0_i_7_0(13),
      O => ram_reg_0_15_0_0_i_10_n_2
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(10),
      I1 => \^doado\(10),
      I2 => \^doado\(11),
      I3 => ram_reg_0_15_0_0_i_7_0(11),
      O => ram_reg_0_15_0_0_i_11_n_2
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(8),
      I1 => \^doado\(8),
      I2 => \^doado\(9),
      I3 => ram_reg_0_15_0_0_i_7_0(9),
      O => ram_reg_0_15_0_0_i_12_n_2
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(15),
      I1 => ram_reg_0_15_0_0_i_7_0(15),
      I2 => ram_reg_0_15_0_0_i_7_0(14),
      I3 => \^doado\(14),
      O => ram_reg_0_15_0_0_i_13_n_2
    );
ram_reg_0_15_0_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(13),
      I1 => ram_reg_0_15_0_0_i_7_0(13),
      I2 => ram_reg_0_15_0_0_i_7_0(12),
      I3 => \^doado\(12),
      O => ram_reg_0_15_0_0_i_14_n_2
    );
ram_reg_0_15_0_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(11),
      I1 => ram_reg_0_15_0_0_i_7_0(11),
      I2 => ram_reg_0_15_0_0_i_7_0(10),
      I3 => \^doado\(10),
      O => ram_reg_0_15_0_0_i_15_n_2
    );
ram_reg_0_15_0_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(9),
      I1 => ram_reg_0_15_0_0_i_7_0(9),
      I2 => ram_reg_0_15_0_0_i_7_0(8),
      I3 => \^doado\(8),
      O => ram_reg_0_15_0_0_i_16_n_2
    );
ram_reg_0_15_0_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(6),
      I1 => \^doado\(6),
      I2 => \^doado\(7),
      I3 => ram_reg_0_15_0_0_i_7_0(7),
      O => ram_reg_0_15_0_0_i_17_n_2
    );
ram_reg_0_15_0_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(4),
      I1 => \^doado\(4),
      I2 => \^doado\(5),
      I3 => ram_reg_0_15_0_0_i_7_0(5),
      O => ram_reg_0_15_0_0_i_18_n_2
    );
ram_reg_0_15_0_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(2),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => ram_reg_0_15_0_0_i_7_0(3),
      O => ram_reg_0_15_0_0_i_19_n_2
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => icmp_ln13_1_fu_659_p2,
      I1 => icmp_ln14_reg_826,
      I2 => icmp_ln13_reg_817,
      I3 => \numOfPeaks_1_fu_140_reg[0]\(10),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(13),
      O => p_0_in
    );
ram_reg_0_15_0_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(0),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => ram_reg_0_15_0_0_i_7_0(1),
      O => ram_reg_0_15_0_0_i_20_n_2
    );
ram_reg_0_15_0_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(7),
      I1 => ram_reg_0_15_0_0_i_7_0(7),
      I2 => ram_reg_0_15_0_0_i_7_0(6),
      I3 => \^doado\(6),
      O => ram_reg_0_15_0_0_i_21_n_2
    );
ram_reg_0_15_0_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(5),
      I1 => ram_reg_0_15_0_0_i_7_0(5),
      I2 => ram_reg_0_15_0_0_i_7_0(4),
      I3 => \^doado\(4),
      O => ram_reg_0_15_0_0_i_22_n_2
    );
ram_reg_0_15_0_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(3),
      I1 => ram_reg_0_15_0_0_i_7_0(3),
      I2 => ram_reg_0_15_0_0_i_7_0(2),
      I3 => \^doado\(2),
      O => ram_reg_0_15_0_0_i_23_n_2
    );
ram_reg_0_15_0_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(1),
      I1 => ram_reg_0_15_0_0_i_7_0(1),
      I2 => ram_reg_0_15_0_0_i_7_0(0),
      I3 => \^doado\(0),
      O => ram_reg_0_15_0_0_i_24_n_2
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_0_0_i_8_n_2,
      CO(3) => icmp_ln13_1_fu_659_p2,
      CO(2) => ram_reg_0_15_0_0_i_7_n_3,
      CO(1) => ram_reg_0_15_0_0_i_7_n_4,
      CO(0) => ram_reg_0_15_0_0_i_7_n_5,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_0_0_i_9_n_2,
      DI(2) => ram_reg_0_15_0_0_i_10_n_2,
      DI(1) => ram_reg_0_15_0_0_i_11_n_2,
      DI(0) => ram_reg_0_15_0_0_i_12_n_2,
      O(3 downto 0) => NLW_ram_reg_0_15_0_0_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => ram_reg_0_15_0_0_i_13_n_2,
      S(2) => ram_reg_0_15_0_0_i_14_n_2,
      S(1) => ram_reg_0_15_0_0_i_15_n_2,
      S(0) => ram_reg_0_15_0_0_i_16_n_2
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_15_0_0_i_8_n_2,
      CO(2) => ram_reg_0_15_0_0_i_8_n_3,
      CO(1) => ram_reg_0_15_0_0_i_8_n_4,
      CO(0) => ram_reg_0_15_0_0_i_8_n_5,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_0_0_i_17_n_2,
      DI(2) => ram_reg_0_15_0_0_i_18_n_2,
      DI(1) => ram_reg_0_15_0_0_i_19_n_2,
      DI(0) => ram_reg_0_15_0_0_i_20_n_2,
      O(3 downto 0) => NLW_ram_reg_0_15_0_0_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => ram_reg_0_15_0_0_i_21_n_2,
      S(2) => ram_reg_0_15_0_0_i_22_n_2,
      S(1) => ram_reg_0_15_0_0_i_23_n_2,
      S(0) => ram_reg_0_15_0_0_i_24_n_2
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7_0(14),
      I1 => \^doado\(14),
      I2 => \^doado\(15),
      I3 => ram_reg_0_15_0_0_i_7_0(15),
      O => ram_reg_0_15_0_0_i_9_n_2
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I1 => ap_start,
      I2 => \numOfPeaks_1_fu_140_reg[0]\(0),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I4 => \^ap_cs_fsm_reg[5]\,
      O => ce03_out
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB8B8"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I2 => ram_reg_i_56_n_2,
      I3 => ram_reg_i_47_n_2,
      I4 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(2),
      O => ram_reg_i_10_n_2
    );
ram_reg_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(2),
      I3 => signal9(2),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(2),
      O => ram_reg_i_100_n_2
    );
ram_reg_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(2),
      I3 => signal13(2),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_101_n_2
    );
ram_reg_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(1),
      I3 => signal3(1),
      I4 => signal1(1),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_102_n_2
    );
ram_reg_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(1),
      I3 => signal9(1),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(1),
      O => ram_reg_i_103_n_2
    );
ram_reg_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(1),
      I3 => signal13(1),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_104_n_2
    );
ram_reg_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(0),
      I3 => signal3(0),
      I4 => signal1(0),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_105_n_2
    );
ram_reg_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(0),
      I3 => signal9(0),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(0),
      O => ram_reg_i_106_n_2
    );
ram_reg_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(0),
      I3 => signal13(0),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_107_n_2
    );
ram_reg_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(15),
      I3 => signal4(15),
      I4 => signal2(15),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_108_n_2
    );
ram_reg_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(15),
      I3 => signal10(15),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(15),
      O => ram_reg_i_109_n_2
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB8B8"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I2 => ram_reg_i_57_n_2,
      I3 => ram_reg_i_47_n_2,
      I4 => ram_reg_i_58_n_2,
      I5 => \numOfPeaks_1_fu_140_reg[0]\(3),
      O => ram_reg_i_11_n_2
    );
ram_reg_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(15),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(15),
      I3 => signal14(15),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_110_n_2
    );
ram_reg_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(14),
      I3 => signal4(14),
      I4 => signal2(14),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_111_n_2
    );
ram_reg_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(14),
      I3 => signal10(14),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(14),
      O => ram_reg_i_112_n_2
    );
ram_reg_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(14),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(14),
      I3 => signal14(14),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_113_n_2
    );
ram_reg_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(13),
      I3 => signal4(13),
      I4 => signal2(13),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_114_n_2
    );
ram_reg_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(13),
      I3 => signal10(13),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(13),
      O => ram_reg_i_115_n_2
    );
ram_reg_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(13),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(13),
      I3 => signal14(13),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_116_n_2
    );
ram_reg_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(12),
      I3 => signal4(12),
      I4 => signal2(12),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_117_n_2
    );
ram_reg_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(12),
      I3 => signal10(12),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(12),
      O => ram_reg_i_118_n_2
    );
ram_reg_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(12),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(12),
      I3 => signal14(12),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_119_n_2
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(11),
      O => ram_reg_i_12_n_2
    );
ram_reg_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(11),
      I3 => signal4(11),
      I4 => signal2(11),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_120_n_2
    );
ram_reg_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(11),
      I3 => signal10(11),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(11),
      O => ram_reg_i_121_n_2
    );
ram_reg_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(11),
      I3 => signal14(11),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_122_n_2
    );
ram_reg_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(10),
      I3 => signal4(10),
      I4 => signal2(10),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_123_n_2
    );
ram_reg_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(10),
      I3 => signal10(10),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(10),
      O => ram_reg_i_124_n_2
    );
ram_reg_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(10),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(10),
      I3 => signal14(10),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_125_n_2
    );
ram_reg_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(9),
      I3 => signal4(9),
      I4 => signal2(9),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_126_n_2
    );
ram_reg_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(9),
      I3 => signal10(9),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(9),
      O => ram_reg_i_127_n_2
    );
ram_reg_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(9),
      I3 => signal14(9),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_128_n_2
    );
ram_reg_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(8),
      I3 => signal4(8),
      I4 => signal2(8),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_129_n_2
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(15),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_59_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_61_n_2,
      I5 => ram_reg_i_62_n_2,
      O => ram_reg_i_13_n_2
    );
ram_reg_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(8),
      I3 => signal10(8),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(8),
      O => ram_reg_i_130_n_2
    );
ram_reg_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(8),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(8),
      I3 => signal14(8),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_131_n_2
    );
ram_reg_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(7),
      I3 => signal4(7),
      I4 => signal2(7),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_132_n_2
    );
ram_reg_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(7),
      I3 => signal10(7),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(7),
      O => ram_reg_i_133_n_2
    );
ram_reg_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(7),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(7),
      I3 => signal14(7),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_134_n_2
    );
ram_reg_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(6),
      I3 => signal4(6),
      I4 => signal2(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_135_n_2
    );
ram_reg_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(6),
      I3 => signal10(6),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(6),
      O => ram_reg_i_136_n_2
    );
ram_reg_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(6),
      I3 => signal14(6),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_137_n_2
    );
ram_reg_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(5),
      I3 => signal4(5),
      I4 => signal2(5),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_138_n_2
    );
ram_reg_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(5),
      I3 => signal10(5),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(5),
      O => ram_reg_i_139_n_2
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(14),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_63_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_64_n_2,
      I5 => ram_reg_i_65_n_2,
      O => ram_reg_i_14_n_2
    );
ram_reg_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(5),
      I3 => signal14(5),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_140_n_2
    );
ram_reg_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(4),
      I3 => signal4(4),
      I4 => signal2(4),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_141_n_2
    );
ram_reg_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(4),
      I3 => signal10(4),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(4),
      O => ram_reg_i_142_n_2
    );
ram_reg_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(4),
      I3 => signal14(4),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_143_n_2
    );
ram_reg_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(3),
      I3 => signal4(3),
      I4 => signal2(3),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_144_n_2
    );
ram_reg_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(3),
      I3 => signal10(3),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(3),
      O => ram_reg_i_145_n_2
    );
ram_reg_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(3),
      I3 => signal14(3),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_146_n_2
    );
ram_reg_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(2),
      I3 => signal4(2),
      I4 => signal2(2),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_147_n_2
    );
ram_reg_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(2),
      I3 => signal10(2),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(2),
      O => ram_reg_i_148_n_2
    );
ram_reg_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(2),
      I3 => signal14(2),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_149_n_2
    );
ram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(13),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_66_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_67_n_2,
      I5 => ram_reg_i_68_n_2,
      O => ram_reg_i_15_n_2
    );
ram_reg_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(1),
      I3 => signal4(1),
      I4 => signal2(1),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_150_n_2
    );
ram_reg_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(1),
      I3 => signal10(1),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(1),
      O => ram_reg_i_151_n_2
    );
ram_reg_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(1),
      I3 => signal14(1),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_152_n_2
    );
ram_reg_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal6(0),
      I3 => signal4(0),
      I4 => signal2(0),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_153_n_2
    );
ram_reg_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal8(0),
      I3 => signal10(0),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal12(0),
      O => ram_reg_i_154_n_2
    );
ram_reg_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal18(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal16(0),
      I3 => signal14(0),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_155_n_2
    );
ram_reg_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(7),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(9),
      O => ram_reg_i_156_n_2
    );
ram_reg_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(12),
      O => ram_reg_i_157_n_2
    );
ram_reg_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(7),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(5),
      O => ram_reg_i_158_n_2
    );
ram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(12),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_69_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_70_n_2,
      I5 => ram_reg_i_71_n_2,
      O => ram_reg_i_16_n_2
    );
ram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_72_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_73_n_2,
      I5 => ram_reg_i_74_n_2,
      O => ram_reg_i_17_n_2
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(10),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_75_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_76_n_2,
      I5 => ram_reg_i_77_n_2,
      O => ram_reg_i_18_n_2
    );
ram_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_78_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_79_n_2,
      I5 => ram_reg_i_80_n_2,
      O => ram_reg_i_19_n_2
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I1 => ram_reg_i_47_n_2,
      I2 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I3 => ram_reg_i_48_n_2,
      I4 => \numOfPeaks_1_fu_140_reg[0]\(0),
      I5 => ap_start,
      O => ce1
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(8),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_81_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_82_n_2,
      I5 => ram_reg_i_83_n_2,
      O => ram_reg_i_20_n_2
    );
ram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(7),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_84_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_85_n_2,
      I5 => ram_reg_i_86_n_2,
      O => ram_reg_i_21_n_2
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_87_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_88_n_2,
      I5 => ram_reg_i_89_n_2,
      O => ram_reg_i_22_n_2
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_90_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_91_n_2,
      I5 => ram_reg_i_92_n_2,
      O => ram_reg_i_23_n_2
    );
ram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_93_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_94_n_2,
      I5 => ram_reg_i_95_n_2,
      O => ram_reg_i_24_n_2
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_96_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_97_n_2,
      I5 => ram_reg_i_98_n_2,
      O => ram_reg_i_25_n_2
    );
ram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_99_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_100_n_2,
      I5 => ram_reg_i_101_n_2,
      O => ram_reg_i_26_n_2
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_102_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_103_n_2,
      I5 => ram_reg_i_104_n_2,
      O => ram_reg_i_27_n_2
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal19(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_105_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_106_n_2,
      I5 => ram_reg_i_107_n_2,
      O => ram_reg_i_28_n_2
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(15),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_108_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_109_n_2,
      I5 => ram_reg_i_110_n_2,
      O => ram_reg_i_29_n_2
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999CCCC9999F000"
    )
        port map (
      I0 => ram_reg_i_49_n_2,
      I1 => Q(4),
      I2 => ram_reg_i_50_n_2,
      I3 => \^ap_cs_fsm_reg[5]\,
      I4 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(11),
      O => ram_reg_i_3_n_2
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(14),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_111_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_112_n_2,
      I5 => ram_reg_i_113_n_2,
      O => ram_reg_i_30_n_2
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(13),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_114_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_115_n_2,
      I5 => ram_reg_i_116_n_2,
      O => ram_reg_i_31_n_2
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(12),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_117_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_118_n_2,
      I5 => ram_reg_i_119_n_2,
      O => ram_reg_i_32_n_2
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_120_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_121_n_2,
      I5 => ram_reg_i_122_n_2,
      O => ram_reg_i_33_n_2
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(10),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_123_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_124_n_2,
      I5 => ram_reg_i_125_n_2,
      O => ram_reg_i_34_n_2
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_126_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_127_n_2,
      I5 => ram_reg_i_128_n_2,
      O => ram_reg_i_35_n_2
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(8),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_129_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_130_n_2,
      I5 => ram_reg_i_131_n_2,
      O => ram_reg_i_36_n_2
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(7),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_132_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_133_n_2,
      I5 => ram_reg_i_134_n_2,
      O => ram_reg_i_37_n_2
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_135_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_136_n_2,
      I5 => ram_reg_i_137_n_2,
      O => ram_reg_i_38_n_2
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_138_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_139_n_2,
      I5 => ram_reg_i_140_n_2,
      O => ram_reg_i_39_n_2
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999CCCC9999F000"
    )
        port map (
      I0 => ram_reg_i_51_n_2,
      I1 => Q(3),
      I2 => ram_reg_i_52_n_2,
      I3 => \^ap_cs_fsm_reg[5]\,
      I4 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(11),
      O => ram_reg_i_4_n_2
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_141_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_142_n_2,
      I5 => ram_reg_i_143_n_2,
      O => ram_reg_i_40_n_2
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_144_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_145_n_2,
      I5 => ram_reg_i_146_n_2,
      O => ram_reg_i_41_n_2
    );
ram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_147_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_148_n_2,
      I5 => ram_reg_i_149_n_2,
      O => ram_reg_i_42_n_2
    );
ram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_150_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_151_n_2,
      I5 => ram_reg_i_152_n_2,
      O => ram_reg_i_43_n_2
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B888B"
    )
        port map (
      I0 => signal20(0),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => ram_reg_i_153_n_2,
      I3 => ram_reg_i_60_n_2,
      I4 => ram_reg_i_154_n_2,
      I5 => ram_reg_i_155_n_2,
      O => ram_reg_i_44_n_2
    );
ram_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I3 => ram_reg_i_47_n_2,
      I4 => \numOfPeaks_1_fu_140_reg[0]\(0),
      I5 => ap_start,
      O => we01_out
    );
ram_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I3 => ram_reg_i_156_n_2,
      I4 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I5 => ram_reg_i_48_n_2,
      O => \^ap_cs_fsm_reg[5]\
    );
ram_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(7),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(5),
      O => ram_reg_i_47_n_2
    );
ram_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_48_n_2
    );
ram_reg_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => ram_reg_i_49_n_2
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2000C"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => ram_reg_i_53_n_2,
      O => ram_reg_i_5_n_2
    );
ram_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      O => ram_reg_i_50_n_2
    );
ram_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => ram_reg_i_51_n_2
    );
ram_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(7),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(9),
      O => ram_reg_i_52_n_2
    );
ram_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400005454"
    )
        port map (
      I0 => ram_reg_i_157_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(1),
      I4 => ram_reg_i_47_n_2,
      I5 => ram_reg_i_56_n_2,
      O => ram_reg_i_53_n_2
    );
ram_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400005510"
    )
        port map (
      I0 => ram_reg_i_157_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(1),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I4 => ram_reg_i_47_n_2,
      I5 => ram_reg_i_57_n_2,
      O => ram_reg_i_54_n_2
    );
ram_reg_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(6),
      O => ram_reg_i_55_n_2
    );
ram_reg_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_56_n_2
    );
ram_reg_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFF0F2"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_57_n_2
    );
ram_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(1),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      O => ram_reg_i_58_n_2
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(15),
      I3 => signal3(15),
      I4 => signal1(15),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_59_n_2
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE02C"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I2 => Q(1),
      I3 => Q(0),
      I4 => ram_reg_i_54_n_2,
      O => ram_reg_i_6_n_2
    );
ram_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_60_n_2
    );
ram_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(15),
      I3 => signal9(15),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(15),
      O => ram_reg_i_61_n_2
    );
ram_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(15),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(15),
      I3 => signal13(15),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_62_n_2
    );
ram_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(14),
      I3 => signal3(14),
      I4 => signal1(14),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_63_n_2
    );
ram_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(14),
      I3 => signal9(14),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(14),
      O => ram_reg_i_64_n_2
    );
ram_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(14),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(14),
      I3 => signal13(14),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_65_n_2
    );
ram_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(13),
      I3 => signal3(13),
      I4 => signal1(13),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_66_n_2
    );
ram_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(13),
      I3 => signal9(13),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(13),
      O => ram_reg_i_67_n_2
    );
ram_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(13),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(13),
      I3 => signal13(13),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_68_n_2
    );
ram_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(12),
      I3 => signal3(12),
      I4 => signal1(12),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_69_n_2
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(12),
      I2 => Q(0),
      O => ram_reg_i_7_n_2
    );
ram_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(12),
      I3 => signal9(12),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(12),
      O => ram_reg_i_70_n_2
    );
ram_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(12),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(12),
      I3 => signal13(12),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_71_n_2
    );
ram_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(11),
      I3 => signal3(11),
      I4 => signal1(11),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_72_n_2
    );
ram_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(11),
      I3 => signal9(11),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(11),
      O => ram_reg_i_73_n_2
    );
ram_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(11),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(11),
      I3 => signal13(11),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_74_n_2
    );
ram_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(10),
      I3 => signal3(10),
      I4 => signal1(10),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_75_n_2
    );
ram_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(10),
      I3 => signal9(10),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(10),
      O => ram_reg_i_76_n_2
    );
ram_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(10),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(10),
      I3 => signal13(10),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_77_n_2
    );
ram_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(9),
      I3 => signal3(9),
      I4 => signal1(9),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_78_n_2
    );
ram_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(9),
      I3 => signal9(9),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(9),
      O => ram_reg_i_79_n_2
    );
ram_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I2 => \numOfPeaks_1_fu_140_reg[0]\(9),
      I3 => \numOfPeaks_1_fu_140_reg[0]\(8),
      O => ram_reg_i_8_n_2
    );
ram_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(9),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(9),
      I3 => signal13(9),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_80_n_2
    );
ram_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(8),
      I3 => signal3(8),
      I4 => signal1(8),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_81_n_2
    );
ram_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(8),
      I3 => signal9(8),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(8),
      O => ram_reg_i_82_n_2
    );
ram_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(8),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(8),
      I3 => signal13(8),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_83_n_2
    );
ram_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(7),
      I3 => signal3(7),
      I4 => signal1(7),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_84_n_2
    );
ram_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(7),
      I3 => signal9(7),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(7),
      O => ram_reg_i_85_n_2
    );
ram_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(7),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(7),
      I3 => signal13(7),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_86_n_2
    );
ram_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(6),
      I3 => signal3(6),
      I4 => signal1(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_87_n_2
    );
ram_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(6),
      I3 => signal9(6),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(6),
      O => ram_reg_i_88_n_2
    );
ram_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(6),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(6),
      I3 => signal13(6),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_89_n_2
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888BBB8"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(11),
      I2 => ram_reg_i_55_n_2,
      I3 => \numOfPeaks_1_fu_140_reg[0]\(7),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(9),
      O => ram_reg_i_9_n_2
    );
ram_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(5),
      I3 => signal3(5),
      I4 => signal1(5),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_90_n_2
    );
ram_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(5),
      I3 => signal9(5),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(5),
      O => ram_reg_i_91_n_2
    );
ram_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(5),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(5),
      I3 => signal13(5),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_92_n_2
    );
ram_reg_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(4),
      I3 => signal3(4),
      I4 => signal1(4),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_93_n_2
    );
ram_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(4),
      I3 => signal9(4),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(4),
      O => ram_reg_i_94_n_2
    );
ram_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(4),
      I3 => signal13(4),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_95_n_2
    );
ram_reg_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(3),
      I3 => signal3(3),
      I4 => signal1(3),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_96_n_2
    );
ram_reg_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \numOfPeaks_1_fu_140_reg[0]\(4),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(3),
      I2 => signal7(3),
      I3 => signal9(3),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(5),
      I5 => signal11(3),
      O => ram_reg_i_97_n_2
    );
ram_reg_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474744774444"
    )
        port map (
      I0 => signal17(3),
      I1 => \numOfPeaks_1_fu_140_reg[0]\(8),
      I2 => signal15(3),
      I3 => signal13(3),
      I4 => \numOfPeaks_1_fu_140_reg[0]\(6),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(7),
      O => ram_reg_i_98_n_2
    );
ram_reg_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A08082A2A"
    )
        port map (
      I0 => ram_reg_i_158_n_2,
      I1 => \numOfPeaks_1_fu_140_reg[0]\(2),
      I2 => signal5(2),
      I3 => signal3(2),
      I4 => signal1(2),
      I5 => \numOfPeaks_1_fu_140_reg[0]\(1),
      O => ram_reg_i_99_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_peakdetection_0_0_peakdetection_rPecud is
  port (
    p_1_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    numOfPeaks_1_fu_140_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_14_14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_14_14_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \output_0_reg_539_reg[14]\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_peakdetection_0_0_peakdetection_rPecud : entity is "peakdetection_rPecud";
end design_1_peakdetection_0_0_peakdetection_rPecud;

architecture STRUCTURE of design_1_peakdetection_0_0_peakdetection_rPecud is
begin
peakdetection_rPecud_ram_U: entity work.design_1_peakdetection_0_0_peakdetection_rPecud_ram
     port map (
      D(14 downto 0) => D(14 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      numOfPeaks_1_fu_140_reg(3 downto 0) => numOfPeaks_1_fu_140_reg(3 downto 0),
      \output_0_reg_539_reg[14]\(12 downto 0) => \output_0_reg_539_reg[14]\(12 downto 0),
      p_0_in => p_0_in,
      p_1_out(14 downto 0) => p_1_out(14 downto 0),
      \q0_reg[0]_0\(2 downto 0) => \q0_reg[0]\(2 downto 0),
      \q0_reg[13]_0\(14 downto 0) => \q0_reg[13]\(14 downto 0),
      ram_reg_0_15_14_14_0(3 downto 0) => ram_reg_0_15_14_14(3 downto 0),
      ram_reg_0_15_14_14_1(14 downto 0) => ram_reg_0_15_14_14_0(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_peakdetection_0_0_peakdetection_sigbkb is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    numOfPeaks_1_fu_1400 : out STD_LOGIC;
    numOfPeaks_1_fu_140 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \numOfPeaks_1_fu_140_reg[0]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_1_out : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \numOfPeaks_1_fu_140_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln14_reg_826 : in STD_LOGIC;
    icmp_ln13_reg_817 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    signal20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    signal18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_0_15_0_0_i_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshold : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_peakdetection_0_0_peakdetection_sigbkb : entity is "peakdetection_sigbkb";
end design_1_peakdetection_0_0_peakdetection_sigbkb;

architecture STRUCTURE of design_1_peakdetection_0_0_peakdetection_sigbkb is
begin
peakdetection_sigbkb_ram_U: entity work.design_1_peakdetection_0_0_peakdetection_sigbkb_ram
     port map (
      CO(0) => CO(0),
      D(14 downto 0) => D(14 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_start => ap_start,
      icmp_ln13_reg_817 => icmp_ln13_reg_817,
      icmp_ln14_reg_826 => icmp_ln14_reg_826,
      \icmp_ln14_reg_826_reg[0]\ => numOfPeaks_1_fu_1400,
      numOfPeaks_1_fu_140 => numOfPeaks_1_fu_140,
      \numOfPeaks_1_fu_140_reg[0]\(13 downto 0) => \numOfPeaks_1_fu_140_reg[0]\(13 downto 0),
      \numOfPeaks_1_fu_140_reg[0]_0\(3 downto 0) => \numOfPeaks_1_fu_140_reg[0]_0\(3 downto 0),
      p_0_in => p_0_in,
      p_1_out(14 downto 0) => p_1_out(14 downto 0),
      ram_reg_0(3 downto 0) => ram_reg(3 downto 0),
      ram_reg_0_15_0_0_i_7_0(15 downto 0) => ram_reg_0_15_0_0_i_7(15 downto 0),
      signal1(15 downto 0) => signal1(15 downto 0),
      signal10(15 downto 0) => signal10(15 downto 0),
      signal11(15 downto 0) => signal11(15 downto 0),
      signal12(15 downto 0) => signal12(15 downto 0),
      signal13(15 downto 0) => signal13(15 downto 0),
      signal14(15 downto 0) => signal14(15 downto 0),
      signal15(15 downto 0) => signal15(15 downto 0),
      signal16(15 downto 0) => signal16(15 downto 0),
      signal17(15 downto 0) => signal17(15 downto 0),
      signal18(15 downto 0) => signal18(15 downto 0),
      signal19(15 downto 0) => signal19(15 downto 0),
      signal2(15 downto 0) => signal2(15 downto 0),
      signal20(15 downto 0) => signal20(15 downto 0),
      signal3(15 downto 0) => signal3(15 downto 0),
      signal4(15 downto 0) => signal4(15 downto 0),
      signal5(15 downto 0) => signal5(15 downto 0),
      signal6(15 downto 0) => signal6(15 downto 0),
      signal7(15 downto 0) => signal7(15 downto 0),
      signal8(15 downto 0) => signal8(15 downto 0),
      signal9(15 downto 0) => signal9(15 downto 0),
      threshold(15 downto 0) => threshold(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_peakdetection_0_0_peakdetection is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
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
    threshold : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_peakdetection_0_0_peakdetection : entity is "peakdetection";
end design_1_peakdetection_0_0_peakdetection;

architecture STRUCTURE of design_1_peakdetection_0_0_peakdetection is
  signal add_ln12_fu_595_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln12_reg_786 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \add_ln12_reg_786[12]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[12]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[12]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[12]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[16]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[16]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[16]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[4]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[4]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[4]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[4]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[8]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[8]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[8]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786[8]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln12_reg_786_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal add_ln34_fu_746_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln8_fu_575_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[16]_i_10_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_11_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_13_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_14_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_15_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_16_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_17_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_18_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_19_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_20_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_22_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_23_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_24_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_25_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_26_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_27_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_28_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_29_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_30_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_31_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_32_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_33_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_35_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_36_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_37_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_38_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_39_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_40_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_41_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_42_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_43_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_44_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_45_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_46_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_47_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_48_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_49_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_50_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_52_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_53_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_54_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_55_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_56_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_57_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_58_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_59_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_60_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_61_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_62_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_63_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_64_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_65_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_66_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_67_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_9_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_12_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_12_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_12_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_12_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_21_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_21_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_21_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_21_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_34_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_34_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_34_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_34_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_51_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_51_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_51_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_51_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[16]_i_5_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i1_0_reg_550_reg_n_2_[0]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[10]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[11]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[12]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[13]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[14]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[15]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[16]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[17]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[18]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[19]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[1]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[20]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[21]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[22]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[23]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[24]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[25]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[26]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[27]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[28]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[29]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[2]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[30]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[3]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[4]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[5]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[6]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[7]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[8]\ : STD_LOGIC;
  signal \i1_0_reg_550_reg_n_2_[9]\ : STD_LOGIC;
  signal i_0_reg_526 : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_0_reg_526_reg_n_2_[9]\ : STD_LOGIC;
  signal i_1_fu_695_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_1_reg_837 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \i_1_reg_837_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_837_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_837_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_837_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_837_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal i_reg_799 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_reg_7990 : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_799_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_799_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_799_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_799_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_799_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal \i_reg_799_reg[15]_i_2_n_9\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_799_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_799_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal icmp_ln12_fu_610_p2 : STD_LOGIC;
  signal icmp_ln13_fu_637_p2 : STD_LOGIC;
  signal icmp_ln13_reg_817 : STD_LOGIC;
  signal icmp_ln14_reg_826 : STD_LOGIC;
  signal icmp_ln23_fu_631_p2 : STD_LOGIC;
  signal icmp_ln29_fu_689_p2 : STD_LOGIC;
  signal mul_ln30_fu_701_p2 : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal mul_ln30_reg_842 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal mul_ln30_reg_8421 : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_2_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_4_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_5_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_6_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_7_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_8_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[13]_i_9_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[14]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_2_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_3_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_4_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_5_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_6_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_7_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_8_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842[9]_i_9_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln30_reg_842_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal numOfPeaks_1_fu_140 : STD_LOGIC;
  signal numOfPeaks_1_fu_1400 : STD_LOGIC;
  signal \numOfPeaks_1_fu_140[0]_i_4_n_2\ : STD_LOGIC;
  signal numOfPeaks_1_fu_140_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \numOfPeaks_1_fu_140_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal output_fu_756_p2 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \p_0_reg_561[11]_i_2_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_3_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_4_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_5_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_6_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_7_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_8_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[11]_i_9_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_10_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_4_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_5_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_6_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_7_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_8_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[15]_i_9_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[3]_i_3_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[3]_i_4_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_2_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_3_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_4_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_5_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_6_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_7_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_8_n_2\ : STD_LOGIC;
  signal \p_0_reg_561[7]_i_9_n_2\ : STD_LOGIC;
  signal \p_0_reg_561_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_0_reg_561_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_reg_561_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_0_reg_561_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_reg_561_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \p_0_reg_561_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \p_0_reg_561_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \p_0_reg_561_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_0_reg_561_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_reg_561_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_0_reg_561_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_reg_561_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_0_reg_561_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_reg_561_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_0_reg_561_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \peakdetection_rPecud_ram_U/p_0_in\ : STD_LOGIC;
  signal phi_ln8_reg_515 : STD_LOGIC;
  signal phi_ln8_reg_5150 : STD_LOGIC;
  signal phi_ln8_reg_515_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rPeaks_U_n_31 : STD_LOGIC;
  signal shl_ln32_1_fu_728_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal signal_U_n_19 : STD_LOGIC;
  signal signal_U_n_20 : STD_LOGIC;
  signal signal_U_n_21 : STD_LOGIC;
  signal signal_U_n_22 : STD_LOGIC;
  signal signal_U_n_23 : STD_LOGIC;
  signal signal_U_n_24 : STD_LOGIC;
  signal signal_U_n_25 : STD_LOGIC;
  signal signal_U_n_26 : STD_LOGIC;
  signal signal_U_n_27 : STD_LOGIC;
  signal signal_U_n_28 : STD_LOGIC;
  signal signal_U_n_29 : STD_LOGIC;
  signal signal_U_n_30 : STD_LOGIC;
  signal signal_U_n_31 : STD_LOGIC;
  signal signal_U_n_32 : STD_LOGIC;
  signal signal_U_n_33 : STD_LOGIC;
  signal signal_U_n_36 : STD_LOGIC;
  signal signal_U_n_38 : STD_LOGIC;
  signal signal_load_reg_812 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal signal_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_add_ln12_reg_786_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_CS_fsm_reg[16]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ap_CS_fsm_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[16]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[16]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[16]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[16]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[16]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_1_reg_837_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_1_reg_837_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_799_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_799_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul_ln30_reg_842_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_ln30_reg_842_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_ln30_reg_842_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_numOfPeaks_1_fu_140_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_reg_561_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \mul_ln30_reg_842[13]_i_9\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \mul_ln30_reg_842[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mul_ln30_reg_842[6]_i_1\ : label is "soft_lutpair7";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \mul_ln30_reg_842[9]_i_9\ : label is "lutpair0";
  attribute HLUTNM of \p_0_reg_561[11]_i_2\ : label is "lutpair13";
  attribute HLUTNM of \p_0_reg_561[11]_i_3\ : label is "lutpair12";
  attribute HLUTNM of \p_0_reg_561[11]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \p_0_reg_561[11]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \p_0_reg_561[11]_i_6\ : label is "lutpair14";
  attribute HLUTNM of \p_0_reg_561[11]_i_7\ : label is "lutpair13";
  attribute HLUTNM of \p_0_reg_561[11]_i_8\ : label is "lutpair12";
  attribute HLUTNM of \p_0_reg_561[11]_i_9\ : label is "lutpair11";
  attribute HLUTNM of \p_0_reg_561[15]_i_10\ : label is "lutpair15";
  attribute HLUTNM of \p_0_reg_561[15]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \p_0_reg_561[15]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \p_0_reg_561[15]_i_6\ : label is "lutpair14";
  attribute HLUTNM of \p_0_reg_561[15]_i_9\ : label is "lutpair16";
  attribute HLUTNM of \p_0_reg_561[7]_i_2\ : label is "lutpair9";
  attribute HLUTNM of \p_0_reg_561[7]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \p_0_reg_561[7]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \p_0_reg_561[7]_i_6\ : label is "lutpair10";
  attribute HLUTNM of \p_0_reg_561[7]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \p_0_reg_561[7]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \p_0_reg_561[7]_i_9\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \phi_ln8_reg_515[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \phi_ln8_reg_515[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \phi_ln8_reg_515[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \phi_ln8_reg_515[3]_i_3\ : label is "soft_lutpair6";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\add_ln12_reg_786[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(0),
      O => add_ln12_fu_595_p2(0)
    );
\add_ln12_reg_786[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(12),
      O => \add_ln12_reg_786[12]_i_2_n_2\
    );
\add_ln12_reg_786[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(11),
      O => \add_ln12_reg_786[12]_i_3_n_2\
    );
\add_ln12_reg_786[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(10),
      O => \add_ln12_reg_786[12]_i_4_n_2\
    );
\add_ln12_reg_786[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(9),
      O => \add_ln12_reg_786[12]_i_5_n_2\
    );
\add_ln12_reg_786[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(3),
      I1 => phi_ln8_reg_515_reg(2),
      I2 => phi_ln8_reg_515_reg(0),
      I3 => phi_ln8_reg_515_reg(1),
      I4 => ap_CS_fsm_state11,
      O => ap_NS_fsm14_out
    );
\add_ln12_reg_786[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(15),
      O => \add_ln12_reg_786[16]_i_3_n_2\
    );
\add_ln12_reg_786[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(14),
      O => \add_ln12_reg_786[16]_i_4_n_2\
    );
\add_ln12_reg_786[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(13),
      O => \add_ln12_reg_786[16]_i_5_n_2\
    );
\add_ln12_reg_786[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(4),
      O => \add_ln12_reg_786[4]_i_2_n_2\
    );
\add_ln12_reg_786[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(3),
      O => \add_ln12_reg_786[4]_i_3_n_2\
    );
\add_ln12_reg_786[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(2),
      O => \add_ln12_reg_786[4]_i_4_n_2\
    );
\add_ln12_reg_786[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(1),
      O => \add_ln12_reg_786[4]_i_5_n_2\
    );
\add_ln12_reg_786[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(8),
      O => \add_ln12_reg_786[8]_i_2_n_2\
    );
\add_ln12_reg_786[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(7),
      O => \add_ln12_reg_786[8]_i_3_n_2\
    );
\add_ln12_reg_786[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(6),
      O => \add_ln12_reg_786[8]_i_4_n_2\
    );
\add_ln12_reg_786[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(5),
      O => \add_ln12_reg_786[8]_i_5_n_2\
    );
\add_ln12_reg_786_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(0),
      Q => add_ln12_reg_786(0),
      R => '0'
    );
\add_ln12_reg_786_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(10),
      Q => add_ln12_reg_786(10),
      R => '0'
    );
\add_ln12_reg_786_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(11),
      Q => add_ln12_reg_786(11),
      R => '0'
    );
\add_ln12_reg_786_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(12),
      Q => add_ln12_reg_786(12),
      R => '0'
    );
\add_ln12_reg_786_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln12_reg_786_reg[8]_i_1_n_2\,
      CO(3) => \add_ln12_reg_786_reg[12]_i_1_n_2\,
      CO(2) => \add_ln12_reg_786_reg[12]_i_1_n_3\,
      CO(1) => \add_ln12_reg_786_reg[12]_i_1_n_4\,
      CO(0) => \add_ln12_reg_786_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => length_r(12 downto 9),
      O(3 downto 0) => add_ln12_fu_595_p2(12 downto 9),
      S(3) => \add_ln12_reg_786[12]_i_2_n_2\,
      S(2) => \add_ln12_reg_786[12]_i_3_n_2\,
      S(1) => \add_ln12_reg_786[12]_i_4_n_2\,
      S(0) => \add_ln12_reg_786[12]_i_5_n_2\
    );
\add_ln12_reg_786_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(13),
      Q => add_ln12_reg_786(13),
      R => '0'
    );
\add_ln12_reg_786_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(14),
      Q => add_ln12_reg_786(14),
      R => '0'
    );
\add_ln12_reg_786_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(15),
      Q => add_ln12_reg_786(15),
      R => '0'
    );
\add_ln12_reg_786_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(16),
      Q => add_ln12_reg_786(16),
      R => '0'
    );
\add_ln12_reg_786_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln12_reg_786_reg[12]_i_1_n_2\,
      CO(3) => \NLW_add_ln12_reg_786_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln12_reg_786_reg[16]_i_2_n_3\,
      CO(1) => \add_ln12_reg_786_reg[16]_i_2_n_4\,
      CO(0) => \add_ln12_reg_786_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => length_r(15 downto 13),
      O(3 downto 0) => add_ln12_fu_595_p2(16 downto 13),
      S(3) => '1',
      S(2) => \add_ln12_reg_786[16]_i_3_n_2\,
      S(1) => \add_ln12_reg_786[16]_i_4_n_2\,
      S(0) => \add_ln12_reg_786[16]_i_5_n_2\
    );
\add_ln12_reg_786_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(1),
      Q => add_ln12_reg_786(1),
      R => '0'
    );
\add_ln12_reg_786_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(2),
      Q => add_ln12_reg_786(2),
      R => '0'
    );
\add_ln12_reg_786_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(3),
      Q => add_ln12_reg_786(3),
      R => '0'
    );
\add_ln12_reg_786_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(4),
      Q => add_ln12_reg_786(4),
      R => '0'
    );
\add_ln12_reg_786_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln12_reg_786_reg[4]_i_1_n_2\,
      CO(2) => \add_ln12_reg_786_reg[4]_i_1_n_3\,
      CO(1) => \add_ln12_reg_786_reg[4]_i_1_n_4\,
      CO(0) => \add_ln12_reg_786_reg[4]_i_1_n_5\,
      CYINIT => length_r(0),
      DI(3 downto 0) => length_r(4 downto 1),
      O(3 downto 0) => add_ln12_fu_595_p2(4 downto 1),
      S(3) => \add_ln12_reg_786[4]_i_2_n_2\,
      S(2) => \add_ln12_reg_786[4]_i_3_n_2\,
      S(1) => \add_ln12_reg_786[4]_i_4_n_2\,
      S(0) => \add_ln12_reg_786[4]_i_5_n_2\
    );
\add_ln12_reg_786_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(5),
      Q => add_ln12_reg_786(5),
      R => '0'
    );
\add_ln12_reg_786_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(6),
      Q => add_ln12_reg_786(6),
      R => '0'
    );
\add_ln12_reg_786_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(7),
      Q => add_ln12_reg_786(7),
      R => '0'
    );
\add_ln12_reg_786_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(8),
      Q => add_ln12_reg_786(8),
      R => '0'
    );
\add_ln12_reg_786_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln12_reg_786_reg[4]_i_1_n_2\,
      CO(3) => \add_ln12_reg_786_reg[8]_i_1_n_2\,
      CO(2) => \add_ln12_reg_786_reg[8]_i_1_n_3\,
      CO(1) => \add_ln12_reg_786_reg[8]_i_1_n_4\,
      CO(0) => \add_ln12_reg_786_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => length_r(8 downto 5),
      O(3 downto 0) => add_ln12_fu_595_p2(8 downto 5),
      S(3) => \add_ln12_reg_786[8]_i_2_n_2\,
      S(2) => \add_ln12_reg_786[8]_i_3_n_2\,
      S(1) => \add_ln12_reg_786[8]_i_4_n_2\,
      S(0) => \add_ln12_reg_786[8]_i_5_n_2\
    );
\add_ln12_reg_786_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => add_ln12_fu_595_p2(9),
      Q => add_ln12_reg_786(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \^ap_done\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDF0000"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(3),
      I1 => phi_ln8_reg_515_reg(2),
      I2 => phi_ln8_reg_515_reg(0),
      I3 => phi_ln8_reg_515_reg(1),
      I4 => ap_CS_fsm_state11,
      I5 => ap_CS_fsm_state10,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(3),
      I1 => phi_ln8_reg_515_reg(2),
      I2 => phi_ln8_reg_515_reg(0),
      I3 => phi_ln8_reg_515_reg(1),
      I4 => ap_CS_fsm_state11,
      I5 => ap_CS_fsm_state14,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => icmp_ln12_fu_610_p2,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => icmp_ln12_fu_610_p2,
      I1 => ap_CS_fsm_state12,
      I2 => icmp_ln23_fu_631_p2,
      I3 => ap_CS_fsm_state16,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln29_fu_689_p2,
      I1 => ap_CS_fsm_state15,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444400F0"
    )
        port map (
      I0 => icmp_ln12_fu_610_p2,
      I1 => icmp_ln23_fu_631_p2,
      I2 => ap_CS_fsm_state15,
      I3 => icmp_ln29_fu_689_p2,
      I4 => ap_CS_fsm_state12,
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(13),
      I1 => numOfPeaks_1_fu_140_reg(14),
      I2 => numOfPeaks_1_fu_140_reg(12),
      I3 => numOfPeaks_1_fu_140_reg(10),
      I4 => numOfPeaks_1_fu_140_reg(11),
      I5 => numOfPeaks_1_fu_140_reg(9),
      O => \ap_CS_fsm[16]_i_10_n_2\
    );
\ap_CS_fsm[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_31_n_2\,
      I1 => numOfPeaks_1_fu_140_reg(0),
      I2 => numOfPeaks_1_fu_140_reg(1),
      I3 => numOfPeaks_1_fu_140_reg(2),
      I4 => \ap_CS_fsm[16]_i_32_n_2\,
      I5 => \ap_CS_fsm[16]_i_33_n_2\,
      O => \ap_CS_fsm[16]_i_11_n_2\
    );
\ap_CS_fsm[16]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(31),
      I1 => numOfPeaks_1_fu_140_reg(30),
      I2 => \i1_0_reg_550_reg_n_2_[30]\,
      O => \ap_CS_fsm[16]_i_13_n_2\
    );
\ap_CS_fsm[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(28),
      I1 => \i1_0_reg_550_reg_n_2_[28]\,
      I2 => \i1_0_reg_550_reg_n_2_[29]\,
      I3 => numOfPeaks_1_fu_140_reg(29),
      O => \ap_CS_fsm[16]_i_14_n_2\
    );
\ap_CS_fsm[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(26),
      I1 => \i1_0_reg_550_reg_n_2_[26]\,
      I2 => \i1_0_reg_550_reg_n_2_[27]\,
      I3 => numOfPeaks_1_fu_140_reg(27),
      O => \ap_CS_fsm[16]_i_15_n_2\
    );
\ap_CS_fsm[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(24),
      I1 => \i1_0_reg_550_reg_n_2_[24]\,
      I2 => \i1_0_reg_550_reg_n_2_[25]\,
      I3 => numOfPeaks_1_fu_140_reg(25),
      O => \ap_CS_fsm[16]_i_16_n_2\
    );
\ap_CS_fsm[16]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[30]\,
      I1 => numOfPeaks_1_fu_140_reg(30),
      I2 => numOfPeaks_1_fu_140_reg(31),
      O => \ap_CS_fsm[16]_i_17_n_2\
    );
\ap_CS_fsm[16]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[29]\,
      I1 => numOfPeaks_1_fu_140_reg(29),
      I2 => \i1_0_reg_550_reg_n_2_[28]\,
      I3 => numOfPeaks_1_fu_140_reg(28),
      O => \ap_CS_fsm[16]_i_18_n_2\
    );
\ap_CS_fsm[16]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[27]\,
      I1 => numOfPeaks_1_fu_140_reg(27),
      I2 => \i1_0_reg_550_reg_n_2_[26]\,
      I3 => numOfPeaks_1_fu_140_reg(26),
      O => \ap_CS_fsm[16]_i_19_n_2\
    );
\ap_CS_fsm[16]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[25]\,
      I1 => numOfPeaks_1_fu_140_reg(25),
      I2 => \i1_0_reg_550_reg_n_2_[24]\,
      I3 => numOfPeaks_1_fu_140_reg(24),
      O => \ap_CS_fsm[16]_i_20_n_2\
    );
\ap_CS_fsm[16]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(14),
      I1 => \i_0_reg_526_reg_n_2_[14]\,
      I2 => \i_0_reg_526_reg_n_2_[15]\,
      I3 => add_ln12_reg_786(15),
      O => \ap_CS_fsm[16]_i_22_n_2\
    );
\ap_CS_fsm[16]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(12),
      I1 => \i_0_reg_526_reg_n_2_[12]\,
      I2 => \i_0_reg_526_reg_n_2_[13]\,
      I3 => add_ln12_reg_786(13),
      O => \ap_CS_fsm[16]_i_23_n_2\
    );
\ap_CS_fsm[16]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(10),
      I1 => \i_0_reg_526_reg_n_2_[10]\,
      I2 => \i_0_reg_526_reg_n_2_[11]\,
      I3 => add_ln12_reg_786(11),
      O => \ap_CS_fsm[16]_i_24_n_2\
    );
\ap_CS_fsm[16]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(8),
      I1 => \i_0_reg_526_reg_n_2_[8]\,
      I2 => \i_0_reg_526_reg_n_2_[9]\,
      I3 => add_ln12_reg_786(9),
      O => \ap_CS_fsm[16]_i_25_n_2\
    );
\ap_CS_fsm[16]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[15]\,
      I1 => add_ln12_reg_786(15),
      I2 => \i_0_reg_526_reg_n_2_[14]\,
      I3 => add_ln12_reg_786(14),
      O => \ap_CS_fsm[16]_i_26_n_2\
    );
\ap_CS_fsm[16]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[13]\,
      I1 => add_ln12_reg_786(13),
      I2 => \i_0_reg_526_reg_n_2_[12]\,
      I3 => add_ln12_reg_786(12),
      O => \ap_CS_fsm[16]_i_27_n_2\
    );
\ap_CS_fsm[16]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[11]\,
      I1 => add_ln12_reg_786(11),
      I2 => \i_0_reg_526_reg_n_2_[10]\,
      I3 => add_ln12_reg_786(10),
      O => \ap_CS_fsm[16]_i_28_n_2\
    );
\ap_CS_fsm[16]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[9]\,
      I1 => add_ln12_reg_786(9),
      I2 => \i_0_reg_526_reg_n_2_[8]\,
      I3 => add_ln12_reg_786(8),
      O => \ap_CS_fsm[16]_i_29_n_2\
    );
\ap_CS_fsm[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_7_n_2\,
      I1 => \ap_CS_fsm[16]_i_8_n_2\,
      I2 => \ap_CS_fsm[16]_i_9_n_2\,
      I3 => \ap_CS_fsm[16]_i_10_n_2\,
      I4 => \ap_CS_fsm[16]_i_11_n_2\,
      O => icmp_ln23_fu_631_p2
    );
\ap_CS_fsm[16]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(28),
      I1 => numOfPeaks_1_fu_140_reg(29),
      I2 => numOfPeaks_1_fu_140_reg(27),
      I3 => numOfPeaks_1_fu_140_reg(25),
      I4 => numOfPeaks_1_fu_140_reg(26),
      I5 => numOfPeaks_1_fu_140_reg(24),
      O => \ap_CS_fsm[16]_i_30_n_2\
    );
\ap_CS_fsm[16]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(7),
      I1 => numOfPeaks_1_fu_140_reg(8),
      I2 => numOfPeaks_1_fu_140_reg(6),
      I3 => numOfPeaks_1_fu_140_reg(4),
      I4 => numOfPeaks_1_fu_140_reg(5),
      I5 => numOfPeaks_1_fu_140_reg(3),
      O => \ap_CS_fsm[16]_i_31_n_2\
    );
\ap_CS_fsm[16]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(8),
      I1 => numOfPeaks_1_fu_140_reg(7),
      I2 => numOfPeaks_1_fu_140_reg(5),
      I3 => numOfPeaks_1_fu_140_reg(4),
      O => \ap_CS_fsm[16]_i_32_n_2\
    );
\ap_CS_fsm[16]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(10),
      I1 => numOfPeaks_1_fu_140_reg(11),
      I2 => numOfPeaks_1_fu_140_reg(13),
      I3 => numOfPeaks_1_fu_140_reg(14),
      I4 => numOfPeaks_1_fu_140_reg(17),
      I5 => numOfPeaks_1_fu_140_reg(16),
      O => \ap_CS_fsm[16]_i_33_n_2\
    );
\ap_CS_fsm[16]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(22),
      I1 => \i1_0_reg_550_reg_n_2_[22]\,
      I2 => \i1_0_reg_550_reg_n_2_[23]\,
      I3 => numOfPeaks_1_fu_140_reg(23),
      O => \ap_CS_fsm[16]_i_35_n_2\
    );
\ap_CS_fsm[16]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(20),
      I1 => \i1_0_reg_550_reg_n_2_[20]\,
      I2 => \i1_0_reg_550_reg_n_2_[21]\,
      I3 => numOfPeaks_1_fu_140_reg(21),
      O => \ap_CS_fsm[16]_i_36_n_2\
    );
\ap_CS_fsm[16]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(18),
      I1 => \i1_0_reg_550_reg_n_2_[18]\,
      I2 => \i1_0_reg_550_reg_n_2_[19]\,
      I3 => numOfPeaks_1_fu_140_reg(19),
      O => \ap_CS_fsm[16]_i_37_n_2\
    );
\ap_CS_fsm[16]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(16),
      I1 => \i1_0_reg_550_reg_n_2_[16]\,
      I2 => \i1_0_reg_550_reg_n_2_[17]\,
      I3 => numOfPeaks_1_fu_140_reg(17),
      O => \ap_CS_fsm[16]_i_38_n_2\
    );
\ap_CS_fsm[16]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[23]\,
      I1 => numOfPeaks_1_fu_140_reg(23),
      I2 => \i1_0_reg_550_reg_n_2_[22]\,
      I3 => numOfPeaks_1_fu_140_reg(22),
      O => \ap_CS_fsm[16]_i_39_n_2\
    );
\ap_CS_fsm[16]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[21]\,
      I1 => numOfPeaks_1_fu_140_reg(21),
      I2 => \i1_0_reg_550_reg_n_2_[20]\,
      I3 => numOfPeaks_1_fu_140_reg(20),
      O => \ap_CS_fsm[16]_i_40_n_2\
    );
\ap_CS_fsm[16]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[19]\,
      I1 => numOfPeaks_1_fu_140_reg(19),
      I2 => \i1_0_reg_550_reg_n_2_[18]\,
      I3 => numOfPeaks_1_fu_140_reg(18),
      O => \ap_CS_fsm[16]_i_41_n_2\
    );
\ap_CS_fsm[16]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[17]\,
      I1 => numOfPeaks_1_fu_140_reg(17),
      I2 => \i1_0_reg_550_reg_n_2_[16]\,
      I3 => numOfPeaks_1_fu_140_reg(16),
      O => \ap_CS_fsm[16]_i_42_n_2\
    );
\ap_CS_fsm[16]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(6),
      I1 => \i_0_reg_526_reg_n_2_[6]\,
      I2 => \i_0_reg_526_reg_n_2_[7]\,
      I3 => add_ln12_reg_786(7),
      O => \ap_CS_fsm[16]_i_43_n_2\
    );
\ap_CS_fsm[16]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(4),
      I1 => \i_0_reg_526_reg_n_2_[4]\,
      I2 => \i_0_reg_526_reg_n_2_[5]\,
      I3 => add_ln12_reg_786(5),
      O => \ap_CS_fsm[16]_i_44_n_2\
    );
\ap_CS_fsm[16]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(2),
      I1 => \i_0_reg_526_reg_n_2_[2]\,
      I2 => \i_0_reg_526_reg_n_2_[3]\,
      I3 => add_ln12_reg_786(3),
      O => \ap_CS_fsm[16]_i_45_n_2\
    );
\ap_CS_fsm[16]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln12_reg_786(0),
      I1 => \i_0_reg_526_reg_n_2_[0]\,
      I2 => \i_0_reg_526_reg_n_2_[1]\,
      I3 => add_ln12_reg_786(1),
      O => \ap_CS_fsm[16]_i_46_n_2\
    );
\ap_CS_fsm[16]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[7]\,
      I1 => add_ln12_reg_786(7),
      I2 => \i_0_reg_526_reg_n_2_[6]\,
      I3 => add_ln12_reg_786(6),
      O => \ap_CS_fsm[16]_i_47_n_2\
    );
\ap_CS_fsm[16]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[5]\,
      I1 => add_ln12_reg_786(5),
      I2 => \i_0_reg_526_reg_n_2_[4]\,
      I3 => add_ln12_reg_786(4),
      O => \ap_CS_fsm[16]_i_48_n_2\
    );
\ap_CS_fsm[16]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[3]\,
      I1 => add_ln12_reg_786(3),
      I2 => \i_0_reg_526_reg_n_2_[2]\,
      I3 => add_ln12_reg_786(2),
      O => \ap_CS_fsm[16]_i_49_n_2\
    );
\ap_CS_fsm[16]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[1]\,
      I1 => add_ln12_reg_786(1),
      I2 => \i_0_reg_526_reg_n_2_[0]\,
      I3 => add_ln12_reg_786(0),
      O => \ap_CS_fsm[16]_i_50_n_2\
    );
\ap_CS_fsm[16]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(14),
      I1 => \i1_0_reg_550_reg_n_2_[14]\,
      I2 => \i1_0_reg_550_reg_n_2_[15]\,
      I3 => numOfPeaks_1_fu_140_reg(15),
      O => \ap_CS_fsm[16]_i_52_n_2\
    );
\ap_CS_fsm[16]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(12),
      I1 => \i1_0_reg_550_reg_n_2_[12]\,
      I2 => \i1_0_reg_550_reg_n_2_[13]\,
      I3 => numOfPeaks_1_fu_140_reg(13),
      O => \ap_CS_fsm[16]_i_53_n_2\
    );
\ap_CS_fsm[16]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(10),
      I1 => \i1_0_reg_550_reg_n_2_[10]\,
      I2 => \i1_0_reg_550_reg_n_2_[11]\,
      I3 => numOfPeaks_1_fu_140_reg(11),
      O => \ap_CS_fsm[16]_i_54_n_2\
    );
\ap_CS_fsm[16]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(8),
      I1 => \i1_0_reg_550_reg_n_2_[8]\,
      I2 => \i1_0_reg_550_reg_n_2_[9]\,
      I3 => numOfPeaks_1_fu_140_reg(9),
      O => \ap_CS_fsm[16]_i_55_n_2\
    );
\ap_CS_fsm[16]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[15]\,
      I1 => numOfPeaks_1_fu_140_reg(15),
      I2 => \i1_0_reg_550_reg_n_2_[14]\,
      I3 => numOfPeaks_1_fu_140_reg(14),
      O => \ap_CS_fsm[16]_i_56_n_2\
    );
\ap_CS_fsm[16]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[13]\,
      I1 => numOfPeaks_1_fu_140_reg(13),
      I2 => \i1_0_reg_550_reg_n_2_[12]\,
      I3 => numOfPeaks_1_fu_140_reg(12),
      O => \ap_CS_fsm[16]_i_57_n_2\
    );
\ap_CS_fsm[16]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[11]\,
      I1 => numOfPeaks_1_fu_140_reg(11),
      I2 => \i1_0_reg_550_reg_n_2_[10]\,
      I3 => numOfPeaks_1_fu_140_reg(10),
      O => \ap_CS_fsm[16]_i_58_n_2\
    );
\ap_CS_fsm[16]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[9]\,
      I1 => numOfPeaks_1_fu_140_reg(9),
      I2 => \i1_0_reg_550_reg_n_2_[8]\,
      I3 => numOfPeaks_1_fu_140_reg(8),
      O => \ap_CS_fsm[16]_i_59_n_2\
    );
\ap_CS_fsm[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln12_reg_786(16),
      O => \ap_CS_fsm[16]_i_6_n_2\
    );
\ap_CS_fsm[16]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(6),
      I1 => \i1_0_reg_550_reg_n_2_[6]\,
      I2 => \i1_0_reg_550_reg_n_2_[7]\,
      I3 => numOfPeaks_1_fu_140_reg(7),
      O => \ap_CS_fsm[16]_i_60_n_2\
    );
\ap_CS_fsm[16]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(4),
      I1 => \i1_0_reg_550_reg_n_2_[4]\,
      I2 => \i1_0_reg_550_reg_n_2_[5]\,
      I3 => numOfPeaks_1_fu_140_reg(5),
      O => \ap_CS_fsm[16]_i_61_n_2\
    );
\ap_CS_fsm[16]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(2),
      I1 => \i1_0_reg_550_reg_n_2_[2]\,
      I2 => \i1_0_reg_550_reg_n_2_[3]\,
      I3 => numOfPeaks_1_fu_140_reg(3),
      O => \ap_CS_fsm[16]_i_62_n_2\
    );
\ap_CS_fsm[16]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(0),
      I1 => \i1_0_reg_550_reg_n_2_[0]\,
      I2 => \i1_0_reg_550_reg_n_2_[1]\,
      I3 => numOfPeaks_1_fu_140_reg(1),
      O => \ap_CS_fsm[16]_i_63_n_2\
    );
\ap_CS_fsm[16]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[7]\,
      I1 => numOfPeaks_1_fu_140_reg(7),
      I2 => \i1_0_reg_550_reg_n_2_[6]\,
      I3 => numOfPeaks_1_fu_140_reg(6),
      O => \ap_CS_fsm[16]_i_64_n_2\
    );
\ap_CS_fsm[16]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[5]\,
      I1 => numOfPeaks_1_fu_140_reg(5),
      I2 => \i1_0_reg_550_reg_n_2_[4]\,
      I3 => numOfPeaks_1_fu_140_reg(4),
      O => \ap_CS_fsm[16]_i_65_n_2\
    );
\ap_CS_fsm[16]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[3]\,
      I1 => numOfPeaks_1_fu_140_reg(3),
      I2 => \i1_0_reg_550_reg_n_2_[2]\,
      I3 => numOfPeaks_1_fu_140_reg(2),
      O => \ap_CS_fsm[16]_i_66_n_2\
    );
\ap_CS_fsm[16]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[1]\,
      I1 => numOfPeaks_1_fu_140_reg(1),
      I2 => \i1_0_reg_550_reg_n_2_[0]\,
      I3 => numOfPeaks_1_fu_140_reg(0),
      O => \ap_CS_fsm[16]_i_67_n_2\
    );
\ap_CS_fsm[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(25),
      I1 => numOfPeaks_1_fu_140_reg(26),
      I2 => numOfPeaks_1_fu_140_reg(28),
      I3 => numOfPeaks_1_fu_140_reg(29),
      I4 => numOfPeaks_1_fu_140_reg(31),
      I5 => numOfPeaks_1_fu_140_reg(30),
      O => \ap_CS_fsm[16]_i_7_n_2\
    );
\ap_CS_fsm[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_30_n_2\,
      I1 => numOfPeaks_1_fu_140_reg(20),
      I2 => numOfPeaks_1_fu_140_reg(19),
      I3 => numOfPeaks_1_fu_140_reg(23),
      I4 => numOfPeaks_1_fu_140_reg(22),
      I5 => numOfPeaks_1_fu_140_reg(21),
      O => \ap_CS_fsm[16]_i_8_n_2\
    );
\ap_CS_fsm[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(19),
      I1 => numOfPeaks_1_fu_140_reg(20),
      I2 => numOfPeaks_1_fu_140_reg(18),
      I3 => numOfPeaks_1_fu_140_reg(16),
      I4 => numOfPeaks_1_fu_140_reg(17),
      I5 => numOfPeaks_1_fu_140_reg(15),
      O => \ap_CS_fsm[16]_i_9_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_CS_fsm_state12,
      I2 => ap_CS_fsm_state11,
      I3 => \ap_CS_fsm[1]_i_2_n_2\,
      I4 => signal_U_n_36,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => ap_CS_fsm_state14,
      I2 => ap_CS_fsm_state16,
      I3 => \^ap_done\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => \^ap_done\,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[16]_i_34_n_2\,
      CO(3) => \ap_CS_fsm_reg[16]_i_12_n_2\,
      CO(2) => \ap_CS_fsm_reg[16]_i_12_n_3\,
      CO(1) => \ap_CS_fsm_reg[16]_i_12_n_4\,
      CO(0) => \ap_CS_fsm_reg[16]_i_12_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[16]_i_35_n_2\,
      DI(2) => \ap_CS_fsm[16]_i_36_n_2\,
      DI(1) => \ap_CS_fsm[16]_i_37_n_2\,
      DI(0) => \ap_CS_fsm[16]_i_38_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[16]_i_39_n_2\,
      S(2) => \ap_CS_fsm[16]_i_40_n_2\,
      S(1) => \ap_CS_fsm[16]_i_41_n_2\,
      S(0) => \ap_CS_fsm[16]_i_42_n_2\
    );
\ap_CS_fsm_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[16]_i_5_n_2\,
      CO(3 downto 1) => \NLW_ap_CS_fsm_reg[16]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln12_fu_610_p2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ap_CS_fsm[16]_i_6_n_2\
    );
\ap_CS_fsm_reg[16]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[16]_i_21_n_2\,
      CO(2) => \ap_CS_fsm_reg[16]_i_21_n_3\,
      CO(1) => \ap_CS_fsm_reg[16]_i_21_n_4\,
      CO(0) => \ap_CS_fsm_reg[16]_i_21_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[16]_i_43_n_2\,
      DI(2) => \ap_CS_fsm[16]_i_44_n_2\,
      DI(1) => \ap_CS_fsm[16]_i_45_n_2\,
      DI(0) => \ap_CS_fsm[16]_i_46_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[16]_i_47_n_2\,
      S(2) => \ap_CS_fsm[16]_i_48_n_2\,
      S(1) => \ap_CS_fsm[16]_i_49_n_2\,
      S(0) => \ap_CS_fsm[16]_i_50_n_2\
    );
\ap_CS_fsm_reg[16]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[16]_i_51_n_2\,
      CO(3) => \ap_CS_fsm_reg[16]_i_34_n_2\,
      CO(2) => \ap_CS_fsm_reg[16]_i_34_n_3\,
      CO(1) => \ap_CS_fsm_reg[16]_i_34_n_4\,
      CO(0) => \ap_CS_fsm_reg[16]_i_34_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[16]_i_52_n_2\,
      DI(2) => \ap_CS_fsm[16]_i_53_n_2\,
      DI(1) => \ap_CS_fsm[16]_i_54_n_2\,
      DI(0) => \ap_CS_fsm[16]_i_55_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[16]_i_56_n_2\,
      S(2) => \ap_CS_fsm[16]_i_57_n_2\,
      S(1) => \ap_CS_fsm[16]_i_58_n_2\,
      S(0) => \ap_CS_fsm[16]_i_59_n_2\
    );
\ap_CS_fsm_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[16]_i_12_n_2\,
      CO(3) => icmp_ln29_fu_689_p2,
      CO(2) => \ap_CS_fsm_reg[16]_i_4_n_3\,
      CO(1) => \ap_CS_fsm_reg[16]_i_4_n_4\,
      CO(0) => \ap_CS_fsm_reg[16]_i_4_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[16]_i_13_n_2\,
      DI(2) => \ap_CS_fsm[16]_i_14_n_2\,
      DI(1) => \ap_CS_fsm[16]_i_15_n_2\,
      DI(0) => \ap_CS_fsm[16]_i_16_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[16]_i_17_n_2\,
      S(2) => \ap_CS_fsm[16]_i_18_n_2\,
      S(1) => \ap_CS_fsm[16]_i_19_n_2\,
      S(0) => \ap_CS_fsm[16]_i_20_n_2\
    );
\ap_CS_fsm_reg[16]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[16]_i_21_n_2\,
      CO(3) => \ap_CS_fsm_reg[16]_i_5_n_2\,
      CO(2) => \ap_CS_fsm_reg[16]_i_5_n_3\,
      CO(1) => \ap_CS_fsm_reg[16]_i_5_n_4\,
      CO(0) => \ap_CS_fsm_reg[16]_i_5_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[16]_i_22_n_2\,
      DI(2) => \ap_CS_fsm[16]_i_23_n_2\,
      DI(1) => \ap_CS_fsm[16]_i_24_n_2\,
      DI(0) => \ap_CS_fsm[16]_i_25_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[16]_i_26_n_2\,
      S(2) => \ap_CS_fsm[16]_i_27_n_2\,
      S(1) => \ap_CS_fsm[16]_i_28_n_2\,
      S(0) => \ap_CS_fsm[16]_i_29_n_2\
    );
\ap_CS_fsm_reg[16]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[16]_i_51_n_2\,
      CO(2) => \ap_CS_fsm_reg[16]_i_51_n_3\,
      CO(1) => \ap_CS_fsm_reg[16]_i_51_n_4\,
      CO(0) => \ap_CS_fsm_reg[16]_i_51_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[16]_i_60_n_2\,
      DI(2) => \ap_CS_fsm[16]_i_61_n_2\,
      DI(1) => \ap_CS_fsm[16]_i_62_n_2\,
      DI(0) => \ap_CS_fsm[16]_i_63_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[16]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[16]_i_64_n_2\,
      S(2) => \ap_CS_fsm[16]_i_65_n_2\,
      S(1) => \ap_CS_fsm[16]_i_66_n_2\,
      S(0) => \ap_CS_fsm[16]_i_67_n_2\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\i1_0_reg_550[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln12_fu_610_p2,
      I1 => ap_CS_fsm_state12,
      I2 => icmp_ln23_fu_631_p2,
      O => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(0),
      Q => \i1_0_reg_550_reg_n_2_[0]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(10),
      Q => \i1_0_reg_550_reg_n_2_[10]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(11),
      Q => \i1_0_reg_550_reg_n_2_[11]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(12),
      Q => \i1_0_reg_550_reg_n_2_[12]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(13),
      Q => \i1_0_reg_550_reg_n_2_[13]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(14),
      Q => \i1_0_reg_550_reg_n_2_[14]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(15),
      Q => \i1_0_reg_550_reg_n_2_[15]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(16),
      Q => \i1_0_reg_550_reg_n_2_[16]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(17),
      Q => \i1_0_reg_550_reg_n_2_[17]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(18),
      Q => \i1_0_reg_550_reg_n_2_[18]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(19),
      Q => \i1_0_reg_550_reg_n_2_[19]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(1),
      Q => \i1_0_reg_550_reg_n_2_[1]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(20),
      Q => \i1_0_reg_550_reg_n_2_[20]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(21),
      Q => \i1_0_reg_550_reg_n_2_[21]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(22),
      Q => \i1_0_reg_550_reg_n_2_[22]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(23),
      Q => \i1_0_reg_550_reg_n_2_[23]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(24),
      Q => \i1_0_reg_550_reg_n_2_[24]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(25),
      Q => \i1_0_reg_550_reg_n_2_[25]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(26),
      Q => \i1_0_reg_550_reg_n_2_[26]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(27),
      Q => \i1_0_reg_550_reg_n_2_[27]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(28),
      Q => \i1_0_reg_550_reg_n_2_[28]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(29),
      Q => \i1_0_reg_550_reg_n_2_[29]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(2),
      Q => \i1_0_reg_550_reg_n_2_[2]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(30),
      Q => \i1_0_reg_550_reg_n_2_[30]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(3),
      Q => \i1_0_reg_550_reg_n_2_[3]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(4),
      Q => \i1_0_reg_550_reg_n_2_[4]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(5),
      Q => \i1_0_reg_550_reg_n_2_[5]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(6),
      Q => \i1_0_reg_550_reg_n_2_[6]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(7),
      Q => \i1_0_reg_550_reg_n_2_[7]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(8),
      Q => \i1_0_reg_550_reg_n_2_[8]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_550_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_837(9),
      Q => \i1_0_reg_550_reg_n_2_[9]\,
      R => ap_NS_fsm13_out
    );
\i_0_reg_526[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => phi_ln8_reg_515_reg(1),
      I2 => phi_ln8_reg_515_reg(0),
      I3 => phi_ln8_reg_515_reg(2),
      I4 => phi_ln8_reg_515_reg(3),
      I5 => ap_CS_fsm_state14,
      O => i_0_reg_526
    );
\i_0_reg_526_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(0),
      Q => \i_0_reg_526_reg_n_2_[0]\,
      S => i_0_reg_526
    );
\i_0_reg_526_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(10),
      Q => \i_0_reg_526_reg_n_2_[10]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(11),
      Q => \i_0_reg_526_reg_n_2_[11]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(12),
      Q => \i_0_reg_526_reg_n_2_[12]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(13),
      Q => \i_0_reg_526_reg_n_2_[13]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(14),
      Q => \i_0_reg_526_reg_n_2_[14]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(15),
      Q => \i_0_reg_526_reg_n_2_[15]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(1),
      Q => \i_0_reg_526_reg_n_2_[1]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(2),
      Q => \i_0_reg_526_reg_n_2_[2]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(3),
      Q => \i_0_reg_526_reg_n_2_[3]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(4),
      Q => \i_0_reg_526_reg_n_2_[4]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(5),
      Q => \i_0_reg_526_reg_n_2_[5]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(6),
      Q => \i_0_reg_526_reg_n_2_[6]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(7),
      Q => \i_0_reg_526_reg_n_2_[7]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(8),
      Q => \i_0_reg_526_reg_n_2_[8]\,
      R => i_0_reg_526
    );
\i_0_reg_526_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_799(9),
      Q => \i_0_reg_526_reg_n_2_[9]\,
      R => i_0_reg_526
    );
\i_1_reg_837[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i1_0_reg_550_reg_n_2_[0]\,
      O => i_1_fu_695_p2(0)
    );
\i_1_reg_837_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(0),
      Q => i_1_reg_837(0),
      R => '0'
    );
\i_1_reg_837_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(10),
      Q => i_1_reg_837(10),
      R => '0'
    );
\i_1_reg_837_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(11),
      Q => i_1_reg_837(11),
      R => '0'
    );
\i_1_reg_837_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(12),
      Q => i_1_reg_837(12),
      R => '0'
    );
\i_1_reg_837_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[8]_i_1_n_2\,
      CO(3) => \i_1_reg_837_reg[12]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[12]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[12]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(12 downto 9),
      S(3) => \i1_0_reg_550_reg_n_2_[12]\,
      S(2) => \i1_0_reg_550_reg_n_2_[11]\,
      S(1) => \i1_0_reg_550_reg_n_2_[10]\,
      S(0) => \i1_0_reg_550_reg_n_2_[9]\
    );
\i_1_reg_837_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(13),
      Q => i_1_reg_837(13),
      R => '0'
    );
\i_1_reg_837_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(14),
      Q => i_1_reg_837(14),
      R => '0'
    );
\i_1_reg_837_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(15),
      Q => i_1_reg_837(15),
      R => '0'
    );
\i_1_reg_837_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(16),
      Q => i_1_reg_837(16),
      R => '0'
    );
\i_1_reg_837_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[12]_i_1_n_2\,
      CO(3) => \i_1_reg_837_reg[16]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[16]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[16]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(16 downto 13),
      S(3) => \i1_0_reg_550_reg_n_2_[16]\,
      S(2) => \i1_0_reg_550_reg_n_2_[15]\,
      S(1) => \i1_0_reg_550_reg_n_2_[14]\,
      S(0) => \i1_0_reg_550_reg_n_2_[13]\
    );
\i_1_reg_837_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(17),
      Q => i_1_reg_837(17),
      R => '0'
    );
\i_1_reg_837_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(18),
      Q => i_1_reg_837(18),
      R => '0'
    );
\i_1_reg_837_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(19),
      Q => i_1_reg_837(19),
      R => '0'
    );
\i_1_reg_837_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(1),
      Q => i_1_reg_837(1),
      R => '0'
    );
\i_1_reg_837_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(20),
      Q => i_1_reg_837(20),
      R => '0'
    );
\i_1_reg_837_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[16]_i_1_n_2\,
      CO(3) => \i_1_reg_837_reg[20]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[20]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[20]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(20 downto 17),
      S(3) => \i1_0_reg_550_reg_n_2_[20]\,
      S(2) => \i1_0_reg_550_reg_n_2_[19]\,
      S(1) => \i1_0_reg_550_reg_n_2_[18]\,
      S(0) => \i1_0_reg_550_reg_n_2_[17]\
    );
\i_1_reg_837_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(21),
      Q => i_1_reg_837(21),
      R => '0'
    );
\i_1_reg_837_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(22),
      Q => i_1_reg_837(22),
      R => '0'
    );
\i_1_reg_837_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(23),
      Q => i_1_reg_837(23),
      R => '0'
    );
\i_1_reg_837_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(24),
      Q => i_1_reg_837(24),
      R => '0'
    );
\i_1_reg_837_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[20]_i_1_n_2\,
      CO(3) => \i_1_reg_837_reg[24]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[24]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[24]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(24 downto 21),
      S(3) => \i1_0_reg_550_reg_n_2_[24]\,
      S(2) => \i1_0_reg_550_reg_n_2_[23]\,
      S(1) => \i1_0_reg_550_reg_n_2_[22]\,
      S(0) => \i1_0_reg_550_reg_n_2_[21]\
    );
\i_1_reg_837_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(25),
      Q => i_1_reg_837(25),
      R => '0'
    );
\i_1_reg_837_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(26),
      Q => i_1_reg_837(26),
      R => '0'
    );
\i_1_reg_837_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(27),
      Q => i_1_reg_837(27),
      R => '0'
    );
\i_1_reg_837_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(28),
      Q => i_1_reg_837(28),
      R => '0'
    );
\i_1_reg_837_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[24]_i_1_n_2\,
      CO(3) => \i_1_reg_837_reg[28]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[28]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[28]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(28 downto 25),
      S(3) => \i1_0_reg_550_reg_n_2_[28]\,
      S(2) => \i1_0_reg_550_reg_n_2_[27]\,
      S(1) => \i1_0_reg_550_reg_n_2_[26]\,
      S(0) => \i1_0_reg_550_reg_n_2_[25]\
    );
\i_1_reg_837_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(29),
      Q => i_1_reg_837(29),
      R => '0'
    );
\i_1_reg_837_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(2),
      Q => i_1_reg_837(2),
      R => '0'
    );
\i_1_reg_837_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(30),
      Q => i_1_reg_837(30),
      R => '0'
    );
\i_1_reg_837_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[28]_i_1_n_2\,
      CO(3 downto 1) => \NLW_i_1_reg_837_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_1_reg_837_reg[30]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_1_reg_837_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_1_fu_695_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \i1_0_reg_550_reg_n_2_[30]\,
      S(0) => \i1_0_reg_550_reg_n_2_[29]\
    );
\i_1_reg_837_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(3),
      Q => i_1_reg_837(3),
      R => '0'
    );
\i_1_reg_837_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(4),
      Q => i_1_reg_837(4),
      R => '0'
    );
\i_1_reg_837_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_837_reg[4]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[4]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[4]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[4]_i_1_n_5\,
      CYINIT => \i1_0_reg_550_reg_n_2_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(4 downto 1),
      S(3) => \i1_0_reg_550_reg_n_2_[4]\,
      S(2) => \i1_0_reg_550_reg_n_2_[3]\,
      S(1) => \i1_0_reg_550_reg_n_2_[2]\,
      S(0) => \i1_0_reg_550_reg_n_2_[1]\
    );
\i_1_reg_837_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(5),
      Q => i_1_reg_837(5),
      R => '0'
    );
\i_1_reg_837_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(6),
      Q => i_1_reg_837(6),
      R => '0'
    );
\i_1_reg_837_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(7),
      Q => i_1_reg_837(7),
      R => '0'
    );
\i_1_reg_837_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(8),
      Q => i_1_reg_837(8),
      R => '0'
    );
\i_1_reg_837_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_837_reg[4]_i_1_n_2\,
      CO(3) => \i_1_reg_837_reg[8]_i_1_n_2\,
      CO(2) => \i_1_reg_837_reg[8]_i_1_n_3\,
      CO(1) => \i_1_reg_837_reg[8]_i_1_n_4\,
      CO(0) => \i_1_reg_837_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_695_p2(8 downto 5),
      S(3) => \i1_0_reg_550_reg_n_2_[8]\,
      S(2) => \i1_0_reg_550_reg_n_2_[7]\,
      S(1) => \i1_0_reg_550_reg_n_2_[6]\,
      S(0) => \i1_0_reg_550_reg_n_2_[5]\
    );
\i_1_reg_837_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => i_1_fu_695_p2(9),
      Q => i_1_reg_837(9),
      R => '0'
    );
\i_reg_799[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_0_reg_526_reg_n_2_[0]\,
      O => data0(0)
    );
\i_reg_799[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => icmp_ln12_fu_610_p2,
      O => i_reg_7990
    );
\i_reg_799_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => data0(0),
      Q => i_reg_799(0),
      R => '0'
    );
\i_reg_799_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[12]_i_1_n_8\,
      Q => i_reg_799(10),
      R => '0'
    );
\i_reg_799_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[12]_i_1_n_7\,
      Q => i_reg_799(11),
      R => '0'
    );
\i_reg_799_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[12]_i_1_n_6\,
      Q => i_reg_799(12),
      R => '0'
    );
\i_reg_799_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_799_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_799_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_799_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_799_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_799_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_799_reg[12]_i_1_n_6\,
      O(2) => \i_reg_799_reg[12]_i_1_n_7\,
      O(1) => \i_reg_799_reg[12]_i_1_n_8\,
      O(0) => \i_reg_799_reg[12]_i_1_n_9\,
      S(3) => \i_0_reg_526_reg_n_2_[12]\,
      S(2) => \i_0_reg_526_reg_n_2_[11]\,
      S(1) => \i_0_reg_526_reg_n_2_[10]\,
      S(0) => \i_0_reg_526_reg_n_2_[9]\
    );
\i_reg_799_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[15]_i_2_n_9\,
      Q => i_reg_799(13),
      R => '0'
    );
\i_reg_799_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[15]_i_2_n_8\,
      Q => i_reg_799(14),
      R => '0'
    );
\i_reg_799_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[15]_i_2_n_7\,
      Q => i_reg_799(15),
      R => '0'
    );
\i_reg_799_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_799_reg[12]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_reg_799_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_799_reg[15]_i_2_n_4\,
      CO(0) => \i_reg_799_reg[15]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_799_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \i_reg_799_reg[15]_i_2_n_7\,
      O(1) => \i_reg_799_reg[15]_i_2_n_8\,
      O(0) => \i_reg_799_reg[15]_i_2_n_9\,
      S(3) => '0',
      S(2) => \i_0_reg_526_reg_n_2_[15]\,
      S(1) => \i_0_reg_526_reg_n_2_[14]\,
      S(0) => \i_0_reg_526_reg_n_2_[13]\
    );
\i_reg_799_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[4]_i_1_n_9\,
      Q => i_reg_799(1),
      R => '0'
    );
\i_reg_799_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[4]_i_1_n_8\,
      Q => i_reg_799(2),
      R => '0'
    );
\i_reg_799_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[4]_i_1_n_7\,
      Q => i_reg_799(3),
      R => '0'
    );
\i_reg_799_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[4]_i_1_n_6\,
      Q => i_reg_799(4),
      R => '0'
    );
\i_reg_799_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_799_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_799_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_799_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_799_reg[4]_i_1_n_5\,
      CYINIT => \i_0_reg_526_reg_n_2_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_799_reg[4]_i_1_n_6\,
      O(2) => \i_reg_799_reg[4]_i_1_n_7\,
      O(1) => \i_reg_799_reg[4]_i_1_n_8\,
      O(0) => \i_reg_799_reg[4]_i_1_n_9\,
      S(3) => \i_0_reg_526_reg_n_2_[4]\,
      S(2) => \i_0_reg_526_reg_n_2_[3]\,
      S(1) => \i_0_reg_526_reg_n_2_[2]\,
      S(0) => \i_0_reg_526_reg_n_2_[1]\
    );
\i_reg_799_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[8]_i_1_n_9\,
      Q => i_reg_799(5),
      R => '0'
    );
\i_reg_799_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[8]_i_1_n_8\,
      Q => i_reg_799(6),
      R => '0'
    );
\i_reg_799_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[8]_i_1_n_7\,
      Q => i_reg_799(7),
      R => '0'
    );
\i_reg_799_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[8]_i_1_n_6\,
      Q => i_reg_799(8),
      R => '0'
    );
\i_reg_799_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_799_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_799_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_799_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_799_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_799_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_799_reg[8]_i_1_n_6\,
      O(2) => \i_reg_799_reg[8]_i_1_n_7\,
      O(1) => \i_reg_799_reg[8]_i_1_n_8\,
      O(0) => \i_reg_799_reg[8]_i_1_n_9\,
      S(3) => \i_0_reg_526_reg_n_2_[8]\,
      S(2) => \i_0_reg_526_reg_n_2_[7]\,
      S(1) => \i_0_reg_526_reg_n_2_[6]\,
      S(0) => \i_0_reg_526_reg_n_2_[5]\
    );
\i_reg_799_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_7990,
      D => \i_reg_799_reg[12]_i_1_n_9\,
      Q => i_reg_799(9),
      R => '0'
    );
\icmp_ln13_reg_817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => icmp_ln13_fu_637_p2,
      Q => icmp_ln13_reg_817,
      R => '0'
    );
\icmp_ln14_reg_826_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => signal_U_n_38,
      Q => icmp_ln14_reg_826,
      R => '0'
    );
\mul_ln30_reg_842[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(11),
      I1 => shl_ln32_1_fu_728_p3(7),
      I2 => shl_ln32_1_fu_728_p3(8),
      O => \mul_ln30_reg_842[13]_i_2_n_2\
    );
\mul_ln30_reg_842[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(10),
      I1 => shl_ln32_1_fu_728_p3(6),
      I2 => shl_ln32_1_fu_728_p3(7),
      O => \mul_ln30_reg_842[13]_i_3_n_2\
    );
\mul_ln30_reg_842[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(9),
      I1 => shl_ln32_1_fu_728_p3(5),
      I2 => shl_ln32_1_fu_728_p3(6),
      O => \mul_ln30_reg_842[13]_i_4_n_2\
    );
\mul_ln30_reg_842[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(8),
      I1 => shl_ln32_1_fu_728_p3(4),
      I2 => shl_ln32_1_fu_728_p3(5),
      O => \mul_ln30_reg_842[13]_i_5_n_2\
    );
\mul_ln30_reg_842[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mul_ln30_reg_842[13]_i_2_n_2\,
      I1 => shl_ln32_1_fu_728_p3(9),
      I2 => shl_ln32_1_fu_728_p3(8),
      I3 => shl_ln32_1_fu_728_p3(12),
      O => \mul_ln30_reg_842[13]_i_6_n_2\
    );
\mul_ln30_reg_842[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(11),
      I1 => shl_ln32_1_fu_728_p3(7),
      I2 => shl_ln32_1_fu_728_p3(8),
      I3 => \mul_ln30_reg_842[13]_i_3_n_2\,
      O => \mul_ln30_reg_842[13]_i_7_n_2\
    );
\mul_ln30_reg_842[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(10),
      I1 => shl_ln32_1_fu_728_p3(6),
      I2 => shl_ln32_1_fu_728_p3(7),
      I3 => \mul_ln30_reg_842[13]_i_4_n_2\,
      O => \mul_ln30_reg_842[13]_i_8_n_2\
    );
\mul_ln30_reg_842[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(9),
      I1 => shl_ln32_1_fu_728_p3(5),
      I2 => shl_ln32_1_fu_728_p3(6),
      I3 => \mul_ln30_reg_842[13]_i_5_n_2\,
      O => \mul_ln30_reg_842[13]_i_9_n_2\
    );
\mul_ln30_reg_842[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => icmp_ln29_fu_689_p2,
      O => mul_ln30_reg_8421
    );
\mul_ln30_reg_842[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E87E178"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(8),
      I1 => shl_ln32_1_fu_728_p3(12),
      I2 => shl_ln32_1_fu_728_p3(10),
      I3 => shl_ln32_1_fu_728_p3(9),
      I4 => shl_ln32_1_fu_728_p3(13),
      O => \mul_ln30_reg_842[14]_i_3_n_2\
    );
\mul_ln30_reg_842[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(4),
      I1 => shl_ln32_1_fu_728_p3(1),
      O => mul_ln30_fu_701_p2(5)
    );
\mul_ln30_reg_842[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mul_ln30_reg_842[9]_i_5_n_2\,
      I1 => shl_ln32_1_fu_728_p3(2),
      I2 => shl_ln32_1_fu_728_p3(1),
      I3 => shl_ln32_1_fu_728_p3(5),
      O => mul_ln30_fu_701_p2(6)
    );
\mul_ln30_reg_842[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(7),
      I1 => shl_ln32_1_fu_728_p3(3),
      I2 => shl_ln32_1_fu_728_p3(4),
      O => \mul_ln30_reg_842[9]_i_2_n_2\
    );
\mul_ln30_reg_842[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(6),
      I1 => shl_ln32_1_fu_728_p3(2),
      I2 => shl_ln32_1_fu_728_p3(3),
      O => \mul_ln30_reg_842[9]_i_3_n_2\
    );
\mul_ln30_reg_842[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(5),
      I1 => shl_ln32_1_fu_728_p3(1),
      I2 => shl_ln32_1_fu_728_p3(2),
      O => \mul_ln30_reg_842[9]_i_4_n_2\
    );
\mul_ln30_reg_842[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(1),
      I1 => shl_ln32_1_fu_728_p3(4),
      O => \mul_ln30_reg_842[9]_i_5_n_2\
    );
\mul_ln30_reg_842[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(8),
      I1 => shl_ln32_1_fu_728_p3(4),
      I2 => shl_ln32_1_fu_728_p3(5),
      I3 => \mul_ln30_reg_842[9]_i_2_n_2\,
      O => \mul_ln30_reg_842[9]_i_6_n_2\
    );
\mul_ln30_reg_842[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(7),
      I1 => shl_ln32_1_fu_728_p3(3),
      I2 => shl_ln32_1_fu_728_p3(4),
      I3 => \mul_ln30_reg_842[9]_i_3_n_2\,
      O => \mul_ln30_reg_842[9]_i_7_n_2\
    );
\mul_ln30_reg_842[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(6),
      I1 => shl_ln32_1_fu_728_p3(2),
      I2 => shl_ln32_1_fu_728_p3(3),
      I3 => \mul_ln30_reg_842[9]_i_4_n_2\,
      O => \mul_ln30_reg_842[9]_i_8_n_2\
    );
\mul_ln30_reg_842[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(5),
      I1 => shl_ln32_1_fu_728_p3(1),
      I2 => shl_ln32_1_fu_728_p3(2),
      I3 => \mul_ln30_reg_842[9]_i_5_n_2\,
      O => \mul_ln30_reg_842[9]_i_9_n_2\
    );
\mul_ln30_reg_842_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(10),
      Q => mul_ln30_reg_842(10),
      R => '0'
    );
\mul_ln30_reg_842_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(11),
      Q => mul_ln30_reg_842(11),
      R => '0'
    );
\mul_ln30_reg_842_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(12),
      Q => mul_ln30_reg_842(12),
      R => '0'
    );
\mul_ln30_reg_842_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(13),
      Q => mul_ln30_reg_842(13),
      R => '0'
    );
\mul_ln30_reg_842_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln30_reg_842_reg[9]_i_1_n_2\,
      CO(3) => \mul_ln30_reg_842_reg[13]_i_1_n_2\,
      CO(2) => \mul_ln30_reg_842_reg[13]_i_1_n_3\,
      CO(1) => \mul_ln30_reg_842_reg[13]_i_1_n_4\,
      CO(0) => \mul_ln30_reg_842_reg[13]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \mul_ln30_reg_842[13]_i_2_n_2\,
      DI(2) => \mul_ln30_reg_842[13]_i_3_n_2\,
      DI(1) => \mul_ln30_reg_842[13]_i_4_n_2\,
      DI(0) => \mul_ln30_reg_842[13]_i_5_n_2\,
      O(3 downto 0) => mul_ln30_fu_701_p2(13 downto 10),
      S(3) => \mul_ln30_reg_842[13]_i_6_n_2\,
      S(2) => \mul_ln30_reg_842[13]_i_7_n_2\,
      S(1) => \mul_ln30_reg_842[13]_i_8_n_2\,
      S(0) => \mul_ln30_reg_842[13]_i_9_n_2\
    );
\mul_ln30_reg_842_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(14),
      Q => mul_ln30_reg_842(14),
      R => '0'
    );
\mul_ln30_reg_842_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln30_reg_842_reg[13]_i_1_n_2\,
      CO(3 downto 0) => \NLW_mul_ln30_reg_842_reg[14]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul_ln30_reg_842_reg[14]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => mul_ln30_fu_701_p2(14),
      S(3 downto 1) => B"000",
      S(0) => \mul_ln30_reg_842[14]_i_3_n_2\
    );
\mul_ln30_reg_842_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => shl_ln32_1_fu_728_p3(1),
      Q => mul_ln30_reg_842(2),
      R => '0'
    );
\mul_ln30_reg_842_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => shl_ln32_1_fu_728_p3(2),
      Q => mul_ln30_reg_842(3),
      R => '0'
    );
\mul_ln30_reg_842_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => shl_ln32_1_fu_728_p3(3),
      Q => mul_ln30_reg_842(4),
      R => '0'
    );
\mul_ln30_reg_842_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(5),
      Q => mul_ln30_reg_842(5),
      R => '0'
    );
\mul_ln30_reg_842_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(6),
      Q => mul_ln30_reg_842(6),
      R => '0'
    );
\mul_ln30_reg_842_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(7),
      Q => mul_ln30_reg_842(7),
      R => '0'
    );
\mul_ln30_reg_842_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(8),
      Q => mul_ln30_reg_842(8),
      R => '0'
    );
\mul_ln30_reg_842_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln30_reg_8421,
      D => mul_ln30_fu_701_p2(9),
      Q => mul_ln30_reg_842(9),
      R => '0'
    );
\mul_ln30_reg_842_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln30_reg_842_reg[9]_i_1_n_2\,
      CO(2) => \mul_ln30_reg_842_reg[9]_i_1_n_3\,
      CO(1) => \mul_ln30_reg_842_reg[9]_i_1_n_4\,
      CO(0) => \mul_ln30_reg_842_reg[9]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \mul_ln30_reg_842[9]_i_2_n_2\,
      DI(2) => \mul_ln30_reg_842[9]_i_3_n_2\,
      DI(1) => \mul_ln30_reg_842[9]_i_4_n_2\,
      DI(0) => \mul_ln30_reg_842[9]_i_5_n_2\,
      O(3 downto 1) => mul_ln30_fu_701_p2(9 downto 7),
      O(0) => \NLW_mul_ln30_reg_842_reg[9]_i_1_O_UNCONNECTED\(0),
      S(3) => \mul_ln30_reg_842[9]_i_6_n_2\,
      S(2) => \mul_ln30_reg_842[9]_i_7_n_2\,
      S(1) => \mul_ln30_reg_842[9]_i_8_n_2\,
      S(0) => \mul_ln30_reg_842[9]_i_9_n_2\
    );
\numOfPeaks_1_fu_140[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(0),
      O => \numOfPeaks_1_fu_140[0]_i_4_n_2\
    );
\numOfPeaks_1_fu_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[0]_i_3_n_9\,
      Q => numOfPeaks_1_fu_140_reg(0),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[0]_i_3_n_9\,
      S(3 downto 1) => numOfPeaks_1_fu_140_reg(3 downto 1),
      S(0) => \numOfPeaks_1_fu_140[0]_i_4_n_2\
    );
\numOfPeaks_1_fu_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[8]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(10),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[8]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(11),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[12]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(12),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[8]_i_1_n_2\,
      CO(3) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[12]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(15 downto 12)
    );
\numOfPeaks_1_fu_140_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[12]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(13),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[12]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(14),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[12]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(15),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[16]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(16),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[12]_i_1_n_2\,
      CO(3) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[16]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(19 downto 16)
    );
\numOfPeaks_1_fu_140_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[16]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(17),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[16]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(18),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[16]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(19),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[0]_i_3_n_8\,
      Q => numOfPeaks_1_fu_140_reg(1),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[20]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(20),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[16]_i_1_n_2\,
      CO(3) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[20]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(23 downto 20)
    );
\numOfPeaks_1_fu_140_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[20]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(21),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[20]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(22),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[20]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(23),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[24]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(24),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[20]_i_1_n_2\,
      CO(3) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[24]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(27 downto 24)
    );
\numOfPeaks_1_fu_140_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[24]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(25),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[24]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(26),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[24]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(27),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[28]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(28),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[24]_i_1_n_2\,
      CO(3) => \NLW_numOfPeaks_1_fu_140_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[28]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(31 downto 28)
    );
\numOfPeaks_1_fu_140_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[28]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(29),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[0]_i_3_n_7\,
      Q => numOfPeaks_1_fu_140_reg(2),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[28]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(30),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[28]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(31),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[0]_i_3_n_6\,
      Q => numOfPeaks_1_fu_140_reg(3),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[4]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(4),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[0]_i_3_n_2\,
      CO(3) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[4]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(7 downto 4)
    );
\numOfPeaks_1_fu_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[4]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(5),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[4]_i_1_n_7\,
      Q => numOfPeaks_1_fu_140_reg(6),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[4]_i_1_n_6\,
      Q => numOfPeaks_1_fu_140_reg(7),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[8]_i_1_n_9\,
      Q => numOfPeaks_1_fu_140_reg(8),
      R => numOfPeaks_1_fu_140
    );
\numOfPeaks_1_fu_140_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numOfPeaks_1_fu_140_reg[4]_i_1_n_2\,
      CO(3) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_2\,
      CO(2) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_3\,
      CO(1) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_4\,
      CO(0) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_6\,
      O(2) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_7\,
      O(1) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_8\,
      O(0) => \numOfPeaks_1_fu_140_reg[8]_i_1_n_9\,
      S(3 downto 0) => numOfPeaks_1_fu_140_reg(11 downto 8)
    );
\numOfPeaks_1_fu_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => numOfPeaks_1_fu_1400,
      D => \numOfPeaks_1_fu_140_reg[8]_i_1_n_8\,
      Q => numOfPeaks_1_fu_140_reg(9),
      R => numOfPeaks_1_fu_140
    );
\output_0_reg_539_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => rPeaks_U_n_31,
      Q => shl_ln32_1_fu_728_p3(1),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(10),
      Q => shl_ln32_1_fu_728_p3(11),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(11),
      Q => shl_ln32_1_fu_728_p3(12),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(12),
      Q => shl_ln32_1_fu_728_p3(13),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(13),
      Q => shl_ln32_1_fu_728_p3(14),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(14),
      Q => shl_ln32_1_fu_728_p3(15),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(1),
      Q => shl_ln32_1_fu_728_p3(2),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(2),
      Q => shl_ln32_1_fu_728_p3(3),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(3),
      Q => shl_ln32_1_fu_728_p3(4),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(4),
      Q => shl_ln32_1_fu_728_p3(5),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(5),
      Q => shl_ln32_1_fu_728_p3(6),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(6),
      Q => shl_ln32_1_fu_728_p3(7),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(7),
      Q => shl_ln32_1_fu_728_p3(8),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(8),
      Q => shl_ln32_1_fu_728_p3(9),
      R => ap_NS_fsm13_out
    );
\output_0_reg_539_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => output_fu_756_p2(9),
      Q => shl_ln32_1_fu_728_p3(10),
      R => ap_NS_fsm13_out
    );
\p_0_reg_561[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(10),
      I1 => shl_ln32_1_fu_728_p3(8),
      I2 => numOfPeaks_1_fu_140_reg(10),
      O => \p_0_reg_561[11]_i_2_n_2\
    );
\p_0_reg_561[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(9),
      I1 => shl_ln32_1_fu_728_p3(7),
      I2 => numOfPeaks_1_fu_140_reg(9),
      O => \p_0_reg_561[11]_i_3_n_2\
    );
\p_0_reg_561[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(8),
      I1 => shl_ln32_1_fu_728_p3(6),
      I2 => numOfPeaks_1_fu_140_reg(8),
      O => \p_0_reg_561[11]_i_4_n_2\
    );
\p_0_reg_561[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(7),
      I1 => shl_ln32_1_fu_728_p3(5),
      I2 => numOfPeaks_1_fu_140_reg(7),
      O => \p_0_reg_561[11]_i_5_n_2\
    );
\p_0_reg_561[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(11),
      I1 => shl_ln32_1_fu_728_p3(9),
      I2 => numOfPeaks_1_fu_140_reg(11),
      I3 => \p_0_reg_561[11]_i_2_n_2\,
      O => \p_0_reg_561[11]_i_6_n_2\
    );
\p_0_reg_561[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(10),
      I1 => shl_ln32_1_fu_728_p3(8),
      I2 => numOfPeaks_1_fu_140_reg(10),
      I3 => \p_0_reg_561[11]_i_3_n_2\,
      O => \p_0_reg_561[11]_i_7_n_2\
    );
\p_0_reg_561[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(9),
      I1 => shl_ln32_1_fu_728_p3(7),
      I2 => numOfPeaks_1_fu_140_reg(9),
      I3 => \p_0_reg_561[11]_i_4_n_2\,
      O => \p_0_reg_561[11]_i_8_n_2\
    );
\p_0_reg_561[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(8),
      I1 => shl_ln32_1_fu_728_p3(6),
      I2 => numOfPeaks_1_fu_140_reg(8),
      I3 => \p_0_reg_561[11]_i_5_n_2\,
      O => \p_0_reg_561[11]_i_9_n_2\
    );
\p_0_reg_561[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => icmp_ln12_fu_610_p2,
      I1 => ap_CS_fsm_state12,
      I2 => icmp_ln23_fu_631_p2,
      O => ap_NS_fsm11_out
    );
\p_0_reg_561[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(12),
      I1 => shl_ln32_1_fu_728_p3(10),
      I2 => numOfPeaks_1_fu_140_reg(12),
      I3 => \p_0_reg_561[15]_i_6_n_2\,
      O => \p_0_reg_561[15]_i_10_n_2\
    );
\p_0_reg_561[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => icmp_ln29_fu_689_p2,
      O => ap_NS_fsm1
    );
\p_0_reg_561[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(13),
      I1 => shl_ln32_1_fu_728_p3(11),
      I2 => numOfPeaks_1_fu_140_reg(13),
      O => \p_0_reg_561[15]_i_4_n_2\
    );
\p_0_reg_561[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(12),
      I1 => shl_ln32_1_fu_728_p3(10),
      I2 => numOfPeaks_1_fu_140_reg(12),
      O => \p_0_reg_561[15]_i_5_n_2\
    );
\p_0_reg_561[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(11),
      I1 => shl_ln32_1_fu_728_p3(9),
      I2 => numOfPeaks_1_fu_140_reg(11),
      O => \p_0_reg_561[15]_i_6_n_2\
    );
\p_0_reg_561[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => numOfPeaks_1_fu_140_reg(14),
      I1 => shl_ln32_1_fu_728_p3(12),
      I2 => shl_ln32_1_fu_728_p3(14),
      I3 => numOfPeaks_1_fu_140_reg(15),
      I4 => shl_ln32_1_fu_728_p3(13),
      I5 => shl_ln32_1_fu_728_p3(15),
      O => \p_0_reg_561[15]_i_7_n_2\
    );
\p_0_reg_561[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_0_reg_561[15]_i_4_n_2\,
      I1 => numOfPeaks_1_fu_140_reg(14),
      I2 => shl_ln32_1_fu_728_p3(12),
      I3 => shl_ln32_1_fu_728_p3(14),
      O => \p_0_reg_561[15]_i_8_n_2\
    );
\p_0_reg_561[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(13),
      I1 => shl_ln32_1_fu_728_p3(11),
      I2 => numOfPeaks_1_fu_140_reg(13),
      I3 => \p_0_reg_561[15]_i_5_n_2\,
      O => \p_0_reg_561[15]_i_9_n_2\
    );
\p_0_reg_561[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(1),
      I1 => numOfPeaks_1_fu_140_reg(3),
      I2 => shl_ln32_1_fu_728_p3(3),
      O => \p_0_reg_561[3]_i_2_n_2\
    );
\p_0_reg_561[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(2),
      I1 => numOfPeaks_1_fu_140_reg(2),
      O => \p_0_reg_561[3]_i_3_n_2\
    );
\p_0_reg_561[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(1),
      I1 => numOfPeaks_1_fu_140_reg(1),
      O => \p_0_reg_561[3]_i_4_n_2\
    );
\p_0_reg_561[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(6),
      I1 => shl_ln32_1_fu_728_p3(4),
      I2 => numOfPeaks_1_fu_140_reg(6),
      O => \p_0_reg_561[7]_i_2_n_2\
    );
\p_0_reg_561[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(5),
      I1 => shl_ln32_1_fu_728_p3(3),
      I2 => numOfPeaks_1_fu_140_reg(5),
      O => \p_0_reg_561[7]_i_3_n_2\
    );
\p_0_reg_561[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(4),
      I1 => shl_ln32_1_fu_728_p3(2),
      I2 => numOfPeaks_1_fu_140_reg(4),
      O => \p_0_reg_561[7]_i_4_n_2\
    );
\p_0_reg_561[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(4),
      I1 => shl_ln32_1_fu_728_p3(2),
      I2 => numOfPeaks_1_fu_140_reg(4),
      O => \p_0_reg_561[7]_i_5_n_2\
    );
\p_0_reg_561[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(7),
      I1 => shl_ln32_1_fu_728_p3(5),
      I2 => numOfPeaks_1_fu_140_reg(7),
      I3 => \p_0_reg_561[7]_i_2_n_2\,
      O => \p_0_reg_561[7]_i_6_n_2\
    );
\p_0_reg_561[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(6),
      I1 => shl_ln32_1_fu_728_p3(4),
      I2 => numOfPeaks_1_fu_140_reg(6),
      I3 => \p_0_reg_561[7]_i_3_n_2\,
      O => \p_0_reg_561[7]_i_7_n_2\
    );
\p_0_reg_561[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(5),
      I1 => shl_ln32_1_fu_728_p3(3),
      I2 => numOfPeaks_1_fu_140_reg(5),
      I3 => \p_0_reg_561[7]_i_4_n_2\,
      O => \p_0_reg_561[7]_i_8_n_2\
    );
\p_0_reg_561[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => shl_ln32_1_fu_728_p3(4),
      I1 => shl_ln32_1_fu_728_p3(2),
      I2 => numOfPeaks_1_fu_140_reg(4),
      I3 => numOfPeaks_1_fu_140_reg(3),
      I4 => shl_ln32_1_fu_728_p3(1),
      O => \p_0_reg_561[7]_i_9_n_2\
    );
\p_0_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(0),
      Q => ap_return(0),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(10),
      Q => ap_return(10),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(11),
      Q => ap_return(11),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_reg_561_reg[7]_i_1_n_2\,
      CO(3) => \p_0_reg_561_reg[11]_i_1_n_2\,
      CO(2) => \p_0_reg_561_reg[11]_i_1_n_3\,
      CO(1) => \p_0_reg_561_reg[11]_i_1_n_4\,
      CO(0) => \p_0_reg_561_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \p_0_reg_561[11]_i_2_n_2\,
      DI(2) => \p_0_reg_561[11]_i_3_n_2\,
      DI(1) => \p_0_reg_561[11]_i_4_n_2\,
      DI(0) => \p_0_reg_561[11]_i_5_n_2\,
      O(3 downto 0) => add_ln34_fu_746_p2(11 downto 8),
      S(3) => \p_0_reg_561[11]_i_6_n_2\,
      S(2) => \p_0_reg_561[11]_i_7_n_2\,
      S(1) => \p_0_reg_561[11]_i_8_n_2\,
      S(0) => \p_0_reg_561[11]_i_9_n_2\
    );
\p_0_reg_561_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(12),
      Q => ap_return(12),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(13),
      Q => ap_return(13),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(14),
      Q => ap_return(14),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(15),
      Q => ap_return(15),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_reg_561_reg[11]_i_1_n_2\,
      CO(3) => \NLW_p_0_reg_561_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \p_0_reg_561_reg[15]_i_3_n_3\,
      CO(1) => \p_0_reg_561_reg[15]_i_3_n_4\,
      CO(0) => \p_0_reg_561_reg[15]_i_3_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_0_reg_561[15]_i_4_n_2\,
      DI(1) => \p_0_reg_561[15]_i_5_n_2\,
      DI(0) => \p_0_reg_561[15]_i_6_n_2\,
      O(3 downto 0) => add_ln34_fu_746_p2(15 downto 12),
      S(3) => \p_0_reg_561[15]_i_7_n_2\,
      S(2) => \p_0_reg_561[15]_i_8_n_2\,
      S(1) => \p_0_reg_561[15]_i_9_n_2\,
      S(0) => \p_0_reg_561[15]_i_10_n_2\
    );
\p_0_reg_561_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(1),
      Q => ap_return(1),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(2),
      Q => ap_return(2),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(3),
      Q => ap_return(3),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_reg_561_reg[3]_i_1_n_2\,
      CO(2) => \p_0_reg_561_reg[3]_i_1_n_3\,
      CO(1) => \p_0_reg_561_reg[3]_i_1_n_4\,
      CO(0) => \p_0_reg_561_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => shl_ln32_1_fu_728_p3(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => add_ln34_fu_746_p2(3 downto 0),
      S(3) => \p_0_reg_561[3]_i_2_n_2\,
      S(2) => \p_0_reg_561[3]_i_3_n_2\,
      S(1) => \p_0_reg_561[3]_i_4_n_2\,
      S(0) => numOfPeaks_1_fu_140_reg(0)
    );
\p_0_reg_561_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(4),
      Q => ap_return(4),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(5),
      Q => ap_return(5),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(6),
      Q => ap_return(6),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(7),
      Q => ap_return(7),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_reg_561_reg[3]_i_1_n_2\,
      CO(3) => \p_0_reg_561_reg[7]_i_1_n_2\,
      CO(2) => \p_0_reg_561_reg[7]_i_1_n_3\,
      CO(1) => \p_0_reg_561_reg[7]_i_1_n_4\,
      CO(0) => \p_0_reg_561_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \p_0_reg_561[7]_i_2_n_2\,
      DI(2) => \p_0_reg_561[7]_i_3_n_2\,
      DI(1) => \p_0_reg_561[7]_i_4_n_2\,
      DI(0) => \p_0_reg_561[7]_i_5_n_2\,
      O(3 downto 0) => add_ln34_fu_746_p2(7 downto 4),
      S(3) => \p_0_reg_561[7]_i_6_n_2\,
      S(2) => \p_0_reg_561[7]_i_7_n_2\,
      S(1) => \p_0_reg_561[7]_i_8_n_2\,
      S(0) => \p_0_reg_561[7]_i_9_n_2\
    );
\p_0_reg_561_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(8),
      Q => ap_return(8),
      R => ap_NS_fsm11_out
    );
\p_0_reg_561_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln34_fu_746_p2(9),
      Q => ap_return(9),
      R => ap_NS_fsm11_out
    );
\phi_ln8_reg_515[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(0),
      O => add_ln8_fu_575_p2(0)
    );
\phi_ln8_reg_515[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(0),
      I1 => phi_ln8_reg_515_reg(1),
      O => add_ln8_fu_575_p2(1)
    );
\phi_ln8_reg_515[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(0),
      I1 => phi_ln8_reg_515_reg(1),
      I2 => phi_ln8_reg_515_reg(2),
      O => add_ln8_fu_575_p2(2)
    );
\phi_ln8_reg_515[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => phi_ln8_reg_515_reg(1),
      I2 => phi_ln8_reg_515_reg(0),
      I3 => phi_ln8_reg_515_reg(2),
      I4 => phi_ln8_reg_515_reg(3),
      I5 => ap_CS_fsm_state11,
      O => phi_ln8_reg_515
    );
\phi_ln8_reg_515[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA2AA"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => phi_ln8_reg_515_reg(3),
      I2 => phi_ln8_reg_515_reg(2),
      I3 => phi_ln8_reg_515_reg(0),
      I4 => phi_ln8_reg_515_reg(1),
      O => phi_ln8_reg_5150
    );
\phi_ln8_reg_515[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => phi_ln8_reg_515_reg(1),
      I1 => phi_ln8_reg_515_reg(0),
      I2 => phi_ln8_reg_515_reg(2),
      I3 => phi_ln8_reg_515_reg(3),
      O => add_ln8_fu_575_p2(3)
    );
\phi_ln8_reg_515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => phi_ln8_reg_5150,
      D => add_ln8_fu_575_p2(0),
      Q => phi_ln8_reg_515_reg(0),
      R => phi_ln8_reg_515
    );
\phi_ln8_reg_515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => phi_ln8_reg_5150,
      D => add_ln8_fu_575_p2(1),
      Q => phi_ln8_reg_515_reg(1),
      R => phi_ln8_reg_515
    );
\phi_ln8_reg_515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => phi_ln8_reg_5150,
      D => add_ln8_fu_575_p2(2),
      Q => phi_ln8_reg_515_reg(2),
      R => phi_ln8_reg_515
    );
\phi_ln8_reg_515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => phi_ln8_reg_5150,
      D => add_ln8_fu_575_p2(3),
      Q => phi_ln8_reg_515_reg(3),
      R => phi_ln8_reg_515
    );
rPeaks_U: entity work.design_1_peakdetection_0_0_peakdetection_rPecud
     port map (
      D(14) => signal_U_n_19,
      D(13) => signal_U_n_20,
      D(12) => signal_U_n_21,
      D(11) => signal_U_n_22,
      D(10) => signal_U_n_23,
      D(9) => signal_U_n_24,
      D(8) => signal_U_n_25,
      D(7) => signal_U_n_26,
      D(6) => signal_U_n_27,
      D(5) => signal_U_n_28,
      D(4) => signal_U_n_29,
      D(3) => signal_U_n_30,
      D(2) => signal_U_n_31,
      D(1) => signal_U_n_32,
      D(0) => signal_U_n_33,
      Q(3 downto 0) => phi_ln8_reg_515_reg(3 downto 0),
      ap_clk => ap_clk,
      numOfPeaks_1_fu_140_reg(3 downto 0) => numOfPeaks_1_fu_140_reg(3 downto 0),
      \output_0_reg_539_reg[14]\(12 downto 0) => mul_ln30_reg_842(14 downto 2),
      p_0_in => \peakdetection_rPecud_ram_U/p_0_in\,
      p_1_out(14 downto 0) => p_1_out(14 downto 0),
      \q0_reg[0]\(2) => ap_CS_fsm_state15,
      \q0_reg[0]\(1) => ap_CS_fsm_state14,
      \q0_reg[0]\(0) => ap_CS_fsm_state11,
      \q0_reg[13]\(14 downto 1) => output_fu_756_p2(14 downto 1),
      \q0_reg[13]\(0) => rPeaks_U_n_31,
      ram_reg_0_15_14_14(3) => \i1_0_reg_550_reg_n_2_[3]\,
      ram_reg_0_15_14_14(2) => \i1_0_reg_550_reg_n_2_[2]\,
      ram_reg_0_15_14_14(1) => \i1_0_reg_550_reg_n_2_[1]\,
      ram_reg_0_15_14_14(0) => \i1_0_reg_550_reg_n_2_[0]\,
      ram_reg_0_15_14_14_0(14) => \i_0_reg_526_reg_n_2_[14]\,
      ram_reg_0_15_14_14_0(13) => \i_0_reg_526_reg_n_2_[13]\,
      ram_reg_0_15_14_14_0(12) => \i_0_reg_526_reg_n_2_[12]\,
      ram_reg_0_15_14_14_0(11) => \i_0_reg_526_reg_n_2_[11]\,
      ram_reg_0_15_14_14_0(10) => \i_0_reg_526_reg_n_2_[10]\,
      ram_reg_0_15_14_14_0(9) => \i_0_reg_526_reg_n_2_[9]\,
      ram_reg_0_15_14_14_0(8) => \i_0_reg_526_reg_n_2_[8]\,
      ram_reg_0_15_14_14_0(7) => \i_0_reg_526_reg_n_2_[7]\,
      ram_reg_0_15_14_14_0(6) => \i_0_reg_526_reg_n_2_[6]\,
      ram_reg_0_15_14_14_0(5) => \i_0_reg_526_reg_n_2_[5]\,
      ram_reg_0_15_14_14_0(4) => \i_0_reg_526_reg_n_2_[4]\,
      ram_reg_0_15_14_14_0(3) => \i_0_reg_526_reg_n_2_[3]\,
      ram_reg_0_15_14_14_0(2) => \i_0_reg_526_reg_n_2_[2]\,
      ram_reg_0_15_14_14_0(1) => \i_0_reg_526_reg_n_2_[1]\,
      ram_reg_0_15_14_14_0(0) => \i_0_reg_526_reg_n_2_[0]\
    );
signal_U: entity work.design_1_peakdetection_0_0_peakdetection_sigbkb
     port map (
      CO(0) => icmp_ln13_fu_637_p2,
      D(14) => signal_U_n_19,
      D(13) => signal_U_n_20,
      D(12) => signal_U_n_21,
      D(11) => signal_U_n_22,
      D(10) => signal_U_n_23,
      D(9) => signal_U_n_24,
      D(8) => signal_U_n_25,
      D(7) => signal_U_n_26,
      D(6) => signal_U_n_27,
      D(5) => signal_U_n_28,
      D(4) => signal_U_n_29,
      D(3) => signal_U_n_30,
      D(2) => signal_U_n_31,
      D(1) => signal_U_n_32,
      D(0) => signal_U_n_33,
      DOADO(15 downto 0) => signal_q0(15 downto 0),
      Q(14) => \i_0_reg_526_reg_n_2_[14]\,
      Q(13) => \i_0_reg_526_reg_n_2_[13]\,
      Q(12) => \i_0_reg_526_reg_n_2_[12]\,
      Q(11) => \i_0_reg_526_reg_n_2_[11]\,
      Q(10) => \i_0_reg_526_reg_n_2_[10]\,
      Q(9) => \i_0_reg_526_reg_n_2_[9]\,
      Q(8) => \i_0_reg_526_reg_n_2_[8]\,
      Q(7) => \i_0_reg_526_reg_n_2_[7]\,
      Q(6) => \i_0_reg_526_reg_n_2_[6]\,
      Q(5) => \i_0_reg_526_reg_n_2_[5]\,
      Q(4) => \i_0_reg_526_reg_n_2_[4]\,
      Q(3) => \i_0_reg_526_reg_n_2_[3]\,
      Q(2) => \i_0_reg_526_reg_n_2_[2]\,
      Q(1) => \i_0_reg_526_reg_n_2_[1]\,
      Q(0) => \i_0_reg_526_reg_n_2_[0]\,
      \ap_CS_fsm_reg[12]\ => signal_U_n_38,
      \ap_CS_fsm_reg[5]\ => signal_U_n_36,
      ap_clk => ap_clk,
      ap_start => ap_start,
      icmp_ln13_reg_817 => icmp_ln13_reg_817,
      icmp_ln14_reg_826 => icmp_ln14_reg_826,
      numOfPeaks_1_fu_140 => numOfPeaks_1_fu_140,
      numOfPeaks_1_fu_1400 => numOfPeaks_1_fu_1400,
      \numOfPeaks_1_fu_140_reg[0]\(13) => ap_CS_fsm_state14,
      \numOfPeaks_1_fu_140_reg[0]\(12) => ap_CS_fsm_state13,
      \numOfPeaks_1_fu_140_reg[0]\(11) => ap_CS_fsm_state12,
      \numOfPeaks_1_fu_140_reg[0]\(10) => ap_CS_fsm_state11,
      \numOfPeaks_1_fu_140_reg[0]\(9) => ap_CS_fsm_state10,
      \numOfPeaks_1_fu_140_reg[0]\(8) => ap_CS_fsm_state9,
      \numOfPeaks_1_fu_140_reg[0]\(7) => ap_CS_fsm_state8,
      \numOfPeaks_1_fu_140_reg[0]\(6) => ap_CS_fsm_state7,
      \numOfPeaks_1_fu_140_reg[0]\(5) => ap_CS_fsm_state6,
      \numOfPeaks_1_fu_140_reg[0]\(4) => ap_CS_fsm_state5,
      \numOfPeaks_1_fu_140_reg[0]\(3) => ap_CS_fsm_state4,
      \numOfPeaks_1_fu_140_reg[0]\(2) => ap_CS_fsm_state3,
      \numOfPeaks_1_fu_140_reg[0]\(1) => ap_CS_fsm_state2,
      \numOfPeaks_1_fu_140_reg[0]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \numOfPeaks_1_fu_140_reg[0]_0\(3 downto 0) => phi_ln8_reg_515_reg(3 downto 0),
      p_0_in => \peakdetection_rPecud_ram_U/p_0_in\,
      p_1_out(14 downto 0) => p_1_out(14 downto 0),
      ram_reg(3) => \i_reg_799_reg[4]_i_1_n_6\,
      ram_reg(2) => \i_reg_799_reg[4]_i_1_n_7\,
      ram_reg(1) => \i_reg_799_reg[4]_i_1_n_8\,
      ram_reg(0) => \i_reg_799_reg[4]_i_1_n_9\,
      ram_reg_0_15_0_0_i_7(15 downto 0) => signal_load_reg_812(15 downto 0),
      signal1(15 downto 0) => signal1(15 downto 0),
      signal10(15 downto 0) => signal10(15 downto 0),
      signal11(15 downto 0) => signal11(15 downto 0),
      signal12(15 downto 0) => signal12(15 downto 0),
      signal13(15 downto 0) => signal13(15 downto 0),
      signal14(15 downto 0) => signal14(15 downto 0),
      signal15(15 downto 0) => signal15(15 downto 0),
      signal16(15 downto 0) => signal16(15 downto 0),
      signal17(15 downto 0) => signal17(15 downto 0),
      signal18(15 downto 0) => signal18(15 downto 0),
      signal19(15 downto 0) => signal19(15 downto 0),
      signal2(15 downto 0) => signal2(15 downto 0),
      signal20(15 downto 0) => signal20(15 downto 0),
      signal3(15 downto 0) => signal3(15 downto 0),
      signal4(15 downto 0) => signal4(15 downto 0),
      signal5(15 downto 0) => signal5(15 downto 0),
      signal6(15 downto 0) => signal6(15 downto 0),
      signal7(15 downto 0) => signal7(15 downto 0),
      signal8(15 downto 0) => signal8(15 downto 0),
      signal9(15 downto 0) => signal9(15 downto 0),
      threshold(15 downto 0) => threshold(15 downto 0)
    );
\signal_load_reg_812_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(0),
      Q => signal_load_reg_812(0),
      R => '0'
    );
\signal_load_reg_812_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(10),
      Q => signal_load_reg_812(10),
      R => '0'
    );
\signal_load_reg_812_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(11),
      Q => signal_load_reg_812(11),
      R => '0'
    );
\signal_load_reg_812_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(12),
      Q => signal_load_reg_812(12),
      R => '0'
    );
\signal_load_reg_812_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(13),
      Q => signal_load_reg_812(13),
      R => '0'
    );
\signal_load_reg_812_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(14),
      Q => signal_load_reg_812(14),
      R => '0'
    );
\signal_load_reg_812_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(15),
      Q => signal_load_reg_812(15),
      R => '0'
    );
\signal_load_reg_812_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(1),
      Q => signal_load_reg_812(1),
      R => '0'
    );
\signal_load_reg_812_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(2),
      Q => signal_load_reg_812(2),
      R => '0'
    );
\signal_load_reg_812_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(3),
      Q => signal_load_reg_812(3),
      R => '0'
    );
\signal_load_reg_812_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(4),
      Q => signal_load_reg_812(4),
      R => '0'
    );
\signal_load_reg_812_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(5),
      Q => signal_load_reg_812(5),
      R => '0'
    );
\signal_load_reg_812_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(6),
      Q => signal_load_reg_812(6),
      R => '0'
    );
\signal_load_reg_812_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(7),
      Q => signal_load_reg_812(7),
      R => '0'
    );
\signal_load_reg_812_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(8),
      Q => signal_load_reg_812(8),
      R => '0'
    );
\signal_load_reg_812_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => signal_q0(9),
      Q => signal_load_reg_812(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_peakdetection_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_peakdetection_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_peakdetection_0_0 : entity is "design_1_peakdetection_0_0,peakdetection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_peakdetection_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_peakdetection_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_peakdetection_0_0 : entity is "peakdetection,Vivado 2019.1";
end design_1_peakdetection_0_0;

architecture STRUCTURE of design_1_peakdetection_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute x_interface_parameter of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute x_interface_info of length_r : signal is "xilinx.com:signal:data:1.0 length_r DATA";
  attribute x_interface_parameter of length_r : signal is "XIL_INTERFACENAME length_r, LAYERED_METADATA undef";
  attribute x_interface_info of signal1 : signal is "xilinx.com:signal:data:1.0 signal1 DATA";
  attribute x_interface_parameter of signal1 : signal is "XIL_INTERFACENAME signal1, LAYERED_METADATA undef";
  attribute x_interface_info of signal10 : signal is "xilinx.com:signal:data:1.0 signal10 DATA";
  attribute x_interface_parameter of signal10 : signal is "XIL_INTERFACENAME signal10, LAYERED_METADATA undef";
  attribute x_interface_info of signal11 : signal is "xilinx.com:signal:data:1.0 signal11 DATA";
  attribute x_interface_parameter of signal11 : signal is "XIL_INTERFACENAME signal11, LAYERED_METADATA undef";
  attribute x_interface_info of signal12 : signal is "xilinx.com:signal:data:1.0 signal12 DATA";
  attribute x_interface_parameter of signal12 : signal is "XIL_INTERFACENAME signal12, LAYERED_METADATA undef";
  attribute x_interface_info of signal13 : signal is "xilinx.com:signal:data:1.0 signal13 DATA";
  attribute x_interface_parameter of signal13 : signal is "XIL_INTERFACENAME signal13, LAYERED_METADATA undef";
  attribute x_interface_info of signal14 : signal is "xilinx.com:signal:data:1.0 signal14 DATA";
  attribute x_interface_parameter of signal14 : signal is "XIL_INTERFACENAME signal14, LAYERED_METADATA undef";
  attribute x_interface_info of signal15 : signal is "xilinx.com:signal:data:1.0 signal15 DATA";
  attribute x_interface_parameter of signal15 : signal is "XIL_INTERFACENAME signal15, LAYERED_METADATA undef";
  attribute x_interface_info of signal16 : signal is "xilinx.com:signal:data:1.0 signal16 DATA";
  attribute x_interface_parameter of signal16 : signal is "XIL_INTERFACENAME signal16, LAYERED_METADATA undef";
  attribute x_interface_info of signal17 : signal is "xilinx.com:signal:data:1.0 signal17 DATA";
  attribute x_interface_parameter of signal17 : signal is "XIL_INTERFACENAME signal17, LAYERED_METADATA undef";
  attribute x_interface_info of signal18 : signal is "xilinx.com:signal:data:1.0 signal18 DATA";
  attribute x_interface_parameter of signal18 : signal is "XIL_INTERFACENAME signal18, LAYERED_METADATA undef";
  attribute x_interface_info of signal19 : signal is "xilinx.com:signal:data:1.0 signal19 DATA";
  attribute x_interface_parameter of signal19 : signal is "XIL_INTERFACENAME signal19, LAYERED_METADATA undef";
  attribute x_interface_info of signal2 : signal is "xilinx.com:signal:data:1.0 signal2 DATA";
  attribute x_interface_parameter of signal2 : signal is "XIL_INTERFACENAME signal2, LAYERED_METADATA undef";
  attribute x_interface_info of signal20 : signal is "xilinx.com:signal:data:1.0 signal20 DATA";
  attribute x_interface_parameter of signal20 : signal is "XIL_INTERFACENAME signal20, LAYERED_METADATA undef";
  attribute x_interface_info of signal3 : signal is "xilinx.com:signal:data:1.0 signal3 DATA";
  attribute x_interface_parameter of signal3 : signal is "XIL_INTERFACENAME signal3, LAYERED_METADATA undef";
  attribute x_interface_info of signal4 : signal is "xilinx.com:signal:data:1.0 signal4 DATA";
  attribute x_interface_parameter of signal4 : signal is "XIL_INTERFACENAME signal4, LAYERED_METADATA undef";
  attribute x_interface_info of signal5 : signal is "xilinx.com:signal:data:1.0 signal5 DATA";
  attribute x_interface_parameter of signal5 : signal is "XIL_INTERFACENAME signal5, LAYERED_METADATA undef";
  attribute x_interface_info of signal6 : signal is "xilinx.com:signal:data:1.0 signal6 DATA";
  attribute x_interface_parameter of signal6 : signal is "XIL_INTERFACENAME signal6, LAYERED_METADATA undef";
  attribute x_interface_info of signal7 : signal is "xilinx.com:signal:data:1.0 signal7 DATA";
  attribute x_interface_parameter of signal7 : signal is "XIL_INTERFACENAME signal7, LAYERED_METADATA undef";
  attribute x_interface_info of signal8 : signal is "xilinx.com:signal:data:1.0 signal8 DATA";
  attribute x_interface_parameter of signal8 : signal is "XIL_INTERFACENAME signal8, LAYERED_METADATA undef";
  attribute x_interface_info of signal9 : signal is "xilinx.com:signal:data:1.0 signal9 DATA";
  attribute x_interface_parameter of signal9 : signal is "XIL_INTERFACENAME signal9, LAYERED_METADATA undef";
  attribute x_interface_info of threshold : signal is "xilinx.com:signal:data:1.0 threshold DATA";
  attribute x_interface_parameter of threshold : signal is "XIL_INTERFACENAME threshold, LAYERED_METADATA undef";
begin
U0: entity work.design_1_peakdetection_0_0_peakdetection
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(15 downto 0) => ap_return(15 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      length_r(15 downto 0) => length_r(15 downto 0),
      signal1(15 downto 0) => signal1(15 downto 0),
      signal10(15 downto 0) => signal10(15 downto 0),
      signal11(15 downto 0) => signal11(15 downto 0),
      signal12(15 downto 0) => signal12(15 downto 0),
      signal13(15 downto 0) => signal13(15 downto 0),
      signal14(15 downto 0) => signal14(15 downto 0),
      signal15(15 downto 0) => signal15(15 downto 0),
      signal16(15 downto 0) => signal16(15 downto 0),
      signal17(15 downto 0) => signal17(15 downto 0),
      signal18(15 downto 0) => signal18(15 downto 0),
      signal19(15 downto 0) => signal19(15 downto 0),
      signal2(15 downto 0) => signal2(15 downto 0),
      signal20(15 downto 0) => signal20(15 downto 0),
      signal3(15 downto 0) => signal3(15 downto 0),
      signal4(15 downto 0) => signal4(15 downto 0),
      signal5(15 downto 0) => signal5(15 downto 0),
      signal6(15 downto 0) => signal6(15 downto 0),
      signal7(15 downto 0) => signal7(15 downto 0),
      signal8(15 downto 0) => signal8(15 downto 0),
      signal9(15 downto 0) => signal9(15 downto 0),
      threshold(15 downto 0) => threshold(15 downto 0)
    );
end STRUCTURE;
