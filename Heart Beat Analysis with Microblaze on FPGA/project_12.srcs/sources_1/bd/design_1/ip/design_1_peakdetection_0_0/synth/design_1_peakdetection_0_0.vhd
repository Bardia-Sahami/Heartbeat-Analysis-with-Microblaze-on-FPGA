-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:peakdetection:1.0
-- IP Revision: 2113063581

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_peakdetection_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal4 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal5 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal6 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal7 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal8 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal9 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal10 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal11 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal12 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal13 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal14 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal15 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal16 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal17 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal18 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal19 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal20 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    length_r : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    threshold : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_peakdetection_0_0;

ARCHITECTURE design_1_peakdetection_0_0_arch OF design_1_peakdetection_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_peakdetection_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT peakdetection IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_return : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal4 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal5 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal6 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal7 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal8 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal9 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal10 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal11 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal12 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal13 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal14 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal15 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal16 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal17 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal18 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal19 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      signal20 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      length_r : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      threshold : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT peakdetection;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_peakdetection_0_0_arch: ARCHITECTURE IS "peakdetection,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_peakdetection_0_0_arch : ARCHITECTURE IS "design_1_peakdetection_0_0,peakdetection,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_peakdetection_0_0_arch: ARCHITECTURE IS "design_1_peakdetection_0_0,peakdetection,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=peakdetection,x_ipVersion=1.0,x_ipCoreRevision=2113063581,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_peakdetection_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF threshold: SIGNAL IS "XIL_INTERFACENAME threshold, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF threshold: SIGNAL IS "xilinx.com:signal:data:1.0 threshold DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF length_r: SIGNAL IS "XIL_INTERFACENAME length_r, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF length_r: SIGNAL IS "xilinx.com:signal:data:1.0 length_r DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal20: SIGNAL IS "XIL_INTERFACENAME signal20, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal20: SIGNAL IS "xilinx.com:signal:data:1.0 signal20 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal19: SIGNAL IS "XIL_INTERFACENAME signal19, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal19: SIGNAL IS "xilinx.com:signal:data:1.0 signal19 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal18: SIGNAL IS "XIL_INTERFACENAME signal18, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal18: SIGNAL IS "xilinx.com:signal:data:1.0 signal18 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal17: SIGNAL IS "XIL_INTERFACENAME signal17, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal17: SIGNAL IS "xilinx.com:signal:data:1.0 signal17 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal16: SIGNAL IS "XIL_INTERFACENAME signal16, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal16: SIGNAL IS "xilinx.com:signal:data:1.0 signal16 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal15: SIGNAL IS "XIL_INTERFACENAME signal15, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal15: SIGNAL IS "xilinx.com:signal:data:1.0 signal15 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal14: SIGNAL IS "XIL_INTERFACENAME signal14, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal14: SIGNAL IS "xilinx.com:signal:data:1.0 signal14 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal13: SIGNAL IS "XIL_INTERFACENAME signal13, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal13: SIGNAL IS "xilinx.com:signal:data:1.0 signal13 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal12: SIGNAL IS "XIL_INTERFACENAME signal12, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal12: SIGNAL IS "xilinx.com:signal:data:1.0 signal12 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal11: SIGNAL IS "XIL_INTERFACENAME signal11, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal11: SIGNAL IS "xilinx.com:signal:data:1.0 signal11 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal10: SIGNAL IS "XIL_INTERFACENAME signal10, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal10: SIGNAL IS "xilinx.com:signal:data:1.0 signal10 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal9: SIGNAL IS "XIL_INTERFACENAME signal9, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal9: SIGNAL IS "xilinx.com:signal:data:1.0 signal9 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal8: SIGNAL IS "XIL_INTERFACENAME signal8, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal8: SIGNAL IS "xilinx.com:signal:data:1.0 signal8 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal7: SIGNAL IS "XIL_INTERFACENAME signal7, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal7: SIGNAL IS "xilinx.com:signal:data:1.0 signal7 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal6: SIGNAL IS "XIL_INTERFACENAME signal6, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal6: SIGNAL IS "xilinx.com:signal:data:1.0 signal6 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal5: SIGNAL IS "XIL_INTERFACENAME signal5, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal5: SIGNAL IS "xilinx.com:signal:data:1.0 signal5 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal4: SIGNAL IS "XIL_INTERFACENAME signal4, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal4: SIGNAL IS "xilinx.com:signal:data:1.0 signal4 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal3: SIGNAL IS "XIL_INTERFACENAME signal3, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal3: SIGNAL IS "xilinx.com:signal:data:1.0 signal3 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal2: SIGNAL IS "XIL_INTERFACENAME signal2, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal2: SIGNAL IS "xilinx.com:signal:data:1.0 signal2 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF signal1: SIGNAL IS "XIL_INTERFACENAME signal1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF signal1: SIGNAL IS "xilinx.com:signal:data:1.0 signal1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_return: SIGNAL IS "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ap_return: SIGNAL IS "xilinx.com:signal:data:1.0 ap_return DATA";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : peakdetection
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return => ap_return,
      signal1 => signal1,
      signal2 => signal2,
      signal3 => signal3,
      signal4 => signal4,
      signal5 => signal5,
      signal6 => signal6,
      signal7 => signal7,
      signal8 => signal8,
      signal9 => signal9,
      signal10 => signal10,
      signal11 => signal11,
      signal12 => signal12,
      signal13 => signal13,
      signal14 => signal14,
      signal15 => signal15,
      signal16 => signal16,
      signal17 => signal17,
      signal18 => signal18,
      signal19 => signal19,
      signal20 => signal20,
      length_r => length_r,
      threshold => threshold
    );
END design_1_peakdetection_0_0_arch;
