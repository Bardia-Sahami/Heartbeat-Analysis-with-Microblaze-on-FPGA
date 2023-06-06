// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  6 18:08:18 2023
// Host        : DESKTOP-B1FNTQV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxV/Projects/project_12NewLast/project_12/project_12.srcs/sources_1/bd/design_1/ip/design_1_peakdetection_0_0/design_1_peakdetection_0_0_stub.v
// Design      : design_1_peakdetection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "peakdetection,Vivado 2019.1" *)
module design_1_peakdetection_0_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, ap_return, signal1, signal2, signal3, signal4, signal5, signal6, signal7, signal8, signal9, 
  signal10, signal11, signal12, signal13, signal14, signal15, signal16, signal17, signal18, signal19, 
  signal20, length_r, threshold)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[15:0],signal1[15:0],signal2[15:0],signal3[15:0],signal4[15:0],signal5[15:0],signal6[15:0],signal7[15:0],signal8[15:0],signal9[15:0],signal10[15:0],signal11[15:0],signal12[15:0],signal13[15:0],signal14[15:0],signal15[15:0],signal16[15:0],signal17[15:0],signal18[15:0],signal19[15:0],signal20[15:0],length_r[15:0],threshold[15:0]" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [15:0]ap_return;
  input [15:0]signal1;
  input [15:0]signal2;
  input [15:0]signal3;
  input [15:0]signal4;
  input [15:0]signal5;
  input [15:0]signal6;
  input [15:0]signal7;
  input [15:0]signal8;
  input [15:0]signal9;
  input [15:0]signal10;
  input [15:0]signal11;
  input [15:0]signal12;
  input [15:0]signal13;
  input [15:0]signal14;
  input [15:0]signal15;
  input [15:0]signal16;
  input [15:0]signal17;
  input [15:0]signal18;
  input [15:0]signal19;
  input [15:0]signal20;
  input [15:0]length_r;
  input [15:0]threshold;
endmodule
