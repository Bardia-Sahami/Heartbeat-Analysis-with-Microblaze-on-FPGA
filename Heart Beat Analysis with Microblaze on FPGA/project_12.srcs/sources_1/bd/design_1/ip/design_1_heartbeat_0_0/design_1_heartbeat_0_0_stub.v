// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  6 18:09:52 2023
// Host        : DESKTOP-B1FNTQV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxV/Projects/project_12NewLast/project_12/project_12.srcs/sources_1/bd/design_1/ip/design_1_heartbeat_0_0/design_1_heartbeat_0_0_stub.v
// Design      : design_1_heartbeat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "heartbeat,Vivado 2019.1" *)
module design_1_heartbeat_0_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, ap_return, input_r, fs)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[15:0],input_r[15:0],fs[15:0]" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [15:0]ap_return;
  input [15:0]input_r;
  input [15:0]fs;
endmodule
