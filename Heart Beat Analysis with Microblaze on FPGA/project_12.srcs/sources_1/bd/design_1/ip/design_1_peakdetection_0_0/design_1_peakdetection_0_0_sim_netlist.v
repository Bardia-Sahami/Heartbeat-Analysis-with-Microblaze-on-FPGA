// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  6 18:08:18 2023
// Host        : DESKTOP-B1FNTQV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XilinxV/Projects/project_12NewLast/project_12/project_12.srcs/sources_1/bd/design_1/ip/design_1_peakdetection_0_0/design_1_peakdetection_0_0_sim_netlist.v
// Design      : design_1_peakdetection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_peakdetection_0_0,peakdetection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "peakdetection,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_peakdetection_0_0
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    signal1,
    signal2,
    signal3,
    signal4,
    signal5,
    signal6,
    signal7,
    signal8,
    signal9,
    signal10,
    signal11,
    signal12,
    signal13,
    signal14,
    signal15,
    signal16,
    signal17,
    signal18,
    signal19,
    signal20,
    length_r,
    threshold);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [15:0]ap_return;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal1, LAYERED_METADATA undef" *) input [15:0]signal1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal2, LAYERED_METADATA undef" *) input [15:0]signal2;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal3 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal3, LAYERED_METADATA undef" *) input [15:0]signal3;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal4 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal4, LAYERED_METADATA undef" *) input [15:0]signal4;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal5 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal5, LAYERED_METADATA undef" *) input [15:0]signal5;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal6 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal6, LAYERED_METADATA undef" *) input [15:0]signal6;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal7 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal7, LAYERED_METADATA undef" *) input [15:0]signal7;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal8 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal8, LAYERED_METADATA undef" *) input [15:0]signal8;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal9 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal9, LAYERED_METADATA undef" *) input [15:0]signal9;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal10 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal10, LAYERED_METADATA undef" *) input [15:0]signal10;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal11 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal11, LAYERED_METADATA undef" *) input [15:0]signal11;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal12 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal12, LAYERED_METADATA undef" *) input [15:0]signal12;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal13 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal13, LAYERED_METADATA undef" *) input [15:0]signal13;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal14 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal14, LAYERED_METADATA undef" *) input [15:0]signal14;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal15 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal15, LAYERED_METADATA undef" *) input [15:0]signal15;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal16 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal16, LAYERED_METADATA undef" *) input [15:0]signal16;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal17 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal17, LAYERED_METADATA undef" *) input [15:0]signal17;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal18 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal18, LAYERED_METADATA undef" *) input [15:0]signal18;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal19 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal19, LAYERED_METADATA undef" *) input [15:0]signal19;
  (* x_interface_info = "xilinx.com:signal:data:1.0 signal20 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME signal20, LAYERED_METADATA undef" *) input [15:0]signal20;
  (* x_interface_info = "xilinx.com:signal:data:1.0 length_r DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME length_r, LAYERED_METADATA undef" *) input [15:0]length_r;
  (* x_interface_info = "xilinx.com:signal:data:1.0 threshold DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME threshold, LAYERED_METADATA undef" *) input [15:0]threshold;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [15:0]length_r;
  wire [15:0]signal1;
  wire [15:0]signal10;
  wire [15:0]signal11;
  wire [15:0]signal12;
  wire [15:0]signal13;
  wire [15:0]signal14;
  wire [15:0]signal15;
  wire [15:0]signal16;
  wire [15:0]signal17;
  wire [15:0]signal18;
  wire [15:0]signal19;
  wire [15:0]signal2;
  wire [15:0]signal20;
  wire [15:0]signal3;
  wire [15:0]signal4;
  wire [15:0]signal5;
  wire [15:0]signal6;
  wire [15:0]signal7;
  wire [15:0]signal8;
  wire [15:0]signal9;
  wire [15:0]threshold;

  design_1_peakdetection_0_0_peakdetection U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .length_r(length_r),
        .signal1(signal1),
        .signal10(signal10),
        .signal11(signal11),
        .signal12(signal12),
        .signal13(signal13),
        .signal14(signal14),
        .signal15(signal15),
        .signal16(signal16),
        .signal17(signal17),
        .signal18(signal18),
        .signal19(signal19),
        .signal2(signal2),
        .signal20(signal20),
        .signal3(signal3),
        .signal4(signal4),
        .signal5(signal5),
        .signal6(signal6),
        .signal7(signal7),
        .signal8(signal8),
        .signal9(signal9),
        .threshold(threshold));
endmodule

(* ORIG_REF_NAME = "peakdetection" *) 
module design_1_peakdetection_0_0_peakdetection
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    signal1,
    signal2,
    signal3,
    signal4,
    signal5,
    signal6,
    signal7,
    signal8,
    signal9,
    signal10,
    signal11,
    signal12,
    signal13,
    signal14,
    signal15,
    signal16,
    signal17,
    signal18,
    signal19,
    signal20,
    length_r,
    threshold,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
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
  output [15:0]ap_return;

  wire [16:0]add_ln12_fu_595_p2;
  wire [16:0]add_ln12_reg_786;
  wire \add_ln12_reg_786[12]_i_2_n_2 ;
  wire \add_ln12_reg_786[12]_i_3_n_2 ;
  wire \add_ln12_reg_786[12]_i_4_n_2 ;
  wire \add_ln12_reg_786[12]_i_5_n_2 ;
  wire \add_ln12_reg_786[16]_i_3_n_2 ;
  wire \add_ln12_reg_786[16]_i_4_n_2 ;
  wire \add_ln12_reg_786[16]_i_5_n_2 ;
  wire \add_ln12_reg_786[4]_i_2_n_2 ;
  wire \add_ln12_reg_786[4]_i_3_n_2 ;
  wire \add_ln12_reg_786[4]_i_4_n_2 ;
  wire \add_ln12_reg_786[4]_i_5_n_2 ;
  wire \add_ln12_reg_786[8]_i_2_n_2 ;
  wire \add_ln12_reg_786[8]_i_3_n_2 ;
  wire \add_ln12_reg_786[8]_i_4_n_2 ;
  wire \add_ln12_reg_786[8]_i_5_n_2 ;
  wire \add_ln12_reg_786_reg[12]_i_1_n_2 ;
  wire \add_ln12_reg_786_reg[12]_i_1_n_3 ;
  wire \add_ln12_reg_786_reg[12]_i_1_n_4 ;
  wire \add_ln12_reg_786_reg[12]_i_1_n_5 ;
  wire \add_ln12_reg_786_reg[16]_i_2_n_3 ;
  wire \add_ln12_reg_786_reg[16]_i_2_n_4 ;
  wire \add_ln12_reg_786_reg[16]_i_2_n_5 ;
  wire \add_ln12_reg_786_reg[4]_i_1_n_2 ;
  wire \add_ln12_reg_786_reg[4]_i_1_n_3 ;
  wire \add_ln12_reg_786_reg[4]_i_1_n_4 ;
  wire \add_ln12_reg_786_reg[4]_i_1_n_5 ;
  wire \add_ln12_reg_786_reg[8]_i_1_n_2 ;
  wire \add_ln12_reg_786_reg[8]_i_1_n_3 ;
  wire \add_ln12_reg_786_reg[8]_i_1_n_4 ;
  wire \add_ln12_reg_786_reg[8]_i_1_n_5 ;
  wire [15:0]add_ln34_fu_746_p2;
  wire [3:0]add_ln8_fu_575_p2;
  wire \ap_CS_fsm[16]_i_10_n_2 ;
  wire \ap_CS_fsm[16]_i_11_n_2 ;
  wire \ap_CS_fsm[16]_i_13_n_2 ;
  wire \ap_CS_fsm[16]_i_14_n_2 ;
  wire \ap_CS_fsm[16]_i_15_n_2 ;
  wire \ap_CS_fsm[16]_i_16_n_2 ;
  wire \ap_CS_fsm[16]_i_17_n_2 ;
  wire \ap_CS_fsm[16]_i_18_n_2 ;
  wire \ap_CS_fsm[16]_i_19_n_2 ;
  wire \ap_CS_fsm[16]_i_20_n_2 ;
  wire \ap_CS_fsm[16]_i_22_n_2 ;
  wire \ap_CS_fsm[16]_i_23_n_2 ;
  wire \ap_CS_fsm[16]_i_24_n_2 ;
  wire \ap_CS_fsm[16]_i_25_n_2 ;
  wire \ap_CS_fsm[16]_i_26_n_2 ;
  wire \ap_CS_fsm[16]_i_27_n_2 ;
  wire \ap_CS_fsm[16]_i_28_n_2 ;
  wire \ap_CS_fsm[16]_i_29_n_2 ;
  wire \ap_CS_fsm[16]_i_30_n_2 ;
  wire \ap_CS_fsm[16]_i_31_n_2 ;
  wire \ap_CS_fsm[16]_i_32_n_2 ;
  wire \ap_CS_fsm[16]_i_33_n_2 ;
  wire \ap_CS_fsm[16]_i_35_n_2 ;
  wire \ap_CS_fsm[16]_i_36_n_2 ;
  wire \ap_CS_fsm[16]_i_37_n_2 ;
  wire \ap_CS_fsm[16]_i_38_n_2 ;
  wire \ap_CS_fsm[16]_i_39_n_2 ;
  wire \ap_CS_fsm[16]_i_40_n_2 ;
  wire \ap_CS_fsm[16]_i_41_n_2 ;
  wire \ap_CS_fsm[16]_i_42_n_2 ;
  wire \ap_CS_fsm[16]_i_43_n_2 ;
  wire \ap_CS_fsm[16]_i_44_n_2 ;
  wire \ap_CS_fsm[16]_i_45_n_2 ;
  wire \ap_CS_fsm[16]_i_46_n_2 ;
  wire \ap_CS_fsm[16]_i_47_n_2 ;
  wire \ap_CS_fsm[16]_i_48_n_2 ;
  wire \ap_CS_fsm[16]_i_49_n_2 ;
  wire \ap_CS_fsm[16]_i_50_n_2 ;
  wire \ap_CS_fsm[16]_i_52_n_2 ;
  wire \ap_CS_fsm[16]_i_53_n_2 ;
  wire \ap_CS_fsm[16]_i_54_n_2 ;
  wire \ap_CS_fsm[16]_i_55_n_2 ;
  wire \ap_CS_fsm[16]_i_56_n_2 ;
  wire \ap_CS_fsm[16]_i_57_n_2 ;
  wire \ap_CS_fsm[16]_i_58_n_2 ;
  wire \ap_CS_fsm[16]_i_59_n_2 ;
  wire \ap_CS_fsm[16]_i_60_n_2 ;
  wire \ap_CS_fsm[16]_i_61_n_2 ;
  wire \ap_CS_fsm[16]_i_62_n_2 ;
  wire \ap_CS_fsm[16]_i_63_n_2 ;
  wire \ap_CS_fsm[16]_i_64_n_2 ;
  wire \ap_CS_fsm[16]_i_65_n_2 ;
  wire \ap_CS_fsm[16]_i_66_n_2 ;
  wire \ap_CS_fsm[16]_i_67_n_2 ;
  wire \ap_CS_fsm[16]_i_6_n_2 ;
  wire \ap_CS_fsm[16]_i_7_n_2 ;
  wire \ap_CS_fsm[16]_i_8_n_2 ;
  wire \ap_CS_fsm[16]_i_9_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[16]_i_12_n_2 ;
  wire \ap_CS_fsm_reg[16]_i_12_n_3 ;
  wire \ap_CS_fsm_reg[16]_i_12_n_4 ;
  wire \ap_CS_fsm_reg[16]_i_12_n_5 ;
  wire \ap_CS_fsm_reg[16]_i_21_n_2 ;
  wire \ap_CS_fsm_reg[16]_i_21_n_3 ;
  wire \ap_CS_fsm_reg[16]_i_21_n_4 ;
  wire \ap_CS_fsm_reg[16]_i_21_n_5 ;
  wire \ap_CS_fsm_reg[16]_i_34_n_2 ;
  wire \ap_CS_fsm_reg[16]_i_34_n_3 ;
  wire \ap_CS_fsm_reg[16]_i_34_n_4 ;
  wire \ap_CS_fsm_reg[16]_i_34_n_5 ;
  wire \ap_CS_fsm_reg[16]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[16]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[16]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[16]_i_51_n_2 ;
  wire \ap_CS_fsm_reg[16]_i_51_n_3 ;
  wire \ap_CS_fsm_reg[16]_i_51_n_4 ;
  wire \ap_CS_fsm_reg[16]_i_51_n_5 ;
  wire \ap_CS_fsm_reg[16]_i_5_n_2 ;
  wire \ap_CS_fsm_reg[16]_i_5_n_3 ;
  wire \ap_CS_fsm_reg[16]_i_5_n_4 ;
  wire \ap_CS_fsm_reg[16]_i_5_n_5 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [16:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm13_out;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [0:0]data0;
  wire \i1_0_reg_550_reg_n_2_[0] ;
  wire \i1_0_reg_550_reg_n_2_[10] ;
  wire \i1_0_reg_550_reg_n_2_[11] ;
  wire \i1_0_reg_550_reg_n_2_[12] ;
  wire \i1_0_reg_550_reg_n_2_[13] ;
  wire \i1_0_reg_550_reg_n_2_[14] ;
  wire \i1_0_reg_550_reg_n_2_[15] ;
  wire \i1_0_reg_550_reg_n_2_[16] ;
  wire \i1_0_reg_550_reg_n_2_[17] ;
  wire \i1_0_reg_550_reg_n_2_[18] ;
  wire \i1_0_reg_550_reg_n_2_[19] ;
  wire \i1_0_reg_550_reg_n_2_[1] ;
  wire \i1_0_reg_550_reg_n_2_[20] ;
  wire \i1_0_reg_550_reg_n_2_[21] ;
  wire \i1_0_reg_550_reg_n_2_[22] ;
  wire \i1_0_reg_550_reg_n_2_[23] ;
  wire \i1_0_reg_550_reg_n_2_[24] ;
  wire \i1_0_reg_550_reg_n_2_[25] ;
  wire \i1_0_reg_550_reg_n_2_[26] ;
  wire \i1_0_reg_550_reg_n_2_[27] ;
  wire \i1_0_reg_550_reg_n_2_[28] ;
  wire \i1_0_reg_550_reg_n_2_[29] ;
  wire \i1_0_reg_550_reg_n_2_[2] ;
  wire \i1_0_reg_550_reg_n_2_[30] ;
  wire \i1_0_reg_550_reg_n_2_[3] ;
  wire \i1_0_reg_550_reg_n_2_[4] ;
  wire \i1_0_reg_550_reg_n_2_[5] ;
  wire \i1_0_reg_550_reg_n_2_[6] ;
  wire \i1_0_reg_550_reg_n_2_[7] ;
  wire \i1_0_reg_550_reg_n_2_[8] ;
  wire \i1_0_reg_550_reg_n_2_[9] ;
  wire i_0_reg_526;
  wire \i_0_reg_526_reg_n_2_[0] ;
  wire \i_0_reg_526_reg_n_2_[10] ;
  wire \i_0_reg_526_reg_n_2_[11] ;
  wire \i_0_reg_526_reg_n_2_[12] ;
  wire \i_0_reg_526_reg_n_2_[13] ;
  wire \i_0_reg_526_reg_n_2_[14] ;
  wire \i_0_reg_526_reg_n_2_[15] ;
  wire \i_0_reg_526_reg_n_2_[1] ;
  wire \i_0_reg_526_reg_n_2_[2] ;
  wire \i_0_reg_526_reg_n_2_[3] ;
  wire \i_0_reg_526_reg_n_2_[4] ;
  wire \i_0_reg_526_reg_n_2_[5] ;
  wire \i_0_reg_526_reg_n_2_[6] ;
  wire \i_0_reg_526_reg_n_2_[7] ;
  wire \i_0_reg_526_reg_n_2_[8] ;
  wire \i_0_reg_526_reg_n_2_[9] ;
  wire [30:0]i_1_fu_695_p2;
  wire [30:0]i_1_reg_837;
  wire \i_1_reg_837_reg[12]_i_1_n_2 ;
  wire \i_1_reg_837_reg[12]_i_1_n_3 ;
  wire \i_1_reg_837_reg[12]_i_1_n_4 ;
  wire \i_1_reg_837_reg[12]_i_1_n_5 ;
  wire \i_1_reg_837_reg[16]_i_1_n_2 ;
  wire \i_1_reg_837_reg[16]_i_1_n_3 ;
  wire \i_1_reg_837_reg[16]_i_1_n_4 ;
  wire \i_1_reg_837_reg[16]_i_1_n_5 ;
  wire \i_1_reg_837_reg[20]_i_1_n_2 ;
  wire \i_1_reg_837_reg[20]_i_1_n_3 ;
  wire \i_1_reg_837_reg[20]_i_1_n_4 ;
  wire \i_1_reg_837_reg[20]_i_1_n_5 ;
  wire \i_1_reg_837_reg[24]_i_1_n_2 ;
  wire \i_1_reg_837_reg[24]_i_1_n_3 ;
  wire \i_1_reg_837_reg[24]_i_1_n_4 ;
  wire \i_1_reg_837_reg[24]_i_1_n_5 ;
  wire \i_1_reg_837_reg[28]_i_1_n_2 ;
  wire \i_1_reg_837_reg[28]_i_1_n_3 ;
  wire \i_1_reg_837_reg[28]_i_1_n_4 ;
  wire \i_1_reg_837_reg[28]_i_1_n_5 ;
  wire \i_1_reg_837_reg[30]_i_1_n_5 ;
  wire \i_1_reg_837_reg[4]_i_1_n_2 ;
  wire \i_1_reg_837_reg[4]_i_1_n_3 ;
  wire \i_1_reg_837_reg[4]_i_1_n_4 ;
  wire \i_1_reg_837_reg[4]_i_1_n_5 ;
  wire \i_1_reg_837_reg[8]_i_1_n_2 ;
  wire \i_1_reg_837_reg[8]_i_1_n_3 ;
  wire \i_1_reg_837_reg[8]_i_1_n_4 ;
  wire \i_1_reg_837_reg[8]_i_1_n_5 ;
  wire [15:0]i_reg_799;
  wire i_reg_7990;
  wire \i_reg_799_reg[12]_i_1_n_2 ;
  wire \i_reg_799_reg[12]_i_1_n_3 ;
  wire \i_reg_799_reg[12]_i_1_n_4 ;
  wire \i_reg_799_reg[12]_i_1_n_5 ;
  wire \i_reg_799_reg[12]_i_1_n_6 ;
  wire \i_reg_799_reg[12]_i_1_n_7 ;
  wire \i_reg_799_reg[12]_i_1_n_8 ;
  wire \i_reg_799_reg[12]_i_1_n_9 ;
  wire \i_reg_799_reg[15]_i_2_n_4 ;
  wire \i_reg_799_reg[15]_i_2_n_5 ;
  wire \i_reg_799_reg[15]_i_2_n_7 ;
  wire \i_reg_799_reg[15]_i_2_n_8 ;
  wire \i_reg_799_reg[15]_i_2_n_9 ;
  wire \i_reg_799_reg[4]_i_1_n_2 ;
  wire \i_reg_799_reg[4]_i_1_n_3 ;
  wire \i_reg_799_reg[4]_i_1_n_4 ;
  wire \i_reg_799_reg[4]_i_1_n_5 ;
  wire \i_reg_799_reg[4]_i_1_n_6 ;
  wire \i_reg_799_reg[4]_i_1_n_7 ;
  wire \i_reg_799_reg[4]_i_1_n_8 ;
  wire \i_reg_799_reg[4]_i_1_n_9 ;
  wire \i_reg_799_reg[8]_i_1_n_2 ;
  wire \i_reg_799_reg[8]_i_1_n_3 ;
  wire \i_reg_799_reg[8]_i_1_n_4 ;
  wire \i_reg_799_reg[8]_i_1_n_5 ;
  wire \i_reg_799_reg[8]_i_1_n_6 ;
  wire \i_reg_799_reg[8]_i_1_n_7 ;
  wire \i_reg_799_reg[8]_i_1_n_8 ;
  wire \i_reg_799_reg[8]_i_1_n_9 ;
  wire icmp_ln12_fu_610_p2;
  wire icmp_ln13_fu_637_p2;
  wire icmp_ln13_reg_817;
  wire icmp_ln14_reg_826;
  wire icmp_ln23_fu_631_p2;
  wire icmp_ln29_fu_689_p2;
  wire [15:0]length_r;
  wire [14:5]mul_ln30_fu_701_p2;
  wire [14:2]mul_ln30_reg_842;
  wire mul_ln30_reg_8421;
  wire \mul_ln30_reg_842[13]_i_2_n_2 ;
  wire \mul_ln30_reg_842[13]_i_3_n_2 ;
  wire \mul_ln30_reg_842[13]_i_4_n_2 ;
  wire \mul_ln30_reg_842[13]_i_5_n_2 ;
  wire \mul_ln30_reg_842[13]_i_6_n_2 ;
  wire \mul_ln30_reg_842[13]_i_7_n_2 ;
  wire \mul_ln30_reg_842[13]_i_8_n_2 ;
  wire \mul_ln30_reg_842[13]_i_9_n_2 ;
  wire \mul_ln30_reg_842[14]_i_3_n_2 ;
  wire \mul_ln30_reg_842[9]_i_2_n_2 ;
  wire \mul_ln30_reg_842[9]_i_3_n_2 ;
  wire \mul_ln30_reg_842[9]_i_4_n_2 ;
  wire \mul_ln30_reg_842[9]_i_5_n_2 ;
  wire \mul_ln30_reg_842[9]_i_6_n_2 ;
  wire \mul_ln30_reg_842[9]_i_7_n_2 ;
  wire \mul_ln30_reg_842[9]_i_8_n_2 ;
  wire \mul_ln30_reg_842[9]_i_9_n_2 ;
  wire \mul_ln30_reg_842_reg[13]_i_1_n_2 ;
  wire \mul_ln30_reg_842_reg[13]_i_1_n_3 ;
  wire \mul_ln30_reg_842_reg[13]_i_1_n_4 ;
  wire \mul_ln30_reg_842_reg[13]_i_1_n_5 ;
  wire \mul_ln30_reg_842_reg[9]_i_1_n_2 ;
  wire \mul_ln30_reg_842_reg[9]_i_1_n_3 ;
  wire \mul_ln30_reg_842_reg[9]_i_1_n_4 ;
  wire \mul_ln30_reg_842_reg[9]_i_1_n_5 ;
  wire numOfPeaks_1_fu_140;
  wire numOfPeaks_1_fu_1400;
  wire \numOfPeaks_1_fu_140[0]_i_4_n_2 ;
  wire [31:0]numOfPeaks_1_fu_140_reg;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[0]_i_3_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[12]_i_1_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[16]_i_1_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[20]_i_1_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[24]_i_1_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[28]_i_1_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[4]_i_1_n_9 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_2 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_3 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_4 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_5 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_6 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_7 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_8 ;
  wire \numOfPeaks_1_fu_140_reg[8]_i_1_n_9 ;
  wire [14:1]output_fu_756_p2;
  wire \p_0_reg_561[11]_i_2_n_2 ;
  wire \p_0_reg_561[11]_i_3_n_2 ;
  wire \p_0_reg_561[11]_i_4_n_2 ;
  wire \p_0_reg_561[11]_i_5_n_2 ;
  wire \p_0_reg_561[11]_i_6_n_2 ;
  wire \p_0_reg_561[11]_i_7_n_2 ;
  wire \p_0_reg_561[11]_i_8_n_2 ;
  wire \p_0_reg_561[11]_i_9_n_2 ;
  wire \p_0_reg_561[15]_i_10_n_2 ;
  wire \p_0_reg_561[15]_i_4_n_2 ;
  wire \p_0_reg_561[15]_i_5_n_2 ;
  wire \p_0_reg_561[15]_i_6_n_2 ;
  wire \p_0_reg_561[15]_i_7_n_2 ;
  wire \p_0_reg_561[15]_i_8_n_2 ;
  wire \p_0_reg_561[15]_i_9_n_2 ;
  wire \p_0_reg_561[3]_i_2_n_2 ;
  wire \p_0_reg_561[3]_i_3_n_2 ;
  wire \p_0_reg_561[3]_i_4_n_2 ;
  wire \p_0_reg_561[7]_i_2_n_2 ;
  wire \p_0_reg_561[7]_i_3_n_2 ;
  wire \p_0_reg_561[7]_i_4_n_2 ;
  wire \p_0_reg_561[7]_i_5_n_2 ;
  wire \p_0_reg_561[7]_i_6_n_2 ;
  wire \p_0_reg_561[7]_i_7_n_2 ;
  wire \p_0_reg_561[7]_i_8_n_2 ;
  wire \p_0_reg_561[7]_i_9_n_2 ;
  wire \p_0_reg_561_reg[11]_i_1_n_2 ;
  wire \p_0_reg_561_reg[11]_i_1_n_3 ;
  wire \p_0_reg_561_reg[11]_i_1_n_4 ;
  wire \p_0_reg_561_reg[11]_i_1_n_5 ;
  wire \p_0_reg_561_reg[15]_i_3_n_3 ;
  wire \p_0_reg_561_reg[15]_i_3_n_4 ;
  wire \p_0_reg_561_reg[15]_i_3_n_5 ;
  wire \p_0_reg_561_reg[3]_i_1_n_2 ;
  wire \p_0_reg_561_reg[3]_i_1_n_3 ;
  wire \p_0_reg_561_reg[3]_i_1_n_4 ;
  wire \p_0_reg_561_reg[3]_i_1_n_5 ;
  wire \p_0_reg_561_reg[7]_i_1_n_2 ;
  wire \p_0_reg_561_reg[7]_i_1_n_3 ;
  wire \p_0_reg_561_reg[7]_i_1_n_4 ;
  wire \p_0_reg_561_reg[7]_i_1_n_5 ;
  wire [14:0]p_1_out;
  wire \peakdetection_rPecud_ram_U/p_0_in ;
  wire phi_ln8_reg_515;
  wire phi_ln8_reg_5150;
  wire [3:0]phi_ln8_reg_515_reg;
  wire rPeaks_U_n_31;
  wire [15:1]shl_ln32_1_fu_728_p3;
  wire [15:0]signal1;
  wire [15:0]signal10;
  wire [15:0]signal11;
  wire [15:0]signal12;
  wire [15:0]signal13;
  wire [15:0]signal14;
  wire [15:0]signal15;
  wire [15:0]signal16;
  wire [15:0]signal17;
  wire [15:0]signal18;
  wire [15:0]signal19;
  wire [15:0]signal2;
  wire [15:0]signal20;
  wire [15:0]signal3;
  wire [15:0]signal4;
  wire [15:0]signal5;
  wire [15:0]signal6;
  wire [15:0]signal7;
  wire [15:0]signal8;
  wire [15:0]signal9;
  wire signal_U_n_19;
  wire signal_U_n_20;
  wire signal_U_n_21;
  wire signal_U_n_22;
  wire signal_U_n_23;
  wire signal_U_n_24;
  wire signal_U_n_25;
  wire signal_U_n_26;
  wire signal_U_n_27;
  wire signal_U_n_28;
  wire signal_U_n_29;
  wire signal_U_n_30;
  wire signal_U_n_31;
  wire signal_U_n_32;
  wire signal_U_n_33;
  wire signal_U_n_36;
  wire signal_U_n_38;
  wire [15:0]signal_load_reg_812;
  wire [15:0]signal_q0;
  wire [15:0]threshold;
  wire [3:3]\NLW_add_ln12_reg_786_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_ap_CS_fsm_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[16]_i_51_O_UNCONNECTED ;
  wire [3:1]\NLW_i_1_reg_837_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_837_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_799_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_799_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_ln30_reg_842_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_mul_ln30_reg_842_reg[14]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_ln30_reg_842_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_numOfPeaks_1_fu_140_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_reg_561_reg[15]_i_3_CO_UNCONNECTED ;

  assign ap_ready = ap_done;
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[0]_i_1 
       (.I0(length_r[0]),
        .O(add_ln12_fu_595_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[12]_i_2 
       (.I0(length_r[12]),
        .O(\add_ln12_reg_786[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[12]_i_3 
       (.I0(length_r[11]),
        .O(\add_ln12_reg_786[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[12]_i_4 
       (.I0(length_r[10]),
        .O(\add_ln12_reg_786[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[12]_i_5 
       (.I0(length_r[9]),
        .O(\add_ln12_reg_786[12]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \add_ln12_reg_786[16]_i_1 
       (.I0(phi_ln8_reg_515_reg[3]),
        .I1(phi_ln8_reg_515_reg[2]),
        .I2(phi_ln8_reg_515_reg[0]),
        .I3(phi_ln8_reg_515_reg[1]),
        .I4(ap_CS_fsm_state11),
        .O(ap_NS_fsm14_out));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[16]_i_3 
       (.I0(length_r[15]),
        .O(\add_ln12_reg_786[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[16]_i_4 
       (.I0(length_r[14]),
        .O(\add_ln12_reg_786[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[16]_i_5 
       (.I0(length_r[13]),
        .O(\add_ln12_reg_786[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[4]_i_2 
       (.I0(length_r[4]),
        .O(\add_ln12_reg_786[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[4]_i_3 
       (.I0(length_r[3]),
        .O(\add_ln12_reg_786[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[4]_i_4 
       (.I0(length_r[2]),
        .O(\add_ln12_reg_786[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[4]_i_5 
       (.I0(length_r[1]),
        .O(\add_ln12_reg_786[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[8]_i_2 
       (.I0(length_r[8]),
        .O(\add_ln12_reg_786[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[8]_i_3 
       (.I0(length_r[7]),
        .O(\add_ln12_reg_786[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[8]_i_4 
       (.I0(length_r[6]),
        .O(\add_ln12_reg_786[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln12_reg_786[8]_i_5 
       (.I0(length_r[5]),
        .O(\add_ln12_reg_786[8]_i_5_n_2 ));
  FDRE \add_ln12_reg_786_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[0]),
        .Q(add_ln12_reg_786[0]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[10]),
        .Q(add_ln12_reg_786[10]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[11]),
        .Q(add_ln12_reg_786[11]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[12]),
        .Q(add_ln12_reg_786[12]),
        .R(1'b0));
  CARRY4 \add_ln12_reg_786_reg[12]_i_1 
       (.CI(\add_ln12_reg_786_reg[8]_i_1_n_2 ),
        .CO({\add_ln12_reg_786_reg[12]_i_1_n_2 ,\add_ln12_reg_786_reg[12]_i_1_n_3 ,\add_ln12_reg_786_reg[12]_i_1_n_4 ,\add_ln12_reg_786_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(length_r[12:9]),
        .O(add_ln12_fu_595_p2[12:9]),
        .S({\add_ln12_reg_786[12]_i_2_n_2 ,\add_ln12_reg_786[12]_i_3_n_2 ,\add_ln12_reg_786[12]_i_4_n_2 ,\add_ln12_reg_786[12]_i_5_n_2 }));
  FDRE \add_ln12_reg_786_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[13]),
        .Q(add_ln12_reg_786[13]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[14]),
        .Q(add_ln12_reg_786[14]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[15]),
        .Q(add_ln12_reg_786[15]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[16]),
        .Q(add_ln12_reg_786[16]),
        .R(1'b0));
  CARRY4 \add_ln12_reg_786_reg[16]_i_2 
       (.CI(\add_ln12_reg_786_reg[12]_i_1_n_2 ),
        .CO({\NLW_add_ln12_reg_786_reg[16]_i_2_CO_UNCONNECTED [3],\add_ln12_reg_786_reg[16]_i_2_n_3 ,\add_ln12_reg_786_reg[16]_i_2_n_4 ,\add_ln12_reg_786_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,length_r[15:13]}),
        .O(add_ln12_fu_595_p2[16:13]),
        .S({1'b1,\add_ln12_reg_786[16]_i_3_n_2 ,\add_ln12_reg_786[16]_i_4_n_2 ,\add_ln12_reg_786[16]_i_5_n_2 }));
  FDRE \add_ln12_reg_786_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[1]),
        .Q(add_ln12_reg_786[1]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[2]),
        .Q(add_ln12_reg_786[2]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[3]),
        .Q(add_ln12_reg_786[3]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[4]),
        .Q(add_ln12_reg_786[4]),
        .R(1'b0));
  CARRY4 \add_ln12_reg_786_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln12_reg_786_reg[4]_i_1_n_2 ,\add_ln12_reg_786_reg[4]_i_1_n_3 ,\add_ln12_reg_786_reg[4]_i_1_n_4 ,\add_ln12_reg_786_reg[4]_i_1_n_5 }),
        .CYINIT(length_r[0]),
        .DI(length_r[4:1]),
        .O(add_ln12_fu_595_p2[4:1]),
        .S({\add_ln12_reg_786[4]_i_2_n_2 ,\add_ln12_reg_786[4]_i_3_n_2 ,\add_ln12_reg_786[4]_i_4_n_2 ,\add_ln12_reg_786[4]_i_5_n_2 }));
  FDRE \add_ln12_reg_786_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[5]),
        .Q(add_ln12_reg_786[5]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[6]),
        .Q(add_ln12_reg_786[6]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[7]),
        .Q(add_ln12_reg_786[7]),
        .R(1'b0));
  FDRE \add_ln12_reg_786_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[8]),
        .Q(add_ln12_reg_786[8]),
        .R(1'b0));
  CARRY4 \add_ln12_reg_786_reg[8]_i_1 
       (.CI(\add_ln12_reg_786_reg[4]_i_1_n_2 ),
        .CO({\add_ln12_reg_786_reg[8]_i_1_n_2 ,\add_ln12_reg_786_reg[8]_i_1_n_3 ,\add_ln12_reg_786_reg[8]_i_1_n_4 ,\add_ln12_reg_786_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(length_r[8:5]),
        .O(add_ln12_fu_595_p2[8:5]),
        .S({\add_ln12_reg_786[8]_i_2_n_2 ,\add_ln12_reg_786[8]_i_3_n_2 ,\add_ln12_reg_786[8]_i_4_n_2 ,\add_ln12_reg_786[8]_i_5_n_2 }));
  FDRE \add_ln12_reg_786_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(add_ln12_fu_595_p2[9]),
        .Q(add_ln12_reg_786[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF0000)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(phi_ln8_reg_515_reg[3]),
        .I1(phi_ln8_reg_515_reg[2]),
        .I2(phi_ln8_reg_515_reg[0]),
        .I3(phi_ln8_reg_515_reg[1]),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state10),
        .O(ap_NS_fsm[10]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(phi_ln8_reg_515_reg[3]),
        .I1(phi_ln8_reg_515_reg[2]),
        .I2(phi_ln8_reg_515_reg[0]),
        .I3(phi_ln8_reg_515_reg[1]),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state14),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(icmp_ln12_fu_610_p2),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(icmp_ln12_fu_610_p2),
        .I1(ap_CS_fsm_state12),
        .I2(icmp_ln23_fu_631_p2),
        .I3(ap_CS_fsm_state16),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(icmp_ln29_fu_689_p2),
        .I1(ap_CS_fsm_state15),
        .O(ap_NS_fsm[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h444400F0)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(icmp_ln12_fu_610_p2),
        .I1(icmp_ln23_fu_631_p2),
        .I2(ap_CS_fsm_state15),
        .I3(icmp_ln29_fu_689_p2),
        .I4(ap_CS_fsm_state12),
        .O(ap_NS_fsm[16]));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \ap_CS_fsm[16]_i_10 
       (.I0(numOfPeaks_1_fu_140_reg[13]),
        .I1(numOfPeaks_1_fu_140_reg[14]),
        .I2(numOfPeaks_1_fu_140_reg[12]),
        .I3(numOfPeaks_1_fu_140_reg[10]),
        .I4(numOfPeaks_1_fu_140_reg[11]),
        .I5(numOfPeaks_1_fu_140_reg[9]),
        .O(\ap_CS_fsm[16]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[16]_i_11 
       (.I0(\ap_CS_fsm[16]_i_31_n_2 ),
        .I1(numOfPeaks_1_fu_140_reg[0]),
        .I2(numOfPeaks_1_fu_140_reg[1]),
        .I3(numOfPeaks_1_fu_140_reg[2]),
        .I4(\ap_CS_fsm[16]_i_32_n_2 ),
        .I5(\ap_CS_fsm[16]_i_33_n_2 ),
        .O(\ap_CS_fsm[16]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[16]_i_13 
       (.I0(numOfPeaks_1_fu_140_reg[31]),
        .I1(numOfPeaks_1_fu_140_reg[30]),
        .I2(\i1_0_reg_550_reg_n_2_[30] ),
        .O(\ap_CS_fsm[16]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_14 
       (.I0(numOfPeaks_1_fu_140_reg[28]),
        .I1(\i1_0_reg_550_reg_n_2_[28] ),
        .I2(\i1_0_reg_550_reg_n_2_[29] ),
        .I3(numOfPeaks_1_fu_140_reg[29]),
        .O(\ap_CS_fsm[16]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_15 
       (.I0(numOfPeaks_1_fu_140_reg[26]),
        .I1(\i1_0_reg_550_reg_n_2_[26] ),
        .I2(\i1_0_reg_550_reg_n_2_[27] ),
        .I3(numOfPeaks_1_fu_140_reg[27]),
        .O(\ap_CS_fsm[16]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_16 
       (.I0(numOfPeaks_1_fu_140_reg[24]),
        .I1(\i1_0_reg_550_reg_n_2_[24] ),
        .I2(\i1_0_reg_550_reg_n_2_[25] ),
        .I3(numOfPeaks_1_fu_140_reg[25]),
        .O(\ap_CS_fsm[16]_i_16_n_2 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[16]_i_17 
       (.I0(\i1_0_reg_550_reg_n_2_[30] ),
        .I1(numOfPeaks_1_fu_140_reg[30]),
        .I2(numOfPeaks_1_fu_140_reg[31]),
        .O(\ap_CS_fsm[16]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_18 
       (.I0(\i1_0_reg_550_reg_n_2_[29] ),
        .I1(numOfPeaks_1_fu_140_reg[29]),
        .I2(\i1_0_reg_550_reg_n_2_[28] ),
        .I3(numOfPeaks_1_fu_140_reg[28]),
        .O(\ap_CS_fsm[16]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_19 
       (.I0(\i1_0_reg_550_reg_n_2_[27] ),
        .I1(numOfPeaks_1_fu_140_reg[27]),
        .I2(\i1_0_reg_550_reg_n_2_[26] ),
        .I3(numOfPeaks_1_fu_140_reg[26]),
        .O(\ap_CS_fsm[16]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_20 
       (.I0(\i1_0_reg_550_reg_n_2_[25] ),
        .I1(numOfPeaks_1_fu_140_reg[25]),
        .I2(\i1_0_reg_550_reg_n_2_[24] ),
        .I3(numOfPeaks_1_fu_140_reg[24]),
        .O(\ap_CS_fsm[16]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_22 
       (.I0(add_ln12_reg_786[14]),
        .I1(\i_0_reg_526_reg_n_2_[14] ),
        .I2(\i_0_reg_526_reg_n_2_[15] ),
        .I3(add_ln12_reg_786[15]),
        .O(\ap_CS_fsm[16]_i_22_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_23 
       (.I0(add_ln12_reg_786[12]),
        .I1(\i_0_reg_526_reg_n_2_[12] ),
        .I2(\i_0_reg_526_reg_n_2_[13] ),
        .I3(add_ln12_reg_786[13]),
        .O(\ap_CS_fsm[16]_i_23_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_24 
       (.I0(add_ln12_reg_786[10]),
        .I1(\i_0_reg_526_reg_n_2_[10] ),
        .I2(\i_0_reg_526_reg_n_2_[11] ),
        .I3(add_ln12_reg_786[11]),
        .O(\ap_CS_fsm[16]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_25 
       (.I0(add_ln12_reg_786[8]),
        .I1(\i_0_reg_526_reg_n_2_[8] ),
        .I2(\i_0_reg_526_reg_n_2_[9] ),
        .I3(add_ln12_reg_786[9]),
        .O(\ap_CS_fsm[16]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_26 
       (.I0(\i_0_reg_526_reg_n_2_[15] ),
        .I1(add_ln12_reg_786[15]),
        .I2(\i_0_reg_526_reg_n_2_[14] ),
        .I3(add_ln12_reg_786[14]),
        .O(\ap_CS_fsm[16]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_27 
       (.I0(\i_0_reg_526_reg_n_2_[13] ),
        .I1(add_ln12_reg_786[13]),
        .I2(\i_0_reg_526_reg_n_2_[12] ),
        .I3(add_ln12_reg_786[12]),
        .O(\ap_CS_fsm[16]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_28 
       (.I0(\i_0_reg_526_reg_n_2_[11] ),
        .I1(add_ln12_reg_786[11]),
        .I2(\i_0_reg_526_reg_n_2_[10] ),
        .I3(add_ln12_reg_786[10]),
        .O(\ap_CS_fsm[16]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_29 
       (.I0(\i_0_reg_526_reg_n_2_[9] ),
        .I1(add_ln12_reg_786[9]),
        .I2(\i_0_reg_526_reg_n_2_[8] ),
        .I3(add_ln12_reg_786[8]),
        .O(\ap_CS_fsm[16]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[16]_i_3 
       (.I0(\ap_CS_fsm[16]_i_7_n_2 ),
        .I1(\ap_CS_fsm[16]_i_8_n_2 ),
        .I2(\ap_CS_fsm[16]_i_9_n_2 ),
        .I3(\ap_CS_fsm[16]_i_10_n_2 ),
        .I4(\ap_CS_fsm[16]_i_11_n_2 ),
        .O(icmp_ln23_fu_631_p2));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \ap_CS_fsm[16]_i_30 
       (.I0(numOfPeaks_1_fu_140_reg[28]),
        .I1(numOfPeaks_1_fu_140_reg[29]),
        .I2(numOfPeaks_1_fu_140_reg[27]),
        .I3(numOfPeaks_1_fu_140_reg[25]),
        .I4(numOfPeaks_1_fu_140_reg[26]),
        .I5(numOfPeaks_1_fu_140_reg[24]),
        .O(\ap_CS_fsm[16]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \ap_CS_fsm[16]_i_31 
       (.I0(numOfPeaks_1_fu_140_reg[7]),
        .I1(numOfPeaks_1_fu_140_reg[8]),
        .I2(numOfPeaks_1_fu_140_reg[6]),
        .I3(numOfPeaks_1_fu_140_reg[4]),
        .I4(numOfPeaks_1_fu_140_reg[5]),
        .I5(numOfPeaks_1_fu_140_reg[3]),
        .O(\ap_CS_fsm[16]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[16]_i_32 
       (.I0(numOfPeaks_1_fu_140_reg[8]),
        .I1(numOfPeaks_1_fu_140_reg[7]),
        .I2(numOfPeaks_1_fu_140_reg[5]),
        .I3(numOfPeaks_1_fu_140_reg[4]),
        .O(\ap_CS_fsm[16]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[16]_i_33 
       (.I0(numOfPeaks_1_fu_140_reg[10]),
        .I1(numOfPeaks_1_fu_140_reg[11]),
        .I2(numOfPeaks_1_fu_140_reg[13]),
        .I3(numOfPeaks_1_fu_140_reg[14]),
        .I4(numOfPeaks_1_fu_140_reg[17]),
        .I5(numOfPeaks_1_fu_140_reg[16]),
        .O(\ap_CS_fsm[16]_i_33_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_35 
       (.I0(numOfPeaks_1_fu_140_reg[22]),
        .I1(\i1_0_reg_550_reg_n_2_[22] ),
        .I2(\i1_0_reg_550_reg_n_2_[23] ),
        .I3(numOfPeaks_1_fu_140_reg[23]),
        .O(\ap_CS_fsm[16]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_36 
       (.I0(numOfPeaks_1_fu_140_reg[20]),
        .I1(\i1_0_reg_550_reg_n_2_[20] ),
        .I2(\i1_0_reg_550_reg_n_2_[21] ),
        .I3(numOfPeaks_1_fu_140_reg[21]),
        .O(\ap_CS_fsm[16]_i_36_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_37 
       (.I0(numOfPeaks_1_fu_140_reg[18]),
        .I1(\i1_0_reg_550_reg_n_2_[18] ),
        .I2(\i1_0_reg_550_reg_n_2_[19] ),
        .I3(numOfPeaks_1_fu_140_reg[19]),
        .O(\ap_CS_fsm[16]_i_37_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_38 
       (.I0(numOfPeaks_1_fu_140_reg[16]),
        .I1(\i1_0_reg_550_reg_n_2_[16] ),
        .I2(\i1_0_reg_550_reg_n_2_[17] ),
        .I3(numOfPeaks_1_fu_140_reg[17]),
        .O(\ap_CS_fsm[16]_i_38_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_39 
       (.I0(\i1_0_reg_550_reg_n_2_[23] ),
        .I1(numOfPeaks_1_fu_140_reg[23]),
        .I2(\i1_0_reg_550_reg_n_2_[22] ),
        .I3(numOfPeaks_1_fu_140_reg[22]),
        .O(\ap_CS_fsm[16]_i_39_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_40 
       (.I0(\i1_0_reg_550_reg_n_2_[21] ),
        .I1(numOfPeaks_1_fu_140_reg[21]),
        .I2(\i1_0_reg_550_reg_n_2_[20] ),
        .I3(numOfPeaks_1_fu_140_reg[20]),
        .O(\ap_CS_fsm[16]_i_40_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_41 
       (.I0(\i1_0_reg_550_reg_n_2_[19] ),
        .I1(numOfPeaks_1_fu_140_reg[19]),
        .I2(\i1_0_reg_550_reg_n_2_[18] ),
        .I3(numOfPeaks_1_fu_140_reg[18]),
        .O(\ap_CS_fsm[16]_i_41_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_42 
       (.I0(\i1_0_reg_550_reg_n_2_[17] ),
        .I1(numOfPeaks_1_fu_140_reg[17]),
        .I2(\i1_0_reg_550_reg_n_2_[16] ),
        .I3(numOfPeaks_1_fu_140_reg[16]),
        .O(\ap_CS_fsm[16]_i_42_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_43 
       (.I0(add_ln12_reg_786[6]),
        .I1(\i_0_reg_526_reg_n_2_[6] ),
        .I2(\i_0_reg_526_reg_n_2_[7] ),
        .I3(add_ln12_reg_786[7]),
        .O(\ap_CS_fsm[16]_i_43_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_44 
       (.I0(add_ln12_reg_786[4]),
        .I1(\i_0_reg_526_reg_n_2_[4] ),
        .I2(\i_0_reg_526_reg_n_2_[5] ),
        .I3(add_ln12_reg_786[5]),
        .O(\ap_CS_fsm[16]_i_44_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_45 
       (.I0(add_ln12_reg_786[2]),
        .I1(\i_0_reg_526_reg_n_2_[2] ),
        .I2(\i_0_reg_526_reg_n_2_[3] ),
        .I3(add_ln12_reg_786[3]),
        .O(\ap_CS_fsm[16]_i_45_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_46 
       (.I0(add_ln12_reg_786[0]),
        .I1(\i_0_reg_526_reg_n_2_[0] ),
        .I2(\i_0_reg_526_reg_n_2_[1] ),
        .I3(add_ln12_reg_786[1]),
        .O(\ap_CS_fsm[16]_i_46_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_47 
       (.I0(\i_0_reg_526_reg_n_2_[7] ),
        .I1(add_ln12_reg_786[7]),
        .I2(\i_0_reg_526_reg_n_2_[6] ),
        .I3(add_ln12_reg_786[6]),
        .O(\ap_CS_fsm[16]_i_47_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_48 
       (.I0(\i_0_reg_526_reg_n_2_[5] ),
        .I1(add_ln12_reg_786[5]),
        .I2(\i_0_reg_526_reg_n_2_[4] ),
        .I3(add_ln12_reg_786[4]),
        .O(\ap_CS_fsm[16]_i_48_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_49 
       (.I0(\i_0_reg_526_reg_n_2_[3] ),
        .I1(add_ln12_reg_786[3]),
        .I2(\i_0_reg_526_reg_n_2_[2] ),
        .I3(add_ln12_reg_786[2]),
        .O(\ap_CS_fsm[16]_i_49_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_50 
       (.I0(\i_0_reg_526_reg_n_2_[1] ),
        .I1(add_ln12_reg_786[1]),
        .I2(\i_0_reg_526_reg_n_2_[0] ),
        .I3(add_ln12_reg_786[0]),
        .O(\ap_CS_fsm[16]_i_50_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_52 
       (.I0(numOfPeaks_1_fu_140_reg[14]),
        .I1(\i1_0_reg_550_reg_n_2_[14] ),
        .I2(\i1_0_reg_550_reg_n_2_[15] ),
        .I3(numOfPeaks_1_fu_140_reg[15]),
        .O(\ap_CS_fsm[16]_i_52_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_53 
       (.I0(numOfPeaks_1_fu_140_reg[12]),
        .I1(\i1_0_reg_550_reg_n_2_[12] ),
        .I2(\i1_0_reg_550_reg_n_2_[13] ),
        .I3(numOfPeaks_1_fu_140_reg[13]),
        .O(\ap_CS_fsm[16]_i_53_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_54 
       (.I0(numOfPeaks_1_fu_140_reg[10]),
        .I1(\i1_0_reg_550_reg_n_2_[10] ),
        .I2(\i1_0_reg_550_reg_n_2_[11] ),
        .I3(numOfPeaks_1_fu_140_reg[11]),
        .O(\ap_CS_fsm[16]_i_54_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_55 
       (.I0(numOfPeaks_1_fu_140_reg[8]),
        .I1(\i1_0_reg_550_reg_n_2_[8] ),
        .I2(\i1_0_reg_550_reg_n_2_[9] ),
        .I3(numOfPeaks_1_fu_140_reg[9]),
        .O(\ap_CS_fsm[16]_i_55_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_56 
       (.I0(\i1_0_reg_550_reg_n_2_[15] ),
        .I1(numOfPeaks_1_fu_140_reg[15]),
        .I2(\i1_0_reg_550_reg_n_2_[14] ),
        .I3(numOfPeaks_1_fu_140_reg[14]),
        .O(\ap_CS_fsm[16]_i_56_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_57 
       (.I0(\i1_0_reg_550_reg_n_2_[13] ),
        .I1(numOfPeaks_1_fu_140_reg[13]),
        .I2(\i1_0_reg_550_reg_n_2_[12] ),
        .I3(numOfPeaks_1_fu_140_reg[12]),
        .O(\ap_CS_fsm[16]_i_57_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_58 
       (.I0(\i1_0_reg_550_reg_n_2_[11] ),
        .I1(numOfPeaks_1_fu_140_reg[11]),
        .I2(\i1_0_reg_550_reg_n_2_[10] ),
        .I3(numOfPeaks_1_fu_140_reg[10]),
        .O(\ap_CS_fsm[16]_i_58_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_59 
       (.I0(\i1_0_reg_550_reg_n_2_[9] ),
        .I1(numOfPeaks_1_fu_140_reg[9]),
        .I2(\i1_0_reg_550_reg_n_2_[8] ),
        .I3(numOfPeaks_1_fu_140_reg[8]),
        .O(\ap_CS_fsm[16]_i_59_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[16]_i_6 
       (.I0(add_ln12_reg_786[16]),
        .O(\ap_CS_fsm[16]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_60 
       (.I0(numOfPeaks_1_fu_140_reg[6]),
        .I1(\i1_0_reg_550_reg_n_2_[6] ),
        .I2(\i1_0_reg_550_reg_n_2_[7] ),
        .I3(numOfPeaks_1_fu_140_reg[7]),
        .O(\ap_CS_fsm[16]_i_60_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_61 
       (.I0(numOfPeaks_1_fu_140_reg[4]),
        .I1(\i1_0_reg_550_reg_n_2_[4] ),
        .I2(\i1_0_reg_550_reg_n_2_[5] ),
        .I3(numOfPeaks_1_fu_140_reg[5]),
        .O(\ap_CS_fsm[16]_i_61_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_62 
       (.I0(numOfPeaks_1_fu_140_reg[2]),
        .I1(\i1_0_reg_550_reg_n_2_[2] ),
        .I2(\i1_0_reg_550_reg_n_2_[3] ),
        .I3(numOfPeaks_1_fu_140_reg[3]),
        .O(\ap_CS_fsm[16]_i_62_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[16]_i_63 
       (.I0(numOfPeaks_1_fu_140_reg[0]),
        .I1(\i1_0_reg_550_reg_n_2_[0] ),
        .I2(\i1_0_reg_550_reg_n_2_[1] ),
        .I3(numOfPeaks_1_fu_140_reg[1]),
        .O(\ap_CS_fsm[16]_i_63_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_64 
       (.I0(\i1_0_reg_550_reg_n_2_[7] ),
        .I1(numOfPeaks_1_fu_140_reg[7]),
        .I2(\i1_0_reg_550_reg_n_2_[6] ),
        .I3(numOfPeaks_1_fu_140_reg[6]),
        .O(\ap_CS_fsm[16]_i_64_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_65 
       (.I0(\i1_0_reg_550_reg_n_2_[5] ),
        .I1(numOfPeaks_1_fu_140_reg[5]),
        .I2(\i1_0_reg_550_reg_n_2_[4] ),
        .I3(numOfPeaks_1_fu_140_reg[4]),
        .O(\ap_CS_fsm[16]_i_65_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_66 
       (.I0(\i1_0_reg_550_reg_n_2_[3] ),
        .I1(numOfPeaks_1_fu_140_reg[3]),
        .I2(\i1_0_reg_550_reg_n_2_[2] ),
        .I3(numOfPeaks_1_fu_140_reg[2]),
        .O(\ap_CS_fsm[16]_i_66_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[16]_i_67 
       (.I0(\i1_0_reg_550_reg_n_2_[1] ),
        .I1(numOfPeaks_1_fu_140_reg[1]),
        .I2(\i1_0_reg_550_reg_n_2_[0] ),
        .I3(numOfPeaks_1_fu_140_reg[0]),
        .O(\ap_CS_fsm[16]_i_67_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[16]_i_7 
       (.I0(numOfPeaks_1_fu_140_reg[25]),
        .I1(numOfPeaks_1_fu_140_reg[26]),
        .I2(numOfPeaks_1_fu_140_reg[28]),
        .I3(numOfPeaks_1_fu_140_reg[29]),
        .I4(numOfPeaks_1_fu_140_reg[31]),
        .I5(numOfPeaks_1_fu_140_reg[30]),
        .O(\ap_CS_fsm[16]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[16]_i_8 
       (.I0(\ap_CS_fsm[16]_i_30_n_2 ),
        .I1(numOfPeaks_1_fu_140_reg[20]),
        .I2(numOfPeaks_1_fu_140_reg[19]),
        .I3(numOfPeaks_1_fu_140_reg[23]),
        .I4(numOfPeaks_1_fu_140_reg[22]),
        .I5(numOfPeaks_1_fu_140_reg[21]),
        .O(\ap_CS_fsm[16]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \ap_CS_fsm[16]_i_9 
       (.I0(numOfPeaks_1_fu_140_reg[19]),
        .I1(numOfPeaks_1_fu_140_reg[20]),
        .I2(numOfPeaks_1_fu_140_reg[18]),
        .I3(numOfPeaks_1_fu_140_reg[16]),
        .I4(numOfPeaks_1_fu_140_reg[17]),
        .I5(numOfPeaks_1_fu_140_reg[15]),
        .O(\ap_CS_fsm[16]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state12),
        .I2(ap_CS_fsm_state11),
        .I3(\ap_CS_fsm[1]_i_2_n_2 ),
        .I4(signal_U_n_36),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state15),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state16),
        .I3(ap_done),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_done),
        .R(ap_rst));
  CARRY4 \ap_CS_fsm_reg[16]_i_12 
       (.CI(\ap_CS_fsm_reg[16]_i_34_n_2 ),
        .CO({\ap_CS_fsm_reg[16]_i_12_n_2 ,\ap_CS_fsm_reg[16]_i_12_n_3 ,\ap_CS_fsm_reg[16]_i_12_n_4 ,\ap_CS_fsm_reg[16]_i_12_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[16]_i_35_n_2 ,\ap_CS_fsm[16]_i_36_n_2 ,\ap_CS_fsm[16]_i_37_n_2 ,\ap_CS_fsm[16]_i_38_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[16]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[16]_i_39_n_2 ,\ap_CS_fsm[16]_i_40_n_2 ,\ap_CS_fsm[16]_i_41_n_2 ,\ap_CS_fsm[16]_i_42_n_2 }));
  CARRY4 \ap_CS_fsm_reg[16]_i_2 
       (.CI(\ap_CS_fsm_reg[16]_i_5_n_2 ),
        .CO({\NLW_ap_CS_fsm_reg[16]_i_2_CO_UNCONNECTED [3:1],icmp_ln12_fu_610_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\ap_CS_fsm[16]_i_6_n_2 }));
  CARRY4 \ap_CS_fsm_reg[16]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[16]_i_21_n_2 ,\ap_CS_fsm_reg[16]_i_21_n_3 ,\ap_CS_fsm_reg[16]_i_21_n_4 ,\ap_CS_fsm_reg[16]_i_21_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[16]_i_43_n_2 ,\ap_CS_fsm[16]_i_44_n_2 ,\ap_CS_fsm[16]_i_45_n_2 ,\ap_CS_fsm[16]_i_46_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[16]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[16]_i_47_n_2 ,\ap_CS_fsm[16]_i_48_n_2 ,\ap_CS_fsm[16]_i_49_n_2 ,\ap_CS_fsm[16]_i_50_n_2 }));
  CARRY4 \ap_CS_fsm_reg[16]_i_34 
       (.CI(\ap_CS_fsm_reg[16]_i_51_n_2 ),
        .CO({\ap_CS_fsm_reg[16]_i_34_n_2 ,\ap_CS_fsm_reg[16]_i_34_n_3 ,\ap_CS_fsm_reg[16]_i_34_n_4 ,\ap_CS_fsm_reg[16]_i_34_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[16]_i_52_n_2 ,\ap_CS_fsm[16]_i_53_n_2 ,\ap_CS_fsm[16]_i_54_n_2 ,\ap_CS_fsm[16]_i_55_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[16]_i_34_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[16]_i_56_n_2 ,\ap_CS_fsm[16]_i_57_n_2 ,\ap_CS_fsm[16]_i_58_n_2 ,\ap_CS_fsm[16]_i_59_n_2 }));
  CARRY4 \ap_CS_fsm_reg[16]_i_4 
       (.CI(\ap_CS_fsm_reg[16]_i_12_n_2 ),
        .CO({icmp_ln29_fu_689_p2,\ap_CS_fsm_reg[16]_i_4_n_3 ,\ap_CS_fsm_reg[16]_i_4_n_4 ,\ap_CS_fsm_reg[16]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[16]_i_13_n_2 ,\ap_CS_fsm[16]_i_14_n_2 ,\ap_CS_fsm[16]_i_15_n_2 ,\ap_CS_fsm[16]_i_16_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[16]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[16]_i_17_n_2 ,\ap_CS_fsm[16]_i_18_n_2 ,\ap_CS_fsm[16]_i_19_n_2 ,\ap_CS_fsm[16]_i_20_n_2 }));
  CARRY4 \ap_CS_fsm_reg[16]_i_5 
       (.CI(\ap_CS_fsm_reg[16]_i_21_n_2 ),
        .CO({\ap_CS_fsm_reg[16]_i_5_n_2 ,\ap_CS_fsm_reg[16]_i_5_n_3 ,\ap_CS_fsm_reg[16]_i_5_n_4 ,\ap_CS_fsm_reg[16]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[16]_i_22_n_2 ,\ap_CS_fsm[16]_i_23_n_2 ,\ap_CS_fsm[16]_i_24_n_2 ,\ap_CS_fsm[16]_i_25_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[16]_i_5_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[16]_i_26_n_2 ,\ap_CS_fsm[16]_i_27_n_2 ,\ap_CS_fsm[16]_i_28_n_2 ,\ap_CS_fsm[16]_i_29_n_2 }));
  CARRY4 \ap_CS_fsm_reg[16]_i_51 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[16]_i_51_n_2 ,\ap_CS_fsm_reg[16]_i_51_n_3 ,\ap_CS_fsm_reg[16]_i_51_n_4 ,\ap_CS_fsm_reg[16]_i_51_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[16]_i_60_n_2 ,\ap_CS_fsm[16]_i_61_n_2 ,\ap_CS_fsm[16]_i_62_n_2 ,\ap_CS_fsm[16]_i_63_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[16]_i_51_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[16]_i_64_n_2 ,\ap_CS_fsm[16]_i_65_n_2 ,\ap_CS_fsm[16]_i_66_n_2 ,\ap_CS_fsm[16]_i_67_n_2 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'h04)) 
    \i1_0_reg_550[30]_i_1 
       (.I0(icmp_ln12_fu_610_p2),
        .I1(ap_CS_fsm_state12),
        .I2(icmp_ln23_fu_631_p2),
        .O(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[0]),
        .Q(\i1_0_reg_550_reg_n_2_[0] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[10]),
        .Q(\i1_0_reg_550_reg_n_2_[10] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[11]),
        .Q(\i1_0_reg_550_reg_n_2_[11] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[12]),
        .Q(\i1_0_reg_550_reg_n_2_[12] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[13]),
        .Q(\i1_0_reg_550_reg_n_2_[13] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[14]),
        .Q(\i1_0_reg_550_reg_n_2_[14] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[15]),
        .Q(\i1_0_reg_550_reg_n_2_[15] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[16]),
        .Q(\i1_0_reg_550_reg_n_2_[16] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[17]),
        .Q(\i1_0_reg_550_reg_n_2_[17] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[18]),
        .Q(\i1_0_reg_550_reg_n_2_[18] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[19]),
        .Q(\i1_0_reg_550_reg_n_2_[19] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[1]),
        .Q(\i1_0_reg_550_reg_n_2_[1] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[20]),
        .Q(\i1_0_reg_550_reg_n_2_[20] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[21]),
        .Q(\i1_0_reg_550_reg_n_2_[21] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[22]),
        .Q(\i1_0_reg_550_reg_n_2_[22] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[23]),
        .Q(\i1_0_reg_550_reg_n_2_[23] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[24]),
        .Q(\i1_0_reg_550_reg_n_2_[24] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[25]),
        .Q(\i1_0_reg_550_reg_n_2_[25] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[26]),
        .Q(\i1_0_reg_550_reg_n_2_[26] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[27]),
        .Q(\i1_0_reg_550_reg_n_2_[27] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[28]),
        .Q(\i1_0_reg_550_reg_n_2_[28] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[29]),
        .Q(\i1_0_reg_550_reg_n_2_[29] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[2]),
        .Q(\i1_0_reg_550_reg_n_2_[2] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[30]),
        .Q(\i1_0_reg_550_reg_n_2_[30] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[3]),
        .Q(\i1_0_reg_550_reg_n_2_[3] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[4]),
        .Q(\i1_0_reg_550_reg_n_2_[4] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[5]),
        .Q(\i1_0_reg_550_reg_n_2_[5] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[6]),
        .Q(\i1_0_reg_550_reg_n_2_[6] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[7]),
        .Q(\i1_0_reg_550_reg_n_2_[7] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[8]),
        .Q(\i1_0_reg_550_reg_n_2_[8] ),
        .R(ap_NS_fsm13_out));
  FDRE \i1_0_reg_550_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_837[9]),
        .Q(\i1_0_reg_550_reg_n_2_[9] ),
        .R(ap_NS_fsm13_out));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \i_0_reg_526[15]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(phi_ln8_reg_515_reg[1]),
        .I2(phi_ln8_reg_515_reg[0]),
        .I3(phi_ln8_reg_515_reg[2]),
        .I4(phi_ln8_reg_515_reg[3]),
        .I5(ap_CS_fsm_state14),
        .O(i_0_reg_526));
  FDSE \i_0_reg_526_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[0]),
        .Q(\i_0_reg_526_reg_n_2_[0] ),
        .S(i_0_reg_526));
  FDRE \i_0_reg_526_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[10]),
        .Q(\i_0_reg_526_reg_n_2_[10] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[11]),
        .Q(\i_0_reg_526_reg_n_2_[11] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[12]),
        .Q(\i_0_reg_526_reg_n_2_[12] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[13]),
        .Q(\i_0_reg_526_reg_n_2_[13] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[14]),
        .Q(\i_0_reg_526_reg_n_2_[14] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[15]),
        .Q(\i_0_reg_526_reg_n_2_[15] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[1]),
        .Q(\i_0_reg_526_reg_n_2_[1] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[2]),
        .Q(\i_0_reg_526_reg_n_2_[2] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[3]),
        .Q(\i_0_reg_526_reg_n_2_[3] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[4]),
        .Q(\i_0_reg_526_reg_n_2_[4] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[5]),
        .Q(\i_0_reg_526_reg_n_2_[5] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[6]),
        .Q(\i_0_reg_526_reg_n_2_[6] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[7]),
        .Q(\i_0_reg_526_reg_n_2_[7] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[8]),
        .Q(\i_0_reg_526_reg_n_2_[8] ),
        .R(i_0_reg_526));
  FDRE \i_0_reg_526_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_799[9]),
        .Q(\i_0_reg_526_reg_n_2_[9] ),
        .R(i_0_reg_526));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_837[0]_i_1 
       (.I0(\i1_0_reg_550_reg_n_2_[0] ),
        .O(i_1_fu_695_p2[0]));
  FDRE \i_1_reg_837_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[0]),
        .Q(i_1_reg_837[0]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[10]),
        .Q(i_1_reg_837[10]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[11]),
        .Q(i_1_reg_837[11]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[12]),
        .Q(i_1_reg_837[12]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[12]_i_1 
       (.CI(\i_1_reg_837_reg[8]_i_1_n_2 ),
        .CO({\i_1_reg_837_reg[12]_i_1_n_2 ,\i_1_reg_837_reg[12]_i_1_n_3 ,\i_1_reg_837_reg[12]_i_1_n_4 ,\i_1_reg_837_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[12:9]),
        .S({\i1_0_reg_550_reg_n_2_[12] ,\i1_0_reg_550_reg_n_2_[11] ,\i1_0_reg_550_reg_n_2_[10] ,\i1_0_reg_550_reg_n_2_[9] }));
  FDRE \i_1_reg_837_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[13]),
        .Q(i_1_reg_837[13]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[14]),
        .Q(i_1_reg_837[14]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[15]),
        .Q(i_1_reg_837[15]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[16]),
        .Q(i_1_reg_837[16]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[16]_i_1 
       (.CI(\i_1_reg_837_reg[12]_i_1_n_2 ),
        .CO({\i_1_reg_837_reg[16]_i_1_n_2 ,\i_1_reg_837_reg[16]_i_1_n_3 ,\i_1_reg_837_reg[16]_i_1_n_4 ,\i_1_reg_837_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[16:13]),
        .S({\i1_0_reg_550_reg_n_2_[16] ,\i1_0_reg_550_reg_n_2_[15] ,\i1_0_reg_550_reg_n_2_[14] ,\i1_0_reg_550_reg_n_2_[13] }));
  FDRE \i_1_reg_837_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[17]),
        .Q(i_1_reg_837[17]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[18]),
        .Q(i_1_reg_837[18]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[19]),
        .Q(i_1_reg_837[19]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[1]),
        .Q(i_1_reg_837[1]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[20]),
        .Q(i_1_reg_837[20]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[20]_i_1 
       (.CI(\i_1_reg_837_reg[16]_i_1_n_2 ),
        .CO({\i_1_reg_837_reg[20]_i_1_n_2 ,\i_1_reg_837_reg[20]_i_1_n_3 ,\i_1_reg_837_reg[20]_i_1_n_4 ,\i_1_reg_837_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[20:17]),
        .S({\i1_0_reg_550_reg_n_2_[20] ,\i1_0_reg_550_reg_n_2_[19] ,\i1_0_reg_550_reg_n_2_[18] ,\i1_0_reg_550_reg_n_2_[17] }));
  FDRE \i_1_reg_837_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[21]),
        .Q(i_1_reg_837[21]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[22]),
        .Q(i_1_reg_837[22]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[23]),
        .Q(i_1_reg_837[23]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[24]),
        .Q(i_1_reg_837[24]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[24]_i_1 
       (.CI(\i_1_reg_837_reg[20]_i_1_n_2 ),
        .CO({\i_1_reg_837_reg[24]_i_1_n_2 ,\i_1_reg_837_reg[24]_i_1_n_3 ,\i_1_reg_837_reg[24]_i_1_n_4 ,\i_1_reg_837_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[24:21]),
        .S({\i1_0_reg_550_reg_n_2_[24] ,\i1_0_reg_550_reg_n_2_[23] ,\i1_0_reg_550_reg_n_2_[22] ,\i1_0_reg_550_reg_n_2_[21] }));
  FDRE \i_1_reg_837_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[25]),
        .Q(i_1_reg_837[25]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[26]),
        .Q(i_1_reg_837[26]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[27]),
        .Q(i_1_reg_837[27]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[28]),
        .Q(i_1_reg_837[28]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[28]_i_1 
       (.CI(\i_1_reg_837_reg[24]_i_1_n_2 ),
        .CO({\i_1_reg_837_reg[28]_i_1_n_2 ,\i_1_reg_837_reg[28]_i_1_n_3 ,\i_1_reg_837_reg[28]_i_1_n_4 ,\i_1_reg_837_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[28:25]),
        .S({\i1_0_reg_550_reg_n_2_[28] ,\i1_0_reg_550_reg_n_2_[27] ,\i1_0_reg_550_reg_n_2_[26] ,\i1_0_reg_550_reg_n_2_[25] }));
  FDRE \i_1_reg_837_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[29]),
        .Q(i_1_reg_837[29]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[2]),
        .Q(i_1_reg_837[2]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[30]),
        .Q(i_1_reg_837[30]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[30]_i_1 
       (.CI(\i_1_reg_837_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_837_reg[30]_i_1_CO_UNCONNECTED [3:1],\i_1_reg_837_reg[30]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_837_reg[30]_i_1_O_UNCONNECTED [3:2],i_1_fu_695_p2[30:29]}),
        .S({1'b0,1'b0,\i1_0_reg_550_reg_n_2_[30] ,\i1_0_reg_550_reg_n_2_[29] }));
  FDRE \i_1_reg_837_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[3]),
        .Q(i_1_reg_837[3]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[4]),
        .Q(i_1_reg_837[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_837_reg[4]_i_1_n_2 ,\i_1_reg_837_reg[4]_i_1_n_3 ,\i_1_reg_837_reg[4]_i_1_n_4 ,\i_1_reg_837_reg[4]_i_1_n_5 }),
        .CYINIT(\i1_0_reg_550_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[4:1]),
        .S({\i1_0_reg_550_reg_n_2_[4] ,\i1_0_reg_550_reg_n_2_[3] ,\i1_0_reg_550_reg_n_2_[2] ,\i1_0_reg_550_reg_n_2_[1] }));
  FDRE \i_1_reg_837_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[5]),
        .Q(i_1_reg_837[5]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[6]),
        .Q(i_1_reg_837[6]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[7]),
        .Q(i_1_reg_837[7]),
        .R(1'b0));
  FDRE \i_1_reg_837_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[8]),
        .Q(i_1_reg_837[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_837_reg[8]_i_1 
       (.CI(\i_1_reg_837_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_837_reg[8]_i_1_n_2 ,\i_1_reg_837_reg[8]_i_1_n_3 ,\i_1_reg_837_reg[8]_i_1_n_4 ,\i_1_reg_837_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_695_p2[8:5]),
        .S({\i1_0_reg_550_reg_n_2_[8] ,\i1_0_reg_550_reg_n_2_[7] ,\i1_0_reg_550_reg_n_2_[6] ,\i1_0_reg_550_reg_n_2_[5] }));
  FDRE \i_1_reg_837_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_1_fu_695_p2[9]),
        .Q(i_1_reg_837[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_799[0]_i_1 
       (.I0(\i_0_reg_526_reg_n_2_[0] ),
        .O(data0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_799[15]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(icmp_ln12_fu_610_p2),
        .O(i_reg_7990));
  FDRE \i_reg_799_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(data0),
        .Q(i_reg_799[0]),
        .R(1'b0));
  FDRE \i_reg_799_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[12]_i_1_n_8 ),
        .Q(i_reg_799[10]),
        .R(1'b0));
  FDRE \i_reg_799_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[12]_i_1_n_7 ),
        .Q(i_reg_799[11]),
        .R(1'b0));
  FDRE \i_reg_799_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[12]_i_1_n_6 ),
        .Q(i_reg_799[12]),
        .R(1'b0));
  CARRY4 \i_reg_799_reg[12]_i_1 
       (.CI(\i_reg_799_reg[8]_i_1_n_2 ),
        .CO({\i_reg_799_reg[12]_i_1_n_2 ,\i_reg_799_reg[12]_i_1_n_3 ,\i_reg_799_reg[12]_i_1_n_4 ,\i_reg_799_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_799_reg[12]_i_1_n_6 ,\i_reg_799_reg[12]_i_1_n_7 ,\i_reg_799_reg[12]_i_1_n_8 ,\i_reg_799_reg[12]_i_1_n_9 }),
        .S({\i_0_reg_526_reg_n_2_[12] ,\i_0_reg_526_reg_n_2_[11] ,\i_0_reg_526_reg_n_2_[10] ,\i_0_reg_526_reg_n_2_[9] }));
  FDRE \i_reg_799_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[15]_i_2_n_9 ),
        .Q(i_reg_799[13]),
        .R(1'b0));
  FDRE \i_reg_799_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[15]_i_2_n_8 ),
        .Q(i_reg_799[14]),
        .R(1'b0));
  FDRE \i_reg_799_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[15]_i_2_n_7 ),
        .Q(i_reg_799[15]),
        .R(1'b0));
  CARRY4 \i_reg_799_reg[15]_i_2 
       (.CI(\i_reg_799_reg[12]_i_1_n_2 ),
        .CO({\NLW_i_reg_799_reg[15]_i_2_CO_UNCONNECTED [3:2],\i_reg_799_reg[15]_i_2_n_4 ,\i_reg_799_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_799_reg[15]_i_2_O_UNCONNECTED [3],\i_reg_799_reg[15]_i_2_n_7 ,\i_reg_799_reg[15]_i_2_n_8 ,\i_reg_799_reg[15]_i_2_n_9 }),
        .S({1'b0,\i_0_reg_526_reg_n_2_[15] ,\i_0_reg_526_reg_n_2_[14] ,\i_0_reg_526_reg_n_2_[13] }));
  FDRE \i_reg_799_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[4]_i_1_n_9 ),
        .Q(i_reg_799[1]),
        .R(1'b0));
  FDRE \i_reg_799_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[4]_i_1_n_8 ),
        .Q(i_reg_799[2]),
        .R(1'b0));
  FDRE \i_reg_799_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[4]_i_1_n_7 ),
        .Q(i_reg_799[3]),
        .R(1'b0));
  FDRE \i_reg_799_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[4]_i_1_n_6 ),
        .Q(i_reg_799[4]),
        .R(1'b0));
  CARRY4 \i_reg_799_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_799_reg[4]_i_1_n_2 ,\i_reg_799_reg[4]_i_1_n_3 ,\i_reg_799_reg[4]_i_1_n_4 ,\i_reg_799_reg[4]_i_1_n_5 }),
        .CYINIT(\i_0_reg_526_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_799_reg[4]_i_1_n_6 ,\i_reg_799_reg[4]_i_1_n_7 ,\i_reg_799_reg[4]_i_1_n_8 ,\i_reg_799_reg[4]_i_1_n_9 }),
        .S({\i_0_reg_526_reg_n_2_[4] ,\i_0_reg_526_reg_n_2_[3] ,\i_0_reg_526_reg_n_2_[2] ,\i_0_reg_526_reg_n_2_[1] }));
  FDRE \i_reg_799_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[8]_i_1_n_9 ),
        .Q(i_reg_799[5]),
        .R(1'b0));
  FDRE \i_reg_799_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[8]_i_1_n_8 ),
        .Q(i_reg_799[6]),
        .R(1'b0));
  FDRE \i_reg_799_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[8]_i_1_n_7 ),
        .Q(i_reg_799[7]),
        .R(1'b0));
  FDRE \i_reg_799_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[8]_i_1_n_6 ),
        .Q(i_reg_799[8]),
        .R(1'b0));
  CARRY4 \i_reg_799_reg[8]_i_1 
       (.CI(\i_reg_799_reg[4]_i_1_n_2 ),
        .CO({\i_reg_799_reg[8]_i_1_n_2 ,\i_reg_799_reg[8]_i_1_n_3 ,\i_reg_799_reg[8]_i_1_n_4 ,\i_reg_799_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_799_reg[8]_i_1_n_6 ,\i_reg_799_reg[8]_i_1_n_7 ,\i_reg_799_reg[8]_i_1_n_8 ,\i_reg_799_reg[8]_i_1_n_9 }),
        .S({\i_0_reg_526_reg_n_2_[8] ,\i_0_reg_526_reg_n_2_[7] ,\i_0_reg_526_reg_n_2_[6] ,\i_0_reg_526_reg_n_2_[5] }));
  FDRE \i_reg_799_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_7990),
        .D(\i_reg_799_reg[12]_i_1_n_9 ),
        .Q(i_reg_799[9]),
        .R(1'b0));
  FDRE \icmp_ln13_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(icmp_ln13_fu_637_p2),
        .Q(icmp_ln13_reg_817),
        .R(1'b0));
  FDRE \icmp_ln14_reg_826_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(signal_U_n_38),
        .Q(icmp_ln14_reg_826),
        .R(1'b0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[13]_i_2 
       (.I0(shl_ln32_1_fu_728_p3[11]),
        .I1(shl_ln32_1_fu_728_p3[7]),
        .I2(shl_ln32_1_fu_728_p3[8]),
        .O(\mul_ln30_reg_842[13]_i_2_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[13]_i_3 
       (.I0(shl_ln32_1_fu_728_p3[10]),
        .I1(shl_ln32_1_fu_728_p3[6]),
        .I2(shl_ln32_1_fu_728_p3[7]),
        .O(\mul_ln30_reg_842[13]_i_3_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[13]_i_4 
       (.I0(shl_ln32_1_fu_728_p3[9]),
        .I1(shl_ln32_1_fu_728_p3[5]),
        .I2(shl_ln32_1_fu_728_p3[6]),
        .O(\mul_ln30_reg_842[13]_i_4_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[13]_i_5 
       (.I0(shl_ln32_1_fu_728_p3[8]),
        .I1(shl_ln32_1_fu_728_p3[4]),
        .I2(shl_ln32_1_fu_728_p3[5]),
        .O(\mul_ln30_reg_842[13]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[13]_i_6 
       (.I0(\mul_ln30_reg_842[13]_i_2_n_2 ),
        .I1(shl_ln32_1_fu_728_p3[9]),
        .I2(shl_ln32_1_fu_728_p3[8]),
        .I3(shl_ln32_1_fu_728_p3[12]),
        .O(\mul_ln30_reg_842[13]_i_6_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[13]_i_7 
       (.I0(shl_ln32_1_fu_728_p3[11]),
        .I1(shl_ln32_1_fu_728_p3[7]),
        .I2(shl_ln32_1_fu_728_p3[8]),
        .I3(\mul_ln30_reg_842[13]_i_3_n_2 ),
        .O(\mul_ln30_reg_842[13]_i_7_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[13]_i_8 
       (.I0(shl_ln32_1_fu_728_p3[10]),
        .I1(shl_ln32_1_fu_728_p3[6]),
        .I2(shl_ln32_1_fu_728_p3[7]),
        .I3(\mul_ln30_reg_842[13]_i_4_n_2 ),
        .O(\mul_ln30_reg_842[13]_i_8_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[13]_i_9 
       (.I0(shl_ln32_1_fu_728_p3[9]),
        .I1(shl_ln32_1_fu_728_p3[5]),
        .I2(shl_ln32_1_fu_728_p3[6]),
        .I3(\mul_ln30_reg_842[13]_i_5_n_2 ),
        .O(\mul_ln30_reg_842[13]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln30_reg_842[14]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(icmp_ln29_fu_689_p2),
        .O(mul_ln30_reg_8421));
  LUT5 #(
    .INIT(32'h1E87E178)) 
    \mul_ln30_reg_842[14]_i_3 
       (.I0(shl_ln32_1_fu_728_p3[8]),
        .I1(shl_ln32_1_fu_728_p3[12]),
        .I2(shl_ln32_1_fu_728_p3[10]),
        .I3(shl_ln32_1_fu_728_p3[9]),
        .I4(shl_ln32_1_fu_728_p3[13]),
        .O(\mul_ln30_reg_842[14]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln30_reg_842[5]_i_1 
       (.I0(shl_ln32_1_fu_728_p3[4]),
        .I1(shl_ln32_1_fu_728_p3[1]),
        .O(mul_ln30_fu_701_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[6]_i_1 
       (.I0(\mul_ln30_reg_842[9]_i_5_n_2 ),
        .I1(shl_ln32_1_fu_728_p3[2]),
        .I2(shl_ln32_1_fu_728_p3[1]),
        .I3(shl_ln32_1_fu_728_p3[5]),
        .O(mul_ln30_fu_701_p2[6]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[9]_i_2 
       (.I0(shl_ln32_1_fu_728_p3[7]),
        .I1(shl_ln32_1_fu_728_p3[3]),
        .I2(shl_ln32_1_fu_728_p3[4]),
        .O(\mul_ln30_reg_842[9]_i_2_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[9]_i_3 
       (.I0(shl_ln32_1_fu_728_p3[6]),
        .I1(shl_ln32_1_fu_728_p3[2]),
        .I2(shl_ln32_1_fu_728_p3[3]),
        .O(\mul_ln30_reg_842[9]_i_3_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln30_reg_842[9]_i_4 
       (.I0(shl_ln32_1_fu_728_p3[5]),
        .I1(shl_ln32_1_fu_728_p3[1]),
        .I2(shl_ln32_1_fu_728_p3[2]),
        .O(\mul_ln30_reg_842[9]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln30_reg_842[9]_i_5 
       (.I0(shl_ln32_1_fu_728_p3[1]),
        .I1(shl_ln32_1_fu_728_p3[4]),
        .O(\mul_ln30_reg_842[9]_i_5_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[9]_i_6 
       (.I0(shl_ln32_1_fu_728_p3[8]),
        .I1(shl_ln32_1_fu_728_p3[4]),
        .I2(shl_ln32_1_fu_728_p3[5]),
        .I3(\mul_ln30_reg_842[9]_i_2_n_2 ),
        .O(\mul_ln30_reg_842[9]_i_6_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[9]_i_7 
       (.I0(shl_ln32_1_fu_728_p3[7]),
        .I1(shl_ln32_1_fu_728_p3[3]),
        .I2(shl_ln32_1_fu_728_p3[4]),
        .I3(\mul_ln30_reg_842[9]_i_3_n_2 ),
        .O(\mul_ln30_reg_842[9]_i_7_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[9]_i_8 
       (.I0(shl_ln32_1_fu_728_p3[6]),
        .I1(shl_ln32_1_fu_728_p3[2]),
        .I2(shl_ln32_1_fu_728_p3[3]),
        .I3(\mul_ln30_reg_842[9]_i_4_n_2 ),
        .O(\mul_ln30_reg_842[9]_i_8_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \mul_ln30_reg_842[9]_i_9 
       (.I0(shl_ln32_1_fu_728_p3[5]),
        .I1(shl_ln32_1_fu_728_p3[1]),
        .I2(shl_ln32_1_fu_728_p3[2]),
        .I3(\mul_ln30_reg_842[9]_i_5_n_2 ),
        .O(\mul_ln30_reg_842[9]_i_9_n_2 ));
  FDRE \mul_ln30_reg_842_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[10]),
        .Q(mul_ln30_reg_842[10]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[11]),
        .Q(mul_ln30_reg_842[11]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[12]),
        .Q(mul_ln30_reg_842[12]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[13]),
        .Q(mul_ln30_reg_842[13]),
        .R(1'b0));
  CARRY4 \mul_ln30_reg_842_reg[13]_i_1 
       (.CI(\mul_ln30_reg_842_reg[9]_i_1_n_2 ),
        .CO({\mul_ln30_reg_842_reg[13]_i_1_n_2 ,\mul_ln30_reg_842_reg[13]_i_1_n_3 ,\mul_ln30_reg_842_reg[13]_i_1_n_4 ,\mul_ln30_reg_842_reg[13]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\mul_ln30_reg_842[13]_i_2_n_2 ,\mul_ln30_reg_842[13]_i_3_n_2 ,\mul_ln30_reg_842[13]_i_4_n_2 ,\mul_ln30_reg_842[13]_i_5_n_2 }),
        .O(mul_ln30_fu_701_p2[13:10]),
        .S({\mul_ln30_reg_842[13]_i_6_n_2 ,\mul_ln30_reg_842[13]_i_7_n_2 ,\mul_ln30_reg_842[13]_i_8_n_2 ,\mul_ln30_reg_842[13]_i_9_n_2 }));
  FDRE \mul_ln30_reg_842_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[14]),
        .Q(mul_ln30_reg_842[14]),
        .R(1'b0));
  CARRY4 \mul_ln30_reg_842_reg[14]_i_2 
       (.CI(\mul_ln30_reg_842_reg[13]_i_1_n_2 ),
        .CO(\NLW_mul_ln30_reg_842_reg[14]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mul_ln30_reg_842_reg[14]_i_2_O_UNCONNECTED [3:1],mul_ln30_fu_701_p2[14]}),
        .S({1'b0,1'b0,1'b0,\mul_ln30_reg_842[14]_i_3_n_2 }));
  FDRE \mul_ln30_reg_842_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(shl_ln32_1_fu_728_p3[1]),
        .Q(mul_ln30_reg_842[2]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(shl_ln32_1_fu_728_p3[2]),
        .Q(mul_ln30_reg_842[3]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(shl_ln32_1_fu_728_p3[3]),
        .Q(mul_ln30_reg_842[4]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[5]),
        .Q(mul_ln30_reg_842[5]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[6]),
        .Q(mul_ln30_reg_842[6]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[7]),
        .Q(mul_ln30_reg_842[7]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[8]),
        .Q(mul_ln30_reg_842[8]),
        .R(1'b0));
  FDRE \mul_ln30_reg_842_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln30_reg_8421),
        .D(mul_ln30_fu_701_p2[9]),
        .Q(mul_ln30_reg_842[9]),
        .R(1'b0));
  CARRY4 \mul_ln30_reg_842_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln30_reg_842_reg[9]_i_1_n_2 ,\mul_ln30_reg_842_reg[9]_i_1_n_3 ,\mul_ln30_reg_842_reg[9]_i_1_n_4 ,\mul_ln30_reg_842_reg[9]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\mul_ln30_reg_842[9]_i_2_n_2 ,\mul_ln30_reg_842[9]_i_3_n_2 ,\mul_ln30_reg_842[9]_i_4_n_2 ,\mul_ln30_reg_842[9]_i_5_n_2 }),
        .O({mul_ln30_fu_701_p2[9:7],\NLW_mul_ln30_reg_842_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({\mul_ln30_reg_842[9]_i_6_n_2 ,\mul_ln30_reg_842[9]_i_7_n_2 ,\mul_ln30_reg_842[9]_i_8_n_2 ,\mul_ln30_reg_842[9]_i_9_n_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    \numOfPeaks_1_fu_140[0]_i_4 
       (.I0(numOfPeaks_1_fu_140_reg[0]),
        .O(\numOfPeaks_1_fu_140[0]_i_4_n_2 ));
  FDRE \numOfPeaks_1_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[0]_i_3_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[0]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\numOfPeaks_1_fu_140_reg[0]_i_3_n_2 ,\numOfPeaks_1_fu_140_reg[0]_i_3_n_3 ,\numOfPeaks_1_fu_140_reg[0]_i_3_n_4 ,\numOfPeaks_1_fu_140_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\numOfPeaks_1_fu_140_reg[0]_i_3_n_6 ,\numOfPeaks_1_fu_140_reg[0]_i_3_n_7 ,\numOfPeaks_1_fu_140_reg[0]_i_3_n_8 ,\numOfPeaks_1_fu_140_reg[0]_i_3_n_9 }),
        .S({numOfPeaks_1_fu_140_reg[3:1],\numOfPeaks_1_fu_140[0]_i_4_n_2 }));
  FDRE \numOfPeaks_1_fu_140_reg[10] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[8]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[10]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[11] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[8]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[11]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[12] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[12]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[12]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[12]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[8]_i_1_n_2 ),
        .CO({\numOfPeaks_1_fu_140_reg[12]_i_1_n_2 ,\numOfPeaks_1_fu_140_reg[12]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[12]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[12]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[12]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[12]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[12]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[15:12]));
  FDRE \numOfPeaks_1_fu_140_reg[13] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[12]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[13]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[14] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[12]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[14]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[15] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[12]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[15]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[16] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[16]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[16]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[16]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[12]_i_1_n_2 ),
        .CO({\numOfPeaks_1_fu_140_reg[16]_i_1_n_2 ,\numOfPeaks_1_fu_140_reg[16]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[16]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[16]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[16]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[16]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[16]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[19:16]));
  FDRE \numOfPeaks_1_fu_140_reg[17] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[16]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[17]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[18] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[16]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[18]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[19] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[16]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[19]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[0]_i_3_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[1]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[20] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[20]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[20]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[20]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[16]_i_1_n_2 ),
        .CO({\numOfPeaks_1_fu_140_reg[20]_i_1_n_2 ,\numOfPeaks_1_fu_140_reg[20]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[20]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[20]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[20]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[20]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[20]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[23:20]));
  FDRE \numOfPeaks_1_fu_140_reg[21] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[20]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[21]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[22] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[20]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[22]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[23] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[20]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[23]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[24] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[24]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[24]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[24]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[20]_i_1_n_2 ),
        .CO({\numOfPeaks_1_fu_140_reg[24]_i_1_n_2 ,\numOfPeaks_1_fu_140_reg[24]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[24]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[24]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[24]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[24]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[24]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[27:24]));
  FDRE \numOfPeaks_1_fu_140_reg[25] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[24]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[25]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[26] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[24]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[26]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[27] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[24]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[27]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[28] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[28]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[28]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[28]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[24]_i_1_n_2 ),
        .CO({\NLW_numOfPeaks_1_fu_140_reg[28]_i_1_CO_UNCONNECTED [3],\numOfPeaks_1_fu_140_reg[28]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[28]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[28]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[28]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[28]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[28]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[31:28]));
  FDRE \numOfPeaks_1_fu_140_reg[29] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[28]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[29]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[0]_i_3_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[2]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[30] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[28]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[30]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[31] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[28]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[31]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[0]_i_3_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[3]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[4]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[4]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[4]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[0]_i_3_n_2 ),
        .CO({\numOfPeaks_1_fu_140_reg[4]_i_1_n_2 ,\numOfPeaks_1_fu_140_reg[4]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[4]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[4]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[4]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[4]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[4]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[7:4]));
  FDRE \numOfPeaks_1_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[4]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[5]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[4]_i_1_n_7 ),
        .Q(numOfPeaks_1_fu_140_reg[6]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[4]_i_1_n_6 ),
        .Q(numOfPeaks_1_fu_140_reg[7]),
        .R(numOfPeaks_1_fu_140));
  FDRE \numOfPeaks_1_fu_140_reg[8] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[8]_i_1_n_9 ),
        .Q(numOfPeaks_1_fu_140_reg[8]),
        .R(numOfPeaks_1_fu_140));
  CARRY4 \numOfPeaks_1_fu_140_reg[8]_i_1 
       (.CI(\numOfPeaks_1_fu_140_reg[4]_i_1_n_2 ),
        .CO({\numOfPeaks_1_fu_140_reg[8]_i_1_n_2 ,\numOfPeaks_1_fu_140_reg[8]_i_1_n_3 ,\numOfPeaks_1_fu_140_reg[8]_i_1_n_4 ,\numOfPeaks_1_fu_140_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\numOfPeaks_1_fu_140_reg[8]_i_1_n_6 ,\numOfPeaks_1_fu_140_reg[8]_i_1_n_7 ,\numOfPeaks_1_fu_140_reg[8]_i_1_n_8 ,\numOfPeaks_1_fu_140_reg[8]_i_1_n_9 }),
        .S(numOfPeaks_1_fu_140_reg[11:8]));
  FDRE \numOfPeaks_1_fu_140_reg[9] 
       (.C(ap_clk),
        .CE(numOfPeaks_1_fu_1400),
        .D(\numOfPeaks_1_fu_140_reg[8]_i_1_n_8 ),
        .Q(numOfPeaks_1_fu_140_reg[9]),
        .R(numOfPeaks_1_fu_140));
  FDRE \output_0_reg_539_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(rPeaks_U_n_31),
        .Q(shl_ln32_1_fu_728_p3[1]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[10]),
        .Q(shl_ln32_1_fu_728_p3[11]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[11]),
        .Q(shl_ln32_1_fu_728_p3[12]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[12]),
        .Q(shl_ln32_1_fu_728_p3[13]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[13]),
        .Q(shl_ln32_1_fu_728_p3[14]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[14]),
        .Q(shl_ln32_1_fu_728_p3[15]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[1]),
        .Q(shl_ln32_1_fu_728_p3[2]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[2]),
        .Q(shl_ln32_1_fu_728_p3[3]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[3]),
        .Q(shl_ln32_1_fu_728_p3[4]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[4]),
        .Q(shl_ln32_1_fu_728_p3[5]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[5]),
        .Q(shl_ln32_1_fu_728_p3[6]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[6]),
        .Q(shl_ln32_1_fu_728_p3[7]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[7]),
        .Q(shl_ln32_1_fu_728_p3[8]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[8]),
        .Q(shl_ln32_1_fu_728_p3[9]),
        .R(ap_NS_fsm13_out));
  FDRE \output_0_reg_539_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(output_fu_756_p2[9]),
        .Q(shl_ln32_1_fu_728_p3[10]),
        .R(ap_NS_fsm13_out));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[11]_i_2 
       (.I0(shl_ln32_1_fu_728_p3[10]),
        .I1(shl_ln32_1_fu_728_p3[8]),
        .I2(numOfPeaks_1_fu_140_reg[10]),
        .O(\p_0_reg_561[11]_i_2_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[11]_i_3 
       (.I0(shl_ln32_1_fu_728_p3[9]),
        .I1(shl_ln32_1_fu_728_p3[7]),
        .I2(numOfPeaks_1_fu_140_reg[9]),
        .O(\p_0_reg_561[11]_i_3_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[11]_i_4 
       (.I0(shl_ln32_1_fu_728_p3[8]),
        .I1(shl_ln32_1_fu_728_p3[6]),
        .I2(numOfPeaks_1_fu_140_reg[8]),
        .O(\p_0_reg_561[11]_i_4_n_2 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[11]_i_5 
       (.I0(shl_ln32_1_fu_728_p3[7]),
        .I1(shl_ln32_1_fu_728_p3[5]),
        .I2(numOfPeaks_1_fu_140_reg[7]),
        .O(\p_0_reg_561[11]_i_5_n_2 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[11]_i_6 
       (.I0(shl_ln32_1_fu_728_p3[11]),
        .I1(shl_ln32_1_fu_728_p3[9]),
        .I2(numOfPeaks_1_fu_140_reg[11]),
        .I3(\p_0_reg_561[11]_i_2_n_2 ),
        .O(\p_0_reg_561[11]_i_6_n_2 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[11]_i_7 
       (.I0(shl_ln32_1_fu_728_p3[10]),
        .I1(shl_ln32_1_fu_728_p3[8]),
        .I2(numOfPeaks_1_fu_140_reg[10]),
        .I3(\p_0_reg_561[11]_i_3_n_2 ),
        .O(\p_0_reg_561[11]_i_7_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[11]_i_8 
       (.I0(shl_ln32_1_fu_728_p3[9]),
        .I1(shl_ln32_1_fu_728_p3[7]),
        .I2(numOfPeaks_1_fu_140_reg[9]),
        .I3(\p_0_reg_561[11]_i_4_n_2 ),
        .O(\p_0_reg_561[11]_i_8_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[11]_i_9 
       (.I0(shl_ln32_1_fu_728_p3[8]),
        .I1(shl_ln32_1_fu_728_p3[6]),
        .I2(numOfPeaks_1_fu_140_reg[8]),
        .I3(\p_0_reg_561[11]_i_5_n_2 ),
        .O(\p_0_reg_561[11]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \p_0_reg_561[15]_i_1 
       (.I0(icmp_ln12_fu_610_p2),
        .I1(ap_CS_fsm_state12),
        .I2(icmp_ln23_fu_631_p2),
        .O(ap_NS_fsm11_out));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[15]_i_10 
       (.I0(shl_ln32_1_fu_728_p3[12]),
        .I1(shl_ln32_1_fu_728_p3[10]),
        .I2(numOfPeaks_1_fu_140_reg[12]),
        .I3(\p_0_reg_561[15]_i_6_n_2 ),
        .O(\p_0_reg_561[15]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_reg_561[15]_i_2 
       (.I0(ap_CS_fsm_state15),
        .I1(icmp_ln29_fu_689_p2),
        .O(ap_NS_fsm1));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[15]_i_4 
       (.I0(shl_ln32_1_fu_728_p3[13]),
        .I1(shl_ln32_1_fu_728_p3[11]),
        .I2(numOfPeaks_1_fu_140_reg[13]),
        .O(\p_0_reg_561[15]_i_4_n_2 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[15]_i_5 
       (.I0(shl_ln32_1_fu_728_p3[12]),
        .I1(shl_ln32_1_fu_728_p3[10]),
        .I2(numOfPeaks_1_fu_140_reg[12]),
        .O(\p_0_reg_561[15]_i_5_n_2 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[15]_i_6 
       (.I0(shl_ln32_1_fu_728_p3[11]),
        .I1(shl_ln32_1_fu_728_p3[9]),
        .I2(numOfPeaks_1_fu_140_reg[11]),
        .O(\p_0_reg_561[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p_0_reg_561[15]_i_7 
       (.I0(numOfPeaks_1_fu_140_reg[14]),
        .I1(shl_ln32_1_fu_728_p3[12]),
        .I2(shl_ln32_1_fu_728_p3[14]),
        .I3(numOfPeaks_1_fu_140_reg[15]),
        .I4(shl_ln32_1_fu_728_p3[13]),
        .I5(shl_ln32_1_fu_728_p3[15]),
        .O(\p_0_reg_561[15]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[15]_i_8 
       (.I0(\p_0_reg_561[15]_i_4_n_2 ),
        .I1(numOfPeaks_1_fu_140_reg[14]),
        .I2(shl_ln32_1_fu_728_p3[12]),
        .I3(shl_ln32_1_fu_728_p3[14]),
        .O(\p_0_reg_561[15]_i_8_n_2 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[15]_i_9 
       (.I0(shl_ln32_1_fu_728_p3[13]),
        .I1(shl_ln32_1_fu_728_p3[11]),
        .I2(numOfPeaks_1_fu_140_reg[13]),
        .I3(\p_0_reg_561[15]_i_5_n_2 ),
        .O(\p_0_reg_561[15]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_0_reg_561[3]_i_2 
       (.I0(shl_ln32_1_fu_728_p3[1]),
        .I1(numOfPeaks_1_fu_140_reg[3]),
        .I2(shl_ln32_1_fu_728_p3[3]),
        .O(\p_0_reg_561[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_reg_561[3]_i_3 
       (.I0(shl_ln32_1_fu_728_p3[2]),
        .I1(numOfPeaks_1_fu_140_reg[2]),
        .O(\p_0_reg_561[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_0_reg_561[3]_i_4 
       (.I0(shl_ln32_1_fu_728_p3[1]),
        .I1(numOfPeaks_1_fu_140_reg[1]),
        .O(\p_0_reg_561[3]_i_4_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[7]_i_2 
       (.I0(shl_ln32_1_fu_728_p3[6]),
        .I1(shl_ln32_1_fu_728_p3[4]),
        .I2(numOfPeaks_1_fu_140_reg[6]),
        .O(\p_0_reg_561[7]_i_2_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[7]_i_3 
       (.I0(shl_ln32_1_fu_728_p3[5]),
        .I1(shl_ln32_1_fu_728_p3[3]),
        .I2(numOfPeaks_1_fu_140_reg[5]),
        .O(\p_0_reg_561[7]_i_3_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_0_reg_561[7]_i_4 
       (.I0(shl_ln32_1_fu_728_p3[4]),
        .I1(shl_ln32_1_fu_728_p3[2]),
        .I2(numOfPeaks_1_fu_140_reg[4]),
        .O(\p_0_reg_561[7]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_0_reg_561[7]_i_5 
       (.I0(shl_ln32_1_fu_728_p3[4]),
        .I1(shl_ln32_1_fu_728_p3[2]),
        .I2(numOfPeaks_1_fu_140_reg[4]),
        .O(\p_0_reg_561[7]_i_5_n_2 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[7]_i_6 
       (.I0(shl_ln32_1_fu_728_p3[7]),
        .I1(shl_ln32_1_fu_728_p3[5]),
        .I2(numOfPeaks_1_fu_140_reg[7]),
        .I3(\p_0_reg_561[7]_i_2_n_2 ),
        .O(\p_0_reg_561[7]_i_6_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[7]_i_7 
       (.I0(shl_ln32_1_fu_728_p3[6]),
        .I1(shl_ln32_1_fu_728_p3[4]),
        .I2(numOfPeaks_1_fu_140_reg[6]),
        .I3(\p_0_reg_561[7]_i_3_n_2 ),
        .O(\p_0_reg_561[7]_i_7_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_0_reg_561[7]_i_8 
       (.I0(shl_ln32_1_fu_728_p3[5]),
        .I1(shl_ln32_1_fu_728_p3[3]),
        .I2(numOfPeaks_1_fu_140_reg[5]),
        .I3(\p_0_reg_561[7]_i_4_n_2 ),
        .O(\p_0_reg_561[7]_i_8_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \p_0_reg_561[7]_i_9 
       (.I0(shl_ln32_1_fu_728_p3[4]),
        .I1(shl_ln32_1_fu_728_p3[2]),
        .I2(numOfPeaks_1_fu_140_reg[4]),
        .I3(numOfPeaks_1_fu_140_reg[3]),
        .I4(shl_ln32_1_fu_728_p3[1]),
        .O(\p_0_reg_561[7]_i_9_n_2 ));
  FDRE \p_0_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[0]),
        .Q(ap_return[0]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[10]),
        .Q(ap_return[10]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[11]),
        .Q(ap_return[11]),
        .R(ap_NS_fsm11_out));
  CARRY4 \p_0_reg_561_reg[11]_i_1 
       (.CI(\p_0_reg_561_reg[7]_i_1_n_2 ),
        .CO({\p_0_reg_561_reg[11]_i_1_n_2 ,\p_0_reg_561_reg[11]_i_1_n_3 ,\p_0_reg_561_reg[11]_i_1_n_4 ,\p_0_reg_561_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_0_reg_561[11]_i_2_n_2 ,\p_0_reg_561[11]_i_3_n_2 ,\p_0_reg_561[11]_i_4_n_2 ,\p_0_reg_561[11]_i_5_n_2 }),
        .O(add_ln34_fu_746_p2[11:8]),
        .S({\p_0_reg_561[11]_i_6_n_2 ,\p_0_reg_561[11]_i_7_n_2 ,\p_0_reg_561[11]_i_8_n_2 ,\p_0_reg_561[11]_i_9_n_2 }));
  FDRE \p_0_reg_561_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[12]),
        .Q(ap_return[12]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[13]),
        .Q(ap_return[13]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[14]),
        .Q(ap_return[14]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[15]),
        .Q(ap_return[15]),
        .R(ap_NS_fsm11_out));
  CARRY4 \p_0_reg_561_reg[15]_i_3 
       (.CI(\p_0_reg_561_reg[11]_i_1_n_2 ),
        .CO({\NLW_p_0_reg_561_reg[15]_i_3_CO_UNCONNECTED [3],\p_0_reg_561_reg[15]_i_3_n_3 ,\p_0_reg_561_reg[15]_i_3_n_4 ,\p_0_reg_561_reg[15]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_0_reg_561[15]_i_4_n_2 ,\p_0_reg_561[15]_i_5_n_2 ,\p_0_reg_561[15]_i_6_n_2 }),
        .O(add_ln34_fu_746_p2[15:12]),
        .S({\p_0_reg_561[15]_i_7_n_2 ,\p_0_reg_561[15]_i_8_n_2 ,\p_0_reg_561[15]_i_9_n_2 ,\p_0_reg_561[15]_i_10_n_2 }));
  FDRE \p_0_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[1]),
        .Q(ap_return[1]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[2]),
        .Q(ap_return[2]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[3]),
        .Q(ap_return[3]),
        .R(ap_NS_fsm11_out));
  CARRY4 \p_0_reg_561_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0_reg_561_reg[3]_i_1_n_2 ,\p_0_reg_561_reg[3]_i_1_n_3 ,\p_0_reg_561_reg[3]_i_1_n_4 ,\p_0_reg_561_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({shl_ln32_1_fu_728_p3[3:1],1'b0}),
        .O(add_ln34_fu_746_p2[3:0]),
        .S({\p_0_reg_561[3]_i_2_n_2 ,\p_0_reg_561[3]_i_3_n_2 ,\p_0_reg_561[3]_i_4_n_2 ,numOfPeaks_1_fu_140_reg[0]}));
  FDRE \p_0_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[4]),
        .Q(ap_return[4]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[5]),
        .Q(ap_return[5]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[6]),
        .Q(ap_return[6]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[7]),
        .Q(ap_return[7]),
        .R(ap_NS_fsm11_out));
  CARRY4 \p_0_reg_561_reg[7]_i_1 
       (.CI(\p_0_reg_561_reg[3]_i_1_n_2 ),
        .CO({\p_0_reg_561_reg[7]_i_1_n_2 ,\p_0_reg_561_reg[7]_i_1_n_3 ,\p_0_reg_561_reg[7]_i_1_n_4 ,\p_0_reg_561_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_0_reg_561[7]_i_2_n_2 ,\p_0_reg_561[7]_i_3_n_2 ,\p_0_reg_561[7]_i_4_n_2 ,\p_0_reg_561[7]_i_5_n_2 }),
        .O(add_ln34_fu_746_p2[7:4]),
        .S({\p_0_reg_561[7]_i_6_n_2 ,\p_0_reg_561[7]_i_7_n_2 ,\p_0_reg_561[7]_i_8_n_2 ,\p_0_reg_561[7]_i_9_n_2 }));
  FDRE \p_0_reg_561_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[8]),
        .Q(ap_return[8]),
        .R(ap_NS_fsm11_out));
  FDRE \p_0_reg_561_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln34_fu_746_p2[9]),
        .Q(ap_return[9]),
        .R(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln8_reg_515[0]_i_1 
       (.I0(phi_ln8_reg_515_reg[0]),
        .O(add_ln8_fu_575_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln8_reg_515[1]_i_1 
       (.I0(phi_ln8_reg_515_reg[0]),
        .I1(phi_ln8_reg_515_reg[1]),
        .O(add_ln8_fu_575_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \phi_ln8_reg_515[2]_i_1 
       (.I0(phi_ln8_reg_515_reg[0]),
        .I1(phi_ln8_reg_515_reg[1]),
        .I2(phi_ln8_reg_515_reg[2]),
        .O(add_ln8_fu_575_p2[2]));
  LUT6 #(
    .INIT(64'h00200000AAAAAAAA)) 
    \phi_ln8_reg_515[3]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(phi_ln8_reg_515_reg[1]),
        .I2(phi_ln8_reg_515_reg[0]),
        .I3(phi_ln8_reg_515_reg[2]),
        .I4(phi_ln8_reg_515_reg[3]),
        .I5(ap_CS_fsm_state11),
        .O(phi_ln8_reg_515));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    \phi_ln8_reg_515[3]_i_2 
       (.I0(ap_CS_fsm_state11),
        .I1(phi_ln8_reg_515_reg[3]),
        .I2(phi_ln8_reg_515_reg[2]),
        .I3(phi_ln8_reg_515_reg[0]),
        .I4(phi_ln8_reg_515_reg[1]),
        .O(phi_ln8_reg_5150));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \phi_ln8_reg_515[3]_i_3 
       (.I0(phi_ln8_reg_515_reg[1]),
        .I1(phi_ln8_reg_515_reg[0]),
        .I2(phi_ln8_reg_515_reg[2]),
        .I3(phi_ln8_reg_515_reg[3]),
        .O(add_ln8_fu_575_p2[3]));
  FDRE \phi_ln8_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(phi_ln8_reg_5150),
        .D(add_ln8_fu_575_p2[0]),
        .Q(phi_ln8_reg_515_reg[0]),
        .R(phi_ln8_reg_515));
  FDRE \phi_ln8_reg_515_reg[1] 
       (.C(ap_clk),
        .CE(phi_ln8_reg_5150),
        .D(add_ln8_fu_575_p2[1]),
        .Q(phi_ln8_reg_515_reg[1]),
        .R(phi_ln8_reg_515));
  FDRE \phi_ln8_reg_515_reg[2] 
       (.C(ap_clk),
        .CE(phi_ln8_reg_5150),
        .D(add_ln8_fu_575_p2[2]),
        .Q(phi_ln8_reg_515_reg[2]),
        .R(phi_ln8_reg_515));
  FDRE \phi_ln8_reg_515_reg[3] 
       (.C(ap_clk),
        .CE(phi_ln8_reg_5150),
        .D(add_ln8_fu_575_p2[3]),
        .Q(phi_ln8_reg_515_reg[3]),
        .R(phi_ln8_reg_515));
  design_1_peakdetection_0_0_peakdetection_rPecud rPeaks_U
       (.D({signal_U_n_19,signal_U_n_20,signal_U_n_21,signal_U_n_22,signal_U_n_23,signal_U_n_24,signal_U_n_25,signal_U_n_26,signal_U_n_27,signal_U_n_28,signal_U_n_29,signal_U_n_30,signal_U_n_31,signal_U_n_32,signal_U_n_33}),
        .Q(phi_ln8_reg_515_reg),
        .ap_clk(ap_clk),
        .numOfPeaks_1_fu_140_reg(numOfPeaks_1_fu_140_reg[3:0]),
        .\output_0_reg_539_reg[14] (mul_ln30_reg_842),
        .p_0_in(\peakdetection_rPecud_ram_U/p_0_in ),
        .p_1_out(p_1_out),
        .\q0_reg[0] ({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state11}),
        .\q0_reg[13] ({output_fu_756_p2,rPeaks_U_n_31}),
        .ram_reg_0_15_14_14({\i1_0_reg_550_reg_n_2_[3] ,\i1_0_reg_550_reg_n_2_[2] ,\i1_0_reg_550_reg_n_2_[1] ,\i1_0_reg_550_reg_n_2_[0] }),
        .ram_reg_0_15_14_14_0({\i_0_reg_526_reg_n_2_[14] ,\i_0_reg_526_reg_n_2_[13] ,\i_0_reg_526_reg_n_2_[12] ,\i_0_reg_526_reg_n_2_[11] ,\i_0_reg_526_reg_n_2_[10] ,\i_0_reg_526_reg_n_2_[9] ,\i_0_reg_526_reg_n_2_[8] ,\i_0_reg_526_reg_n_2_[7] ,\i_0_reg_526_reg_n_2_[6] ,\i_0_reg_526_reg_n_2_[5] ,\i_0_reg_526_reg_n_2_[4] ,\i_0_reg_526_reg_n_2_[3] ,\i_0_reg_526_reg_n_2_[2] ,\i_0_reg_526_reg_n_2_[1] ,\i_0_reg_526_reg_n_2_[0] }));
  design_1_peakdetection_0_0_peakdetection_sigbkb signal_U
       (.CO(icmp_ln13_fu_637_p2),
        .D({signal_U_n_19,signal_U_n_20,signal_U_n_21,signal_U_n_22,signal_U_n_23,signal_U_n_24,signal_U_n_25,signal_U_n_26,signal_U_n_27,signal_U_n_28,signal_U_n_29,signal_U_n_30,signal_U_n_31,signal_U_n_32,signal_U_n_33}),
        .DOADO(signal_q0),
        .Q({\i_0_reg_526_reg_n_2_[14] ,\i_0_reg_526_reg_n_2_[13] ,\i_0_reg_526_reg_n_2_[12] ,\i_0_reg_526_reg_n_2_[11] ,\i_0_reg_526_reg_n_2_[10] ,\i_0_reg_526_reg_n_2_[9] ,\i_0_reg_526_reg_n_2_[8] ,\i_0_reg_526_reg_n_2_[7] ,\i_0_reg_526_reg_n_2_[6] ,\i_0_reg_526_reg_n_2_[5] ,\i_0_reg_526_reg_n_2_[4] ,\i_0_reg_526_reg_n_2_[3] ,\i_0_reg_526_reg_n_2_[2] ,\i_0_reg_526_reg_n_2_[1] ,\i_0_reg_526_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[12] (signal_U_n_38),
        .\ap_CS_fsm_reg[5] (signal_U_n_36),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .icmp_ln13_reg_817(icmp_ln13_reg_817),
        .icmp_ln14_reg_826(icmp_ln14_reg_826),
        .numOfPeaks_1_fu_140(numOfPeaks_1_fu_140),
        .numOfPeaks_1_fu_1400(numOfPeaks_1_fu_1400),
        .\numOfPeaks_1_fu_140_reg[0] ({ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\numOfPeaks_1_fu_140_reg[0]_0 (phi_ln8_reg_515_reg),
        .p_0_in(\peakdetection_rPecud_ram_U/p_0_in ),
        .p_1_out(p_1_out),
        .ram_reg({\i_reg_799_reg[4]_i_1_n_6 ,\i_reg_799_reg[4]_i_1_n_7 ,\i_reg_799_reg[4]_i_1_n_8 ,\i_reg_799_reg[4]_i_1_n_9 }),
        .ram_reg_0_15_0_0_i_7(signal_load_reg_812),
        .signal1(signal1),
        .signal10(signal10),
        .signal11(signal11),
        .signal12(signal12),
        .signal13(signal13),
        .signal14(signal14),
        .signal15(signal15),
        .signal16(signal16),
        .signal17(signal17),
        .signal18(signal18),
        .signal19(signal19),
        .signal2(signal2),
        .signal20(signal20),
        .signal3(signal3),
        .signal4(signal4),
        .signal5(signal5),
        .signal6(signal6),
        .signal7(signal7),
        .signal8(signal8),
        .signal9(signal9),
        .threshold(threshold));
  FDRE \signal_load_reg_812_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[0]),
        .Q(signal_load_reg_812[0]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[10]),
        .Q(signal_load_reg_812[10]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[11]),
        .Q(signal_load_reg_812[11]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[12]),
        .Q(signal_load_reg_812[12]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[13]),
        .Q(signal_load_reg_812[13]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[14]),
        .Q(signal_load_reg_812[14]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[15]),
        .Q(signal_load_reg_812[15]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[1]),
        .Q(signal_load_reg_812[1]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[2]),
        .Q(signal_load_reg_812[2]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[3]),
        .Q(signal_load_reg_812[3]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[4]),
        .Q(signal_load_reg_812[4]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[5]),
        .Q(signal_load_reg_812[5]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[6]),
        .Q(signal_load_reg_812[6]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[7]),
        .Q(signal_load_reg_812[7]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[8]),
        .Q(signal_load_reg_812[8]),
        .R(1'b0));
  FDRE \signal_load_reg_812_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(signal_q0[9]),
        .Q(signal_load_reg_812[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "peakdetection_rPecud" *) 
module design_1_peakdetection_0_0_peakdetection_rPecud
   (p_1_out,
    \q0_reg[13] ,
    Q,
    \q0_reg[0] ,
    numOfPeaks_1_fu_140_reg,
    ram_reg_0_15_14_14,
    ram_reg_0_15_14_14_0,
    ap_clk,
    p_0_in,
    D,
    \output_0_reg_539_reg[14] );
  output [14:0]p_1_out;
  output [14:0]\q0_reg[13] ;
  input [3:0]Q;
  input [2:0]\q0_reg[0] ;
  input [3:0]numOfPeaks_1_fu_140_reg;
  input [3:0]ram_reg_0_15_14_14;
  input [14:0]ram_reg_0_15_14_14_0;
  input ap_clk;
  input p_0_in;
  input [14:0]D;
  input [12:0]\output_0_reg_539_reg[14] ;

  wire [14:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire [3:0]numOfPeaks_1_fu_140_reg;
  wire [12:0]\output_0_reg_539_reg[14] ;
  wire p_0_in;
  wire [14:0]p_1_out;
  wire [2:0]\q0_reg[0] ;
  wire [14:0]\q0_reg[13] ;
  wire [3:0]ram_reg_0_15_14_14;
  wire [14:0]ram_reg_0_15_14_14_0;

  design_1_peakdetection_0_0_peakdetection_rPecud_ram peakdetection_rPecud_ram_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .numOfPeaks_1_fu_140_reg(numOfPeaks_1_fu_140_reg),
        .\output_0_reg_539_reg[14] (\output_0_reg_539_reg[14] ),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .ram_reg_0_15_14_14_0(ram_reg_0_15_14_14),
        .ram_reg_0_15_14_14_1(ram_reg_0_15_14_14_0));
endmodule

(* ORIG_REF_NAME = "peakdetection_rPecud_ram" *) 
module design_1_peakdetection_0_0_peakdetection_rPecud_ram
   (p_1_out,
    \q0_reg[13]_0 ,
    Q,
    \q0_reg[0]_0 ,
    numOfPeaks_1_fu_140_reg,
    ram_reg_0_15_14_14_0,
    ram_reg_0_15_14_14_1,
    ap_clk,
    p_0_in,
    D,
    \output_0_reg_539_reg[14] );
  output [14:0]p_1_out;
  output [14:0]\q0_reg[13]_0 ;
  input [3:0]Q;
  input [2:0]\q0_reg[0]_0 ;
  input [3:0]numOfPeaks_1_fu_140_reg;
  input [3:0]ram_reg_0_15_14_14_0;
  input [14:0]ram_reg_0_15_14_14_1;
  input ap_clk;
  input p_0_in;
  input [14:0]D;
  input [12:0]\output_0_reg_539_reg[14] ;

  wire [14:0]D;
  wire [3:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire ce0;
  wire [14:0]d0;
  wire [3:0]numOfPeaks_1_fu_140_reg;
  wire \output_0_reg_539[12]_i_2_n_2 ;
  wire \output_0_reg_539[12]_i_3_n_2 ;
  wire \output_0_reg_539[12]_i_4_n_2 ;
  wire \output_0_reg_539[12]_i_5_n_2 ;
  wire \output_0_reg_539[14]_i_2_n_2 ;
  wire \output_0_reg_539[14]_i_3_n_2 ;
  wire \output_0_reg_539[4]_i_2_n_2 ;
  wire \output_0_reg_539[4]_i_3_n_2 ;
  wire \output_0_reg_539[4]_i_4_n_2 ;
  wire \output_0_reg_539[8]_i_2_n_2 ;
  wire \output_0_reg_539[8]_i_3_n_2 ;
  wire \output_0_reg_539[8]_i_4_n_2 ;
  wire \output_0_reg_539[8]_i_5_n_2 ;
  wire \output_0_reg_539_reg[12]_i_1_n_2 ;
  wire \output_0_reg_539_reg[12]_i_1_n_3 ;
  wire \output_0_reg_539_reg[12]_i_1_n_4 ;
  wire \output_0_reg_539_reg[12]_i_1_n_5 ;
  wire [12:0]\output_0_reg_539_reg[14] ;
  wire \output_0_reg_539_reg[14]_i_1_n_5 ;
  wire \output_0_reg_539_reg[4]_i_1_n_2 ;
  wire \output_0_reg_539_reg[4]_i_1_n_3 ;
  wire \output_0_reg_539_reg[4]_i_1_n_4 ;
  wire \output_0_reg_539_reg[4]_i_1_n_5 ;
  wire \output_0_reg_539_reg[8]_i_1_n_2 ;
  wire \output_0_reg_539_reg[8]_i_1_n_3 ;
  wire \output_0_reg_539_reg[8]_i_1_n_4 ;
  wire \output_0_reg_539_reg[8]_i_1_n_5 ;
  wire p_0_in;
  wire [14:0]p_1_out;
  wire [2:0]\q0_reg[0]_0 ;
  wire [14:0]\q0_reg[13]_0 ;
  wire \q0_reg_n_2_[10] ;
  wire \q0_reg_n_2_[11] ;
  wire \q0_reg_n_2_[12] ;
  wire \q0_reg_n_2_[13] ;
  wire \q0_reg_n_2_[14] ;
  wire \q0_reg_n_2_[1] ;
  wire \q0_reg_n_2_[2] ;
  wire \q0_reg_n_2_[3] ;
  wire \q0_reg_n_2_[4] ;
  wire \q0_reg_n_2_[5] ;
  wire \q0_reg_n_2_[6] ;
  wire \q0_reg_n_2_[7] ;
  wire \q0_reg_n_2_[8] ;
  wire \q0_reg_n_2_[9] ;
  wire [3:0]ram_reg_0_15_14_14_0;
  wire [14:0]ram_reg_0_15_14_14_1;
  wire [3:1]\NLW_output_0_reg_539_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_output_0_reg_539_reg[14]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[12]_i_2 
       (.I0(\q0_reg_n_2_[12] ),
        .I1(\output_0_reg_539_reg[14] [10]),
        .O(\output_0_reg_539[12]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[12]_i_3 
       (.I0(\q0_reg_n_2_[11] ),
        .I1(\output_0_reg_539_reg[14] [9]),
        .O(\output_0_reg_539[12]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[12]_i_4 
       (.I0(\q0_reg_n_2_[10] ),
        .I1(\output_0_reg_539_reg[14] [8]),
        .O(\output_0_reg_539[12]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[12]_i_5 
       (.I0(\q0_reg_n_2_[9] ),
        .I1(\output_0_reg_539_reg[14] [7]),
        .O(\output_0_reg_539[12]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[14]_i_2 
       (.I0(\q0_reg_n_2_[14] ),
        .I1(\output_0_reg_539_reg[14] [12]),
        .O(\output_0_reg_539[14]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[14]_i_3 
       (.I0(\q0_reg_n_2_[13] ),
        .I1(\output_0_reg_539_reg[14] [11]),
        .O(\output_0_reg_539[14]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[4]_i_2 
       (.I0(\q0_reg_n_2_[4] ),
        .I1(\output_0_reg_539_reg[14] [2]),
        .O(\output_0_reg_539[4]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[4]_i_3 
       (.I0(\q0_reg_n_2_[3] ),
        .I1(\output_0_reg_539_reg[14] [1]),
        .O(\output_0_reg_539[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[4]_i_4 
       (.I0(\q0_reg_n_2_[2] ),
        .I1(\output_0_reg_539_reg[14] [0]),
        .O(\output_0_reg_539[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[8]_i_2 
       (.I0(\q0_reg_n_2_[8] ),
        .I1(\output_0_reg_539_reg[14] [6]),
        .O(\output_0_reg_539[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[8]_i_3 
       (.I0(\q0_reg_n_2_[7] ),
        .I1(\output_0_reg_539_reg[14] [5]),
        .O(\output_0_reg_539[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[8]_i_4 
       (.I0(\q0_reg_n_2_[6] ),
        .I1(\output_0_reg_539_reg[14] [4]),
        .O(\output_0_reg_539[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_0_reg_539[8]_i_5 
       (.I0(\q0_reg_n_2_[5] ),
        .I1(\output_0_reg_539_reg[14] [3]),
        .O(\output_0_reg_539[8]_i_5_n_2 ));
  CARRY4 \output_0_reg_539_reg[12]_i_1 
       (.CI(\output_0_reg_539_reg[8]_i_1_n_2 ),
        .CO({\output_0_reg_539_reg[12]_i_1_n_2 ,\output_0_reg_539_reg[12]_i_1_n_3 ,\output_0_reg_539_reg[12]_i_1_n_4 ,\output_0_reg_539_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\q0_reg_n_2_[12] ,\q0_reg_n_2_[11] ,\q0_reg_n_2_[10] ,\q0_reg_n_2_[9] }),
        .O(\q0_reg[13]_0 [12:9]),
        .S({\output_0_reg_539[12]_i_2_n_2 ,\output_0_reg_539[12]_i_3_n_2 ,\output_0_reg_539[12]_i_4_n_2 ,\output_0_reg_539[12]_i_5_n_2 }));
  CARRY4 \output_0_reg_539_reg[14]_i_1 
       (.CI(\output_0_reg_539_reg[12]_i_1_n_2 ),
        .CO({\NLW_output_0_reg_539_reg[14]_i_1_CO_UNCONNECTED [3:1],\output_0_reg_539_reg[14]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q0_reg_n_2_[13] }),
        .O({\NLW_output_0_reg_539_reg[14]_i_1_O_UNCONNECTED [3:2],\q0_reg[13]_0 [14:13]}),
        .S({1'b0,1'b0,\output_0_reg_539[14]_i_2_n_2 ,\output_0_reg_539[14]_i_3_n_2 }));
  CARRY4 \output_0_reg_539_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\output_0_reg_539_reg[4]_i_1_n_2 ,\output_0_reg_539_reg[4]_i_1_n_3 ,\output_0_reg_539_reg[4]_i_1_n_4 ,\output_0_reg_539_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\q0_reg_n_2_[4] ,\q0_reg_n_2_[3] ,\q0_reg_n_2_[2] ,1'b0}),
        .O(\q0_reg[13]_0 [4:1]),
        .S({\output_0_reg_539[4]_i_2_n_2 ,\output_0_reg_539[4]_i_3_n_2 ,\output_0_reg_539[4]_i_4_n_2 ,\q0_reg_n_2_[1] }));
  CARRY4 \output_0_reg_539_reg[8]_i_1 
       (.CI(\output_0_reg_539_reg[4]_i_1_n_2 ),
        .CO({\output_0_reg_539_reg[8]_i_1_n_2 ,\output_0_reg_539_reg[8]_i_1_n_3 ,\output_0_reg_539_reg[8]_i_1_n_4 ,\output_0_reg_539_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\q0_reg_n_2_[8] ,\q0_reg_n_2_[7] ,\q0_reg_n_2_[6] ,\q0_reg_n_2_[5] }),
        .O(\q0_reg[13]_0 [8:5]),
        .S({\output_0_reg_539[8]_i_2_n_2 ,\output_0_reg_539[8]_i_3_n_2 ,\output_0_reg_539[8]_i_4_n_2 ,\output_0_reg_539[8]_i_5_n_2 }));
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[14]_i_1 
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_0 [2]),
        .I2(\q0_reg[0]_0 [0]),
        .O(ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[0]),
        .Q(\q0_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[10]),
        .Q(\q0_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[11]),
        .Q(\q0_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[12]),
        .Q(\q0_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[13]),
        .Q(\q0_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[14]),
        .Q(\q0_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[1]),
        .Q(\q0_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[2]),
        .Q(\q0_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[3]),
        .Q(\q0_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[4]),
        .Q(\q0_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[5]),
        .Q(\q0_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[6]),
        .Q(\q0_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[7]),
        .Q(\q0_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[8]),
        .Q(\q0_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(D[9]),
        .Q(\q0_reg_n_2_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[0]),
        .O(d0[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_0_15_0_0_i_3
       (.I0(Q[0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(numOfPeaks_1_fu_140_reg[0]),
        .I3(\q0_reg[0]_0 [2]),
        .I4(ram_reg_0_15_14_14_0[0]),
        .O(addr0[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_0_15_0_0_i_4
       (.I0(Q[1]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(numOfPeaks_1_fu_140_reg[1]),
        .I3(\q0_reg[0]_0 [2]),
        .I4(ram_reg_0_15_14_14_0[1]),
        .O(addr0[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_0_15_0_0_i_5
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(numOfPeaks_1_fu_140_reg[2]),
        .I3(\q0_reg[0]_0 [2]),
        .I4(ram_reg_0_15_14_14_0[2]),
        .O(addr0[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_0_15_0_0_i_6
       (.I0(Q[3]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(numOfPeaks_1_fu_140_reg[3]),
        .I3(\q0_reg[0]_0 [2]),
        .I4(ram_reg_0_15_14_14_0[3]),
        .O(addr0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_10_10_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[10]),
        .O(d0[10]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_11_11_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[11]),
        .O(d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_12_12_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[12]),
        .O(d0[12]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_13_13_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[13]),
        .O(d0[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_14_14_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[14]),
        .O(d0[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[1]),
        .O(d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[2]),
        .O(d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_3_3_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[3]),
        .O(d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_4_4_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[4]),
        .O(d0[4]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_5_5_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[5]),
        .O(d0[5]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_6_6_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[6]),
        .O(d0[6]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_7_7_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[7]),
        .O(d0[7]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_8_8_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[8]),
        .O(d0[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_9_9_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(ram_reg_0_15_14_14_1[9]),
        .O(d0[9]));
endmodule

(* ORIG_REF_NAME = "peakdetection_sigbkb" *) 
module design_1_peakdetection_0_0_peakdetection_sigbkb
   (DOADO,
    CO,
    D,
    numOfPeaks_1_fu_1400,
    numOfPeaks_1_fu_140,
    \ap_CS_fsm_reg[5] ,
    p_0_in,
    \ap_CS_fsm_reg[12] ,
    ap_clk,
    Q,
    \numOfPeaks_1_fu_140_reg[0] ,
    p_1_out,
    \numOfPeaks_1_fu_140_reg[0]_0 ,
    icmp_ln14_reg_826,
    icmp_ln13_reg_817,
    ap_start,
    signal20,
    signal6,
    signal4,
    signal2,
    signal19,
    signal5,
    signal3,
    signal1,
    signal8,
    signal10,
    signal12,
    signal7,
    signal9,
    signal11,
    ram_reg,
    signal18,
    signal16,
    signal14,
    signal17,
    signal15,
    signal13,
    ram_reg_0_15_0_0_i_7,
    threshold);
  output [15:0]DOADO;
  output [0:0]CO;
  output [14:0]D;
  output numOfPeaks_1_fu_1400;
  output numOfPeaks_1_fu_140;
  output \ap_CS_fsm_reg[5] ;
  output p_0_in;
  output \ap_CS_fsm_reg[12] ;
  input ap_clk;
  input [14:0]Q;
  input [13:0]\numOfPeaks_1_fu_140_reg[0] ;
  input [14:0]p_1_out;
  input [3:0]\numOfPeaks_1_fu_140_reg[0]_0 ;
  input icmp_ln14_reg_826;
  input icmp_ln13_reg_817;
  input ap_start;
  input [15:0]signal20;
  input [15:0]signal6;
  input [15:0]signal4;
  input [15:0]signal2;
  input [15:0]signal19;
  input [15:0]signal5;
  input [15:0]signal3;
  input [15:0]signal1;
  input [15:0]signal8;
  input [15:0]signal10;
  input [15:0]signal12;
  input [15:0]signal7;
  input [15:0]signal9;
  input [15:0]signal11;
  input [3:0]ram_reg;
  input [15:0]signal18;
  input [15:0]signal16;
  input [15:0]signal14;
  input [15:0]signal17;
  input [15:0]signal15;
  input [15:0]signal13;
  input [15:0]ram_reg_0_15_0_0_i_7;
  input [15:0]threshold;

  wire [0:0]CO;
  wire [14:0]D;
  wire [15:0]DOADO;
  wire [14:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_start;
  wire icmp_ln13_reg_817;
  wire icmp_ln14_reg_826;
  wire numOfPeaks_1_fu_140;
  wire numOfPeaks_1_fu_1400;
  wire [13:0]\numOfPeaks_1_fu_140_reg[0] ;
  wire [3:0]\numOfPeaks_1_fu_140_reg[0]_0 ;
  wire p_0_in;
  wire [14:0]p_1_out;
  wire [3:0]ram_reg;
  wire [15:0]ram_reg_0_15_0_0_i_7;
  wire [15:0]signal1;
  wire [15:0]signal10;
  wire [15:0]signal11;
  wire [15:0]signal12;
  wire [15:0]signal13;
  wire [15:0]signal14;
  wire [15:0]signal15;
  wire [15:0]signal16;
  wire [15:0]signal17;
  wire [15:0]signal18;
  wire [15:0]signal19;
  wire [15:0]signal2;
  wire [15:0]signal20;
  wire [15:0]signal3;
  wire [15:0]signal4;
  wire [15:0]signal5;
  wire [15:0]signal6;
  wire [15:0]signal7;
  wire [15:0]signal8;
  wire [15:0]signal9;
  wire [15:0]threshold;

  design_1_peakdetection_0_0_peakdetection_sigbkb_ram peakdetection_sigbkb_ram_U
       (.CO(CO),
        .D(D),
        .DOADO(DOADO),
        .Q(Q),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .icmp_ln13_reg_817(icmp_ln13_reg_817),
        .icmp_ln14_reg_826(icmp_ln14_reg_826),
        .\icmp_ln14_reg_826_reg[0] (numOfPeaks_1_fu_1400),
        .numOfPeaks_1_fu_140(numOfPeaks_1_fu_140),
        .\numOfPeaks_1_fu_140_reg[0] (\numOfPeaks_1_fu_140_reg[0] ),
        .\numOfPeaks_1_fu_140_reg[0]_0 (\numOfPeaks_1_fu_140_reg[0]_0 ),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .ram_reg_0(ram_reg),
        .ram_reg_0_15_0_0_i_7_0(ram_reg_0_15_0_0_i_7),
        .signal1(signal1),
        .signal10(signal10),
        .signal11(signal11),
        .signal12(signal12),
        .signal13(signal13),
        .signal14(signal14),
        .signal15(signal15),
        .signal16(signal16),
        .signal17(signal17),
        .signal18(signal18),
        .signal19(signal19),
        .signal2(signal2),
        .signal20(signal20),
        .signal3(signal3),
        .signal4(signal4),
        .signal5(signal5),
        .signal6(signal6),
        .signal7(signal7),
        .signal8(signal8),
        .signal9(signal9),
        .threshold(threshold));
endmodule

(* ORIG_REF_NAME = "peakdetection_sigbkb_ram" *) 
module design_1_peakdetection_0_0_peakdetection_sigbkb_ram
   (DOADO,
    CO,
    D,
    \icmp_ln14_reg_826_reg[0] ,
    numOfPeaks_1_fu_140,
    \ap_CS_fsm_reg[5] ,
    p_0_in,
    \ap_CS_fsm_reg[12] ,
    ap_clk,
    Q,
    \numOfPeaks_1_fu_140_reg[0] ,
    p_1_out,
    \numOfPeaks_1_fu_140_reg[0]_0 ,
    icmp_ln14_reg_826,
    icmp_ln13_reg_817,
    ap_start,
    signal20,
    signal6,
    signal4,
    signal2,
    signal19,
    signal5,
    signal3,
    signal1,
    signal8,
    signal10,
    signal12,
    signal7,
    signal9,
    signal11,
    ram_reg_0,
    signal18,
    signal16,
    signal14,
    signal17,
    signal15,
    signal13,
    ram_reg_0_15_0_0_i_7_0,
    threshold);
  output [15:0]DOADO;
  output [0:0]CO;
  output [14:0]D;
  output \icmp_ln14_reg_826_reg[0] ;
  output numOfPeaks_1_fu_140;
  output \ap_CS_fsm_reg[5] ;
  output p_0_in;
  output \ap_CS_fsm_reg[12] ;
  input ap_clk;
  input [14:0]Q;
  input [13:0]\numOfPeaks_1_fu_140_reg[0] ;
  input [14:0]p_1_out;
  input [3:0]\numOfPeaks_1_fu_140_reg[0]_0 ;
  input icmp_ln14_reg_826;
  input icmp_ln13_reg_817;
  input ap_start;
  input [15:0]signal20;
  input [15:0]signal6;
  input [15:0]signal4;
  input [15:0]signal2;
  input [15:0]signal19;
  input [15:0]signal5;
  input [15:0]signal3;
  input [15:0]signal1;
  input [15:0]signal8;
  input [15:0]signal10;
  input [15:0]signal12;
  input [15:0]signal7;
  input [15:0]signal9;
  input [15:0]signal11;
  input [3:0]ram_reg_0;
  input [15:0]signal18;
  input [15:0]signal16;
  input [15:0]signal14;
  input [15:0]signal17;
  input [15:0]signal15;
  input [15:0]signal13;
  input [15:0]ram_reg_0_15_0_0_i_7_0;
  input [15:0]threshold;

  wire [0:0]CO;
  wire [14:0]D;
  wire [15:0]DOADO;
  wire [14:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_start;
  wire ce03_out;
  wire ce1;
  wire icmp_ln13_1_fu_659_p2;
  wire icmp_ln13_reg_817;
  wire \icmp_ln13_reg_817[0]_i_10_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_11_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_12_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_13_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_14_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_15_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_16_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_17_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_18_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_3_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_4_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_5_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_6_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_7_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_8_n_2 ;
  wire \icmp_ln13_reg_817[0]_i_9_n_2 ;
  wire \icmp_ln13_reg_817_reg[0]_i_1_n_3 ;
  wire \icmp_ln13_reg_817_reg[0]_i_1_n_4 ;
  wire \icmp_ln13_reg_817_reg[0]_i_1_n_5 ;
  wire \icmp_ln13_reg_817_reg[0]_i_2_n_2 ;
  wire \icmp_ln13_reg_817_reg[0]_i_2_n_3 ;
  wire \icmp_ln13_reg_817_reg[0]_i_2_n_4 ;
  wire \icmp_ln13_reg_817_reg[0]_i_2_n_5 ;
  wire icmp_ln14_fu_654_p2;
  wire icmp_ln14_reg_826;
  wire \icmp_ln14_reg_826[0]_i_10_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_11_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_12_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_13_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_14_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_15_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_16_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_17_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_18_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_19_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_4_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_5_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_6_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_7_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_8_n_2 ;
  wire \icmp_ln14_reg_826[0]_i_9_n_2 ;
  wire \icmp_ln14_reg_826_reg[0] ;
  wire \icmp_ln14_reg_826_reg[0]_i_2_n_3 ;
  wire \icmp_ln14_reg_826_reg[0]_i_2_n_4 ;
  wire \icmp_ln14_reg_826_reg[0]_i_2_n_5 ;
  wire \icmp_ln14_reg_826_reg[0]_i_3_n_2 ;
  wire \icmp_ln14_reg_826_reg[0]_i_3_n_3 ;
  wire \icmp_ln14_reg_826_reg[0]_i_3_n_4 ;
  wire \icmp_ln14_reg_826_reg[0]_i_3_n_5 ;
  wire numOfPeaks_1_fu_140;
  wire [13:0]\numOfPeaks_1_fu_140_reg[0] ;
  wire [3:0]\numOfPeaks_1_fu_140_reg[0]_0 ;
  wire p_0_in;
  wire [14:0]p_1_out;
  wire [3:0]ram_reg_0;
  wire ram_reg_0_15_0_0_i_10_n_2;
  wire ram_reg_0_15_0_0_i_11_n_2;
  wire ram_reg_0_15_0_0_i_12_n_2;
  wire ram_reg_0_15_0_0_i_13_n_2;
  wire ram_reg_0_15_0_0_i_14_n_2;
  wire ram_reg_0_15_0_0_i_15_n_2;
  wire ram_reg_0_15_0_0_i_16_n_2;
  wire ram_reg_0_15_0_0_i_17_n_2;
  wire ram_reg_0_15_0_0_i_18_n_2;
  wire ram_reg_0_15_0_0_i_19_n_2;
  wire ram_reg_0_15_0_0_i_20_n_2;
  wire ram_reg_0_15_0_0_i_21_n_2;
  wire ram_reg_0_15_0_0_i_22_n_2;
  wire ram_reg_0_15_0_0_i_23_n_2;
  wire ram_reg_0_15_0_0_i_24_n_2;
  wire [15:0]ram_reg_0_15_0_0_i_7_0;
  wire ram_reg_0_15_0_0_i_7_n_3;
  wire ram_reg_0_15_0_0_i_7_n_4;
  wire ram_reg_0_15_0_0_i_7_n_5;
  wire ram_reg_0_15_0_0_i_8_n_2;
  wire ram_reg_0_15_0_0_i_8_n_3;
  wire ram_reg_0_15_0_0_i_8_n_4;
  wire ram_reg_0_15_0_0_i_8_n_5;
  wire ram_reg_0_15_0_0_i_9_n_2;
  wire ram_reg_i_100_n_2;
  wire ram_reg_i_101_n_2;
  wire ram_reg_i_102_n_2;
  wire ram_reg_i_103_n_2;
  wire ram_reg_i_104_n_2;
  wire ram_reg_i_105_n_2;
  wire ram_reg_i_106_n_2;
  wire ram_reg_i_107_n_2;
  wire ram_reg_i_108_n_2;
  wire ram_reg_i_109_n_2;
  wire ram_reg_i_10_n_2;
  wire ram_reg_i_110_n_2;
  wire ram_reg_i_111_n_2;
  wire ram_reg_i_112_n_2;
  wire ram_reg_i_113_n_2;
  wire ram_reg_i_114_n_2;
  wire ram_reg_i_115_n_2;
  wire ram_reg_i_116_n_2;
  wire ram_reg_i_117_n_2;
  wire ram_reg_i_118_n_2;
  wire ram_reg_i_119_n_2;
  wire ram_reg_i_11_n_2;
  wire ram_reg_i_120_n_2;
  wire ram_reg_i_121_n_2;
  wire ram_reg_i_122_n_2;
  wire ram_reg_i_123_n_2;
  wire ram_reg_i_124_n_2;
  wire ram_reg_i_125_n_2;
  wire ram_reg_i_126_n_2;
  wire ram_reg_i_127_n_2;
  wire ram_reg_i_128_n_2;
  wire ram_reg_i_129_n_2;
  wire ram_reg_i_12_n_2;
  wire ram_reg_i_130_n_2;
  wire ram_reg_i_131_n_2;
  wire ram_reg_i_132_n_2;
  wire ram_reg_i_133_n_2;
  wire ram_reg_i_134_n_2;
  wire ram_reg_i_135_n_2;
  wire ram_reg_i_136_n_2;
  wire ram_reg_i_137_n_2;
  wire ram_reg_i_138_n_2;
  wire ram_reg_i_139_n_2;
  wire ram_reg_i_13_n_2;
  wire ram_reg_i_140_n_2;
  wire ram_reg_i_141_n_2;
  wire ram_reg_i_142_n_2;
  wire ram_reg_i_143_n_2;
  wire ram_reg_i_144_n_2;
  wire ram_reg_i_145_n_2;
  wire ram_reg_i_146_n_2;
  wire ram_reg_i_147_n_2;
  wire ram_reg_i_148_n_2;
  wire ram_reg_i_149_n_2;
  wire ram_reg_i_14_n_2;
  wire ram_reg_i_150_n_2;
  wire ram_reg_i_151_n_2;
  wire ram_reg_i_152_n_2;
  wire ram_reg_i_153_n_2;
  wire ram_reg_i_154_n_2;
  wire ram_reg_i_155_n_2;
  wire ram_reg_i_156_n_2;
  wire ram_reg_i_157_n_2;
  wire ram_reg_i_158_n_2;
  wire ram_reg_i_15_n_2;
  wire ram_reg_i_16_n_2;
  wire ram_reg_i_17_n_2;
  wire ram_reg_i_18_n_2;
  wire ram_reg_i_19_n_2;
  wire ram_reg_i_20_n_2;
  wire ram_reg_i_21_n_2;
  wire ram_reg_i_22_n_2;
  wire ram_reg_i_23_n_2;
  wire ram_reg_i_24_n_2;
  wire ram_reg_i_25_n_2;
  wire ram_reg_i_26_n_2;
  wire ram_reg_i_27_n_2;
  wire ram_reg_i_28_n_2;
  wire ram_reg_i_29_n_2;
  wire ram_reg_i_30_n_2;
  wire ram_reg_i_31_n_2;
  wire ram_reg_i_32_n_2;
  wire ram_reg_i_33_n_2;
  wire ram_reg_i_34_n_2;
  wire ram_reg_i_35_n_2;
  wire ram_reg_i_36_n_2;
  wire ram_reg_i_37_n_2;
  wire ram_reg_i_38_n_2;
  wire ram_reg_i_39_n_2;
  wire ram_reg_i_3_n_2;
  wire ram_reg_i_40_n_2;
  wire ram_reg_i_41_n_2;
  wire ram_reg_i_42_n_2;
  wire ram_reg_i_43_n_2;
  wire ram_reg_i_44_n_2;
  wire ram_reg_i_47_n_2;
  wire ram_reg_i_48_n_2;
  wire ram_reg_i_49_n_2;
  wire ram_reg_i_4_n_2;
  wire ram_reg_i_50_n_2;
  wire ram_reg_i_51_n_2;
  wire ram_reg_i_52_n_2;
  wire ram_reg_i_53_n_2;
  wire ram_reg_i_54_n_2;
  wire ram_reg_i_55_n_2;
  wire ram_reg_i_56_n_2;
  wire ram_reg_i_57_n_2;
  wire ram_reg_i_58_n_2;
  wire ram_reg_i_59_n_2;
  wire ram_reg_i_5_n_2;
  wire ram_reg_i_60_n_2;
  wire ram_reg_i_61_n_2;
  wire ram_reg_i_62_n_2;
  wire ram_reg_i_63_n_2;
  wire ram_reg_i_64_n_2;
  wire ram_reg_i_65_n_2;
  wire ram_reg_i_66_n_2;
  wire ram_reg_i_67_n_2;
  wire ram_reg_i_68_n_2;
  wire ram_reg_i_69_n_2;
  wire ram_reg_i_6_n_2;
  wire ram_reg_i_70_n_2;
  wire ram_reg_i_71_n_2;
  wire ram_reg_i_72_n_2;
  wire ram_reg_i_73_n_2;
  wire ram_reg_i_74_n_2;
  wire ram_reg_i_75_n_2;
  wire ram_reg_i_76_n_2;
  wire ram_reg_i_77_n_2;
  wire ram_reg_i_78_n_2;
  wire ram_reg_i_79_n_2;
  wire ram_reg_i_7_n_2;
  wire ram_reg_i_80_n_2;
  wire ram_reg_i_81_n_2;
  wire ram_reg_i_82_n_2;
  wire ram_reg_i_83_n_2;
  wire ram_reg_i_84_n_2;
  wire ram_reg_i_85_n_2;
  wire ram_reg_i_86_n_2;
  wire ram_reg_i_87_n_2;
  wire ram_reg_i_88_n_2;
  wire ram_reg_i_89_n_2;
  wire ram_reg_i_8_n_2;
  wire ram_reg_i_90_n_2;
  wire ram_reg_i_91_n_2;
  wire ram_reg_i_92_n_2;
  wire ram_reg_i_93_n_2;
  wire ram_reg_i_94_n_2;
  wire ram_reg_i_95_n_2;
  wire ram_reg_i_96_n_2;
  wire ram_reg_i_97_n_2;
  wire ram_reg_i_98_n_2;
  wire ram_reg_i_99_n_2;
  wire ram_reg_i_9_n_2;
  wire [15:0]signal1;
  wire [15:0]signal10;
  wire [15:0]signal11;
  wire [15:0]signal12;
  wire [15:0]signal13;
  wire [15:0]signal14;
  wire [15:0]signal15;
  wire [15:0]signal16;
  wire [15:0]signal17;
  wire [15:0]signal18;
  wire [15:0]signal19;
  wire [15:0]signal2;
  wire [15:0]signal20;
  wire [15:0]signal3;
  wire [15:0]signal4;
  wire [15:0]signal5;
  wire [15:0]signal6;
  wire [15:0]signal7;
  wire [15:0]signal8;
  wire [15:0]signal9;
  wire [15:0]signal_q1;
  wire [15:0]threshold;
  wire we01_out;
  wire [3:0]\NLW_icmp_ln13_reg_817_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln13_reg_817_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln14_reg_826_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln14_reg_826_reg[0]_i_3_O_UNCONNECTED ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_15_0_0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_15_0_0_i_8_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_10 
       (.I0(signal_q1[9]),
        .I1(DOADO[9]),
        .I2(signal_q1[8]),
        .I3(DOADO[8]),
        .O(\icmp_ln13_reg_817[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_11 
       (.I0(DOADO[6]),
        .I1(signal_q1[6]),
        .I2(signal_q1[7]),
        .I3(DOADO[7]),
        .O(\icmp_ln13_reg_817[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_12 
       (.I0(DOADO[4]),
        .I1(signal_q1[4]),
        .I2(signal_q1[5]),
        .I3(DOADO[5]),
        .O(\icmp_ln13_reg_817[0]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_13 
       (.I0(DOADO[2]),
        .I1(signal_q1[2]),
        .I2(signal_q1[3]),
        .I3(DOADO[3]),
        .O(\icmp_ln13_reg_817[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_14 
       (.I0(DOADO[0]),
        .I1(signal_q1[0]),
        .I2(signal_q1[1]),
        .I3(DOADO[1]),
        .O(\icmp_ln13_reg_817[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_15 
       (.I0(signal_q1[7]),
        .I1(DOADO[7]),
        .I2(signal_q1[6]),
        .I3(DOADO[6]),
        .O(\icmp_ln13_reg_817[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_16 
       (.I0(signal_q1[5]),
        .I1(DOADO[5]),
        .I2(signal_q1[4]),
        .I3(DOADO[4]),
        .O(\icmp_ln13_reg_817[0]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_17 
       (.I0(signal_q1[3]),
        .I1(DOADO[3]),
        .I2(signal_q1[2]),
        .I3(DOADO[2]),
        .O(\icmp_ln13_reg_817[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_18 
       (.I0(signal_q1[1]),
        .I1(DOADO[1]),
        .I2(signal_q1[0]),
        .I3(DOADO[0]),
        .O(\icmp_ln13_reg_817[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_3 
       (.I0(DOADO[14]),
        .I1(signal_q1[14]),
        .I2(signal_q1[15]),
        .I3(DOADO[15]),
        .O(\icmp_ln13_reg_817[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_4 
       (.I0(DOADO[12]),
        .I1(signal_q1[12]),
        .I2(signal_q1[13]),
        .I3(DOADO[13]),
        .O(\icmp_ln13_reg_817[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_5 
       (.I0(DOADO[10]),
        .I1(signal_q1[10]),
        .I2(signal_q1[11]),
        .I3(DOADO[11]),
        .O(\icmp_ln13_reg_817[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln13_reg_817[0]_i_6 
       (.I0(DOADO[8]),
        .I1(signal_q1[8]),
        .I2(signal_q1[9]),
        .I3(DOADO[9]),
        .O(\icmp_ln13_reg_817[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_7 
       (.I0(signal_q1[15]),
        .I1(DOADO[15]),
        .I2(signal_q1[14]),
        .I3(DOADO[14]),
        .O(\icmp_ln13_reg_817[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_8 
       (.I0(signal_q1[13]),
        .I1(DOADO[13]),
        .I2(signal_q1[12]),
        .I3(DOADO[12]),
        .O(\icmp_ln13_reg_817[0]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln13_reg_817[0]_i_9 
       (.I0(signal_q1[11]),
        .I1(DOADO[11]),
        .I2(signal_q1[10]),
        .I3(DOADO[10]),
        .O(\icmp_ln13_reg_817[0]_i_9_n_2 ));
  CARRY4 \icmp_ln13_reg_817_reg[0]_i_1 
       (.CI(\icmp_ln13_reg_817_reg[0]_i_2_n_2 ),
        .CO({CO,\icmp_ln13_reg_817_reg[0]_i_1_n_3 ,\icmp_ln13_reg_817_reg[0]_i_1_n_4 ,\icmp_ln13_reg_817_reg[0]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln13_reg_817[0]_i_3_n_2 ,\icmp_ln13_reg_817[0]_i_4_n_2 ,\icmp_ln13_reg_817[0]_i_5_n_2 ,\icmp_ln13_reg_817[0]_i_6_n_2 }),
        .O(\NLW_icmp_ln13_reg_817_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln13_reg_817[0]_i_7_n_2 ,\icmp_ln13_reg_817[0]_i_8_n_2 ,\icmp_ln13_reg_817[0]_i_9_n_2 ,\icmp_ln13_reg_817[0]_i_10_n_2 }));
  CARRY4 \icmp_ln13_reg_817_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln13_reg_817_reg[0]_i_2_n_2 ,\icmp_ln13_reg_817_reg[0]_i_2_n_3 ,\icmp_ln13_reg_817_reg[0]_i_2_n_4 ,\icmp_ln13_reg_817_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln13_reg_817[0]_i_11_n_2 ,\icmp_ln13_reg_817[0]_i_12_n_2 ,\icmp_ln13_reg_817[0]_i_13_n_2 ,\icmp_ln13_reg_817[0]_i_14_n_2 }),
        .O(\NLW_icmp_ln13_reg_817_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln13_reg_817[0]_i_15_n_2 ,\icmp_ln13_reg_817[0]_i_16_n_2 ,\icmp_ln13_reg_817[0]_i_17_n_2 ,\icmp_ln13_reg_817[0]_i_18_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln14_reg_826[0]_i_1 
       (.I0(icmp_ln14_fu_654_p2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I2(CO),
        .I3(icmp_ln14_reg_826),
        .O(\ap_CS_fsm_reg[12] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_10 
       (.I0(threshold[11]),
        .I1(DOADO[11]),
        .I2(threshold[10]),
        .I3(DOADO[10]),
        .O(\icmp_ln14_reg_826[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_11 
       (.I0(threshold[9]),
        .I1(DOADO[9]),
        .I2(threshold[8]),
        .I3(DOADO[8]),
        .O(\icmp_ln14_reg_826[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_12 
       (.I0(DOADO[6]),
        .I1(threshold[6]),
        .I2(threshold[7]),
        .I3(DOADO[7]),
        .O(\icmp_ln14_reg_826[0]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_13 
       (.I0(DOADO[4]),
        .I1(threshold[4]),
        .I2(threshold[5]),
        .I3(DOADO[5]),
        .O(\icmp_ln14_reg_826[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_14 
       (.I0(DOADO[2]),
        .I1(threshold[2]),
        .I2(threshold[3]),
        .I3(DOADO[3]),
        .O(\icmp_ln14_reg_826[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_15 
       (.I0(DOADO[0]),
        .I1(threshold[0]),
        .I2(threshold[1]),
        .I3(DOADO[1]),
        .O(\icmp_ln14_reg_826[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_16 
       (.I0(threshold[7]),
        .I1(DOADO[7]),
        .I2(threshold[6]),
        .I3(DOADO[6]),
        .O(\icmp_ln14_reg_826[0]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_17 
       (.I0(threshold[5]),
        .I1(DOADO[5]),
        .I2(threshold[4]),
        .I3(DOADO[4]),
        .O(\icmp_ln14_reg_826[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_18 
       (.I0(threshold[3]),
        .I1(DOADO[3]),
        .I2(threshold[2]),
        .I3(DOADO[2]),
        .O(\icmp_ln14_reg_826[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_19 
       (.I0(threshold[1]),
        .I1(DOADO[1]),
        .I2(threshold[0]),
        .I3(DOADO[0]),
        .O(\icmp_ln14_reg_826[0]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_4 
       (.I0(DOADO[14]),
        .I1(threshold[14]),
        .I2(threshold[15]),
        .I3(DOADO[15]),
        .O(\icmp_ln14_reg_826[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_5 
       (.I0(DOADO[12]),
        .I1(threshold[12]),
        .I2(threshold[13]),
        .I3(DOADO[13]),
        .O(\icmp_ln14_reg_826[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_6 
       (.I0(DOADO[10]),
        .I1(threshold[10]),
        .I2(threshold[11]),
        .I3(DOADO[11]),
        .O(\icmp_ln14_reg_826[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln14_reg_826[0]_i_7 
       (.I0(DOADO[8]),
        .I1(threshold[8]),
        .I2(threshold[9]),
        .I3(DOADO[9]),
        .O(\icmp_ln14_reg_826[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_8 
       (.I0(threshold[15]),
        .I1(DOADO[15]),
        .I2(threshold[14]),
        .I3(DOADO[14]),
        .O(\icmp_ln14_reg_826[0]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln14_reg_826[0]_i_9 
       (.I0(threshold[13]),
        .I1(DOADO[13]),
        .I2(threshold[12]),
        .I3(DOADO[12]),
        .O(\icmp_ln14_reg_826[0]_i_9_n_2 ));
  CARRY4 \icmp_ln14_reg_826_reg[0]_i_2 
       (.CI(\icmp_ln14_reg_826_reg[0]_i_3_n_2 ),
        .CO({icmp_ln14_fu_654_p2,\icmp_ln14_reg_826_reg[0]_i_2_n_3 ,\icmp_ln14_reg_826_reg[0]_i_2_n_4 ,\icmp_ln14_reg_826_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln14_reg_826[0]_i_4_n_2 ,\icmp_ln14_reg_826[0]_i_5_n_2 ,\icmp_ln14_reg_826[0]_i_6_n_2 ,\icmp_ln14_reg_826[0]_i_7_n_2 }),
        .O(\NLW_icmp_ln14_reg_826_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln14_reg_826[0]_i_8_n_2 ,\icmp_ln14_reg_826[0]_i_9_n_2 ,\icmp_ln14_reg_826[0]_i_10_n_2 ,\icmp_ln14_reg_826[0]_i_11_n_2 }));
  CARRY4 \icmp_ln14_reg_826_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\icmp_ln14_reg_826_reg[0]_i_3_n_2 ,\icmp_ln14_reg_826_reg[0]_i_3_n_3 ,\icmp_ln14_reg_826_reg[0]_i_3_n_4 ,\icmp_ln14_reg_826_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln14_reg_826[0]_i_12_n_2 ,\icmp_ln14_reg_826[0]_i_13_n_2 ,\icmp_ln14_reg_826[0]_i_14_n_2 ,\icmp_ln14_reg_826[0]_i_15_n_2 }),
        .O(\NLW_icmp_ln14_reg_826_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln14_reg_826[0]_i_16_n_2 ,\icmp_ln14_reg_826[0]_i_17_n_2 ,\icmp_ln14_reg_826[0]_i_18_n_2 ,\icmp_ln14_reg_826[0]_i_19_n_2 }));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \numOfPeaks_1_fu_140[0]_i_1 
       (.I0(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I1(\numOfPeaks_1_fu_140_reg[0]_0 [1]),
        .I2(\numOfPeaks_1_fu_140_reg[0]_0 [0]),
        .I3(\numOfPeaks_1_fu_140_reg[0]_0 [2]),
        .I4(\numOfPeaks_1_fu_140_reg[0]_0 [3]),
        .I5(\icmp_ln14_reg_826_reg[0] ),
        .O(numOfPeaks_1_fu_140));
  LUT4 #(
    .INIT(16'h8000)) 
    \numOfPeaks_1_fu_140[0]_i_2 
       (.I0(icmp_ln13_1_fu_659_p2),
        .I1(icmp_ln14_reg_826),
        .I2(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I3(icmp_ln13_reg_817),
        .O(\icmp_ln14_reg_826_reg[0] ));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[10]_i_1 
       (.I0(Q[10]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[11]_i_1 
       (.I0(Q[11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[12]_i_1 
       (.I0(Q[12]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[13]_i_1 
       (.I0(Q[13]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[14]_i_2 
       (.I0(Q[14]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[1]_i_1 
       (.I0(Q[1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[2]_i_1 
       (.I0(Q[2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[3]_i_1 
       (.I0(Q[3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[4]_i_1 
       (.I0(Q[4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[5]_i_1 
       (.I0(Q[5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[6]_i_1 
       (.I0(Q[6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[7]_i_1 
       (.I0(Q[7]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[8]_i_1 
       (.I0(Q[8]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h888F8880)) 
    \q0[9]_i_1 
       (.I0(Q[9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [13]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I3(\icmp_ln14_reg_826_reg[0] ),
        .I4(p_1_out[9]),
        .O(D[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_3_n_2,ram_reg_i_4_n_2,ram_reg_i_5_n_2,ram_reg_i_6_n_2,ram_reg_i_7_n_2,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_8_n_2,ram_reg_i_9_n_2,ram_reg_i_10_n_2,ram_reg_i_11_n_2,ram_reg_i_12_n_2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({ram_reg_i_13_n_2,ram_reg_i_14_n_2,ram_reg_i_15_n_2,ram_reg_i_16_n_2,ram_reg_i_17_n_2,ram_reg_i_18_n_2,ram_reg_i_19_n_2,ram_reg_i_20_n_2,ram_reg_i_21_n_2,ram_reg_i_22_n_2,ram_reg_i_23_n_2,ram_reg_i_24_n_2,ram_reg_i_25_n_2,ram_reg_i_26_n_2,ram_reg_i_27_n_2,ram_reg_i_28_n_2}),
        .DIBDI({ram_reg_i_29_n_2,ram_reg_i_30_n_2,ram_reg_i_31_n_2,ram_reg_i_32_n_2,ram_reg_i_33_n_2,ram_reg_i_34_n_2,ram_reg_i_35_n_2,ram_reg_i_36_n_2,ram_reg_i_37_n_2,ram_reg_i_38_n_2,ram_reg_i_39_n_2,ram_reg_i_40_n_2,ram_reg_i_41_n_2,ram_reg_i_42_n_2,ram_reg_i_43_n_2,ram_reg_i_44_n_2}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(signal_q1),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce03_out),
        .ENBWREN(ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({we01_out,we01_out}),
        .WEBWE({1'b0,1'b0,we01_out,we01_out}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_10
       (.I0(ram_reg_0_15_0_0_i_7_0[12]),
        .I1(DOADO[12]),
        .I2(DOADO[13]),
        .I3(ram_reg_0_15_0_0_i_7_0[13]),
        .O(ram_reg_0_15_0_0_i_10_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_11
       (.I0(ram_reg_0_15_0_0_i_7_0[10]),
        .I1(DOADO[10]),
        .I2(DOADO[11]),
        .I3(ram_reg_0_15_0_0_i_7_0[11]),
        .O(ram_reg_0_15_0_0_i_11_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_12
       (.I0(ram_reg_0_15_0_0_i_7_0[8]),
        .I1(DOADO[8]),
        .I2(DOADO[9]),
        .I3(ram_reg_0_15_0_0_i_7_0[9]),
        .O(ram_reg_0_15_0_0_i_12_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_13
       (.I0(DOADO[15]),
        .I1(ram_reg_0_15_0_0_i_7_0[15]),
        .I2(ram_reg_0_15_0_0_i_7_0[14]),
        .I3(DOADO[14]),
        .O(ram_reg_0_15_0_0_i_13_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_14
       (.I0(DOADO[13]),
        .I1(ram_reg_0_15_0_0_i_7_0[13]),
        .I2(ram_reg_0_15_0_0_i_7_0[12]),
        .I3(DOADO[12]),
        .O(ram_reg_0_15_0_0_i_14_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_15
       (.I0(DOADO[11]),
        .I1(ram_reg_0_15_0_0_i_7_0[11]),
        .I2(ram_reg_0_15_0_0_i_7_0[10]),
        .I3(DOADO[10]),
        .O(ram_reg_0_15_0_0_i_15_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_16
       (.I0(DOADO[9]),
        .I1(ram_reg_0_15_0_0_i_7_0[9]),
        .I2(ram_reg_0_15_0_0_i_7_0[8]),
        .I3(DOADO[8]),
        .O(ram_reg_0_15_0_0_i_16_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_17
       (.I0(ram_reg_0_15_0_0_i_7_0[6]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(ram_reg_0_15_0_0_i_7_0[7]),
        .O(ram_reg_0_15_0_0_i_17_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_18
       (.I0(ram_reg_0_15_0_0_i_7_0[4]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(ram_reg_0_15_0_0_i_7_0[5]),
        .O(ram_reg_0_15_0_0_i_18_n_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_19
       (.I0(ram_reg_0_15_0_0_i_7_0[2]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(ram_reg_0_15_0_0_i_7_0[3]),
        .O(ram_reg_0_15_0_0_i_19_n_2));
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    ram_reg_0_15_0_0_i_2
       (.I0(icmp_ln13_1_fu_659_p2),
        .I1(icmp_ln14_reg_826),
        .I2(icmp_ln13_reg_817),
        .I3(\numOfPeaks_1_fu_140_reg[0] [10]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [13]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_20
       (.I0(ram_reg_0_15_0_0_i_7_0[0]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(ram_reg_0_15_0_0_i_7_0[1]),
        .O(ram_reg_0_15_0_0_i_20_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_21
       (.I0(DOADO[7]),
        .I1(ram_reg_0_15_0_0_i_7_0[7]),
        .I2(ram_reg_0_15_0_0_i_7_0[6]),
        .I3(DOADO[6]),
        .O(ram_reg_0_15_0_0_i_21_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_22
       (.I0(DOADO[5]),
        .I1(ram_reg_0_15_0_0_i_7_0[5]),
        .I2(ram_reg_0_15_0_0_i_7_0[4]),
        .I3(DOADO[4]),
        .O(ram_reg_0_15_0_0_i_22_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_23
       (.I0(DOADO[3]),
        .I1(ram_reg_0_15_0_0_i_7_0[3]),
        .I2(ram_reg_0_15_0_0_i_7_0[2]),
        .I3(DOADO[2]),
        .O(ram_reg_0_15_0_0_i_23_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_15_0_0_i_24
       (.I0(DOADO[1]),
        .I1(ram_reg_0_15_0_0_i_7_0[1]),
        .I2(ram_reg_0_15_0_0_i_7_0[0]),
        .I3(DOADO[0]),
        .O(ram_reg_0_15_0_0_i_24_n_2));
  CARRY4 ram_reg_0_15_0_0_i_7
       (.CI(ram_reg_0_15_0_0_i_8_n_2),
        .CO({icmp_ln13_1_fu_659_p2,ram_reg_0_15_0_0_i_7_n_3,ram_reg_0_15_0_0_i_7_n_4,ram_reg_0_15_0_0_i_7_n_5}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_0_0_i_9_n_2,ram_reg_0_15_0_0_i_10_n_2,ram_reg_0_15_0_0_i_11_n_2,ram_reg_0_15_0_0_i_12_n_2}),
        .O(NLW_ram_reg_0_15_0_0_i_7_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_15_0_0_i_13_n_2,ram_reg_0_15_0_0_i_14_n_2,ram_reg_0_15_0_0_i_15_n_2,ram_reg_0_15_0_0_i_16_n_2}));
  CARRY4 ram_reg_0_15_0_0_i_8
       (.CI(1'b0),
        .CO({ram_reg_0_15_0_0_i_8_n_2,ram_reg_0_15_0_0_i_8_n_3,ram_reg_0_15_0_0_i_8_n_4,ram_reg_0_15_0_0_i_8_n_5}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_0_0_i_17_n_2,ram_reg_0_15_0_0_i_18_n_2,ram_reg_0_15_0_0_i_19_n_2,ram_reg_0_15_0_0_i_20_n_2}),
        .O(NLW_ram_reg_0_15_0_0_i_8_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_15_0_0_i_21_n_2,ram_reg_0_15_0_0_i_22_n_2,ram_reg_0_15_0_0_i_23_n_2,ram_reg_0_15_0_0_i_24_n_2}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_15_0_0_i_9
       (.I0(ram_reg_0_15_0_0_i_7_0[14]),
        .I1(DOADO[14]),
        .I2(DOADO[15]),
        .I3(ram_reg_0_15_0_0_i_7_0[15]),
        .O(ram_reg_0_15_0_0_i_9_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    ram_reg_i_1
       (.I0(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I1(ap_start),
        .I2(\numOfPeaks_1_fu_140_reg[0] [0]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(ce03_out));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    ram_reg_i_10
       (.I0(ram_reg_0[1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I2(ram_reg_i_56_n_2),
        .I3(ram_reg_i_47_n_2),
        .I4(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [2]),
        .O(ram_reg_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_100
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[2]),
        .I3(signal9[2]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[2]),
        .O(ram_reg_i_100_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_101
       (.I0(signal17[2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[2]),
        .I3(signal13[2]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_101_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_102
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[1]),
        .I3(signal3[1]),
        .I4(signal1[1]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_102_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_103
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[1]),
        .I3(signal9[1]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[1]),
        .O(ram_reg_i_103_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_104
       (.I0(signal17[1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[1]),
        .I3(signal13[1]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_104_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_105
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[0]),
        .I3(signal3[0]),
        .I4(signal1[0]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_105_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_106
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[0]),
        .I3(signal9[0]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[0]),
        .O(ram_reg_i_106_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_107
       (.I0(signal17[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[0]),
        .I3(signal13[0]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_107_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_108
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[15]),
        .I3(signal4[15]),
        .I4(signal2[15]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_108_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_109
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[15]),
        .I3(signal10[15]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[15]),
        .O(ram_reg_i_109_n_2));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    ram_reg_i_11
       (.I0(ram_reg_0[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I2(ram_reg_i_57_n_2),
        .I3(ram_reg_i_47_n_2),
        .I4(ram_reg_i_58_n_2),
        .I5(\numOfPeaks_1_fu_140_reg[0] [3]),
        .O(ram_reg_i_11_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_110
       (.I0(signal18[15]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[15]),
        .I3(signal14[15]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_110_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_111
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[14]),
        .I3(signal4[14]),
        .I4(signal2[14]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_111_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_112
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[14]),
        .I3(signal10[14]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[14]),
        .O(ram_reg_i_112_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_113
       (.I0(signal18[14]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[14]),
        .I3(signal14[14]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_113_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_114
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[13]),
        .I3(signal4[13]),
        .I4(signal2[13]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_114_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_115
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[13]),
        .I3(signal10[13]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[13]),
        .O(ram_reg_i_115_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_116
       (.I0(signal18[13]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[13]),
        .I3(signal14[13]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_116_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_117
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[12]),
        .I3(signal4[12]),
        .I4(signal2[12]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_117_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_118
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[12]),
        .I3(signal10[12]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[12]),
        .O(ram_reg_i_118_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_119
       (.I0(signal18[12]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[12]),
        .I3(signal14[12]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_119_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_i_12
       (.I0(Q[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [11]),
        .O(ram_reg_i_12_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_120
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[11]),
        .I3(signal4[11]),
        .I4(signal2[11]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_120_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_121
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[11]),
        .I3(signal10[11]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[11]),
        .O(ram_reg_i_121_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_122
       (.I0(signal18[11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[11]),
        .I3(signal14[11]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_122_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_123
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[10]),
        .I3(signal4[10]),
        .I4(signal2[10]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_123_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_124
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[10]),
        .I3(signal10[10]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[10]),
        .O(ram_reg_i_124_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_125
       (.I0(signal18[10]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[10]),
        .I3(signal14[10]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_125_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_126
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[9]),
        .I3(signal4[9]),
        .I4(signal2[9]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_126_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_127
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[9]),
        .I3(signal10[9]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[9]),
        .O(ram_reg_i_127_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_128
       (.I0(signal18[9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[9]),
        .I3(signal14[9]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_128_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_129
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[8]),
        .I3(signal4[8]),
        .I4(signal2[8]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_129_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_13
       (.I0(signal19[15]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_59_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_61_n_2),
        .I5(ram_reg_i_62_n_2),
        .O(ram_reg_i_13_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_130
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[8]),
        .I3(signal10[8]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[8]),
        .O(ram_reg_i_130_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_131
       (.I0(signal18[8]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[8]),
        .I3(signal14[8]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_131_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_132
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[7]),
        .I3(signal4[7]),
        .I4(signal2[7]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_132_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_133
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[7]),
        .I3(signal10[7]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[7]),
        .O(ram_reg_i_133_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_134
       (.I0(signal18[7]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[7]),
        .I3(signal14[7]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_134_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_135
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[6]),
        .I3(signal4[6]),
        .I4(signal2[6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_135_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_136
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[6]),
        .I3(signal10[6]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[6]),
        .O(ram_reg_i_136_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_137
       (.I0(signal18[6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[6]),
        .I3(signal14[6]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_137_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_138
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[5]),
        .I3(signal4[5]),
        .I4(signal2[5]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_138_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_139
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[5]),
        .I3(signal10[5]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[5]),
        .O(ram_reg_i_139_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_14
       (.I0(signal19[14]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_63_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_64_n_2),
        .I5(ram_reg_i_65_n_2),
        .O(ram_reg_i_14_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_140
       (.I0(signal18[5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[5]),
        .I3(signal14[5]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_140_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_141
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[4]),
        .I3(signal4[4]),
        .I4(signal2[4]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_141_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_142
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[4]),
        .I3(signal10[4]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[4]),
        .O(ram_reg_i_142_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_143
       (.I0(signal18[4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[4]),
        .I3(signal14[4]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_143_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_144
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[3]),
        .I3(signal4[3]),
        .I4(signal2[3]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_144_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_145
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[3]),
        .I3(signal10[3]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[3]),
        .O(ram_reg_i_145_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_146
       (.I0(signal18[3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[3]),
        .I3(signal14[3]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_146_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_147
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[2]),
        .I3(signal4[2]),
        .I4(signal2[2]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_147_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_148
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[2]),
        .I3(signal10[2]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[2]),
        .O(ram_reg_i_148_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_149
       (.I0(signal18[2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[2]),
        .I3(signal14[2]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_149_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_15
       (.I0(signal19[13]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_66_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_67_n_2),
        .I5(ram_reg_i_68_n_2),
        .O(ram_reg_i_15_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_150
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[1]),
        .I3(signal4[1]),
        .I4(signal2[1]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_150_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_151
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[1]),
        .I3(signal10[1]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[1]),
        .O(ram_reg_i_151_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_152
       (.I0(signal18[1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[1]),
        .I3(signal14[1]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_152_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_153
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal6[0]),
        .I3(signal4[0]),
        .I4(signal2[0]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_153_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_154
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal8[0]),
        .I3(signal10[0]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal12[0]),
        .O(ram_reg_i_154_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_155
       (.I0(signal18[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal16[0]),
        .I3(signal14[0]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_155_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_156
       (.I0(\numOfPeaks_1_fu_140_reg[0] [7]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [9]),
        .O(ram_reg_i_156_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_157
       (.I0(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [12]),
        .O(ram_reg_i_157_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_158
       (.I0(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [7]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [5]),
        .O(ram_reg_i_158_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_16
       (.I0(signal19[12]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_69_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_70_n_2),
        .I5(ram_reg_i_71_n_2),
        .O(ram_reg_i_16_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_17
       (.I0(signal19[11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_72_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_73_n_2),
        .I5(ram_reg_i_74_n_2),
        .O(ram_reg_i_17_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_18
       (.I0(signal19[10]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_75_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_76_n_2),
        .I5(ram_reg_i_77_n_2),
        .O(ram_reg_i_18_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_19
       (.I0(signal19[9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_78_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_79_n_2),
        .I5(ram_reg_i_80_n_2),
        .O(ram_reg_i_19_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    ram_reg_i_2
       (.I0(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I1(ram_reg_i_47_n_2),
        .I2(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I3(ram_reg_i_48_n_2),
        .I4(\numOfPeaks_1_fu_140_reg[0] [0]),
        .I5(ap_start),
        .O(ce1));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_20
       (.I0(signal19[8]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_81_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_82_n_2),
        .I5(ram_reg_i_83_n_2),
        .O(ram_reg_i_20_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_21
       (.I0(signal19[7]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_84_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_85_n_2),
        .I5(ram_reg_i_86_n_2),
        .O(ram_reg_i_21_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_22
       (.I0(signal19[6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_87_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_88_n_2),
        .I5(ram_reg_i_89_n_2),
        .O(ram_reg_i_22_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_23
       (.I0(signal19[5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_90_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_91_n_2),
        .I5(ram_reg_i_92_n_2),
        .O(ram_reg_i_23_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_24
       (.I0(signal19[4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_93_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_94_n_2),
        .I5(ram_reg_i_95_n_2),
        .O(ram_reg_i_24_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_25
       (.I0(signal19[3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_96_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_97_n_2),
        .I5(ram_reg_i_98_n_2),
        .O(ram_reg_i_25_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_26
       (.I0(signal19[2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_99_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_100_n_2),
        .I5(ram_reg_i_101_n_2),
        .O(ram_reg_i_26_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_27
       (.I0(signal19[1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_102_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_103_n_2),
        .I5(ram_reg_i_104_n_2),
        .O(ram_reg_i_27_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_28
       (.I0(signal19[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_105_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_106_n_2),
        .I5(ram_reg_i_107_n_2),
        .O(ram_reg_i_28_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_29
       (.I0(signal20[15]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_108_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_109_n_2),
        .I5(ram_reg_i_110_n_2),
        .O(ram_reg_i_29_n_2));
  LUT6 #(
    .INIT(64'h9999CCCC9999F000)) 
    ram_reg_i_3
       (.I0(ram_reg_i_49_n_2),
        .I1(Q[4]),
        .I2(ram_reg_i_50_n_2),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [11]),
        .O(ram_reg_i_3_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_30
       (.I0(signal20[14]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_111_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_112_n_2),
        .I5(ram_reg_i_113_n_2),
        .O(ram_reg_i_30_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_31
       (.I0(signal20[13]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_114_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_115_n_2),
        .I5(ram_reg_i_116_n_2),
        .O(ram_reg_i_31_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_32
       (.I0(signal20[12]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_117_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_118_n_2),
        .I5(ram_reg_i_119_n_2),
        .O(ram_reg_i_32_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_33
       (.I0(signal20[11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_120_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_121_n_2),
        .I5(ram_reg_i_122_n_2),
        .O(ram_reg_i_33_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_34
       (.I0(signal20[10]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_123_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_124_n_2),
        .I5(ram_reg_i_125_n_2),
        .O(ram_reg_i_34_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_35
       (.I0(signal20[9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_126_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_127_n_2),
        .I5(ram_reg_i_128_n_2),
        .O(ram_reg_i_35_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_36
       (.I0(signal20[8]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_129_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_130_n_2),
        .I5(ram_reg_i_131_n_2),
        .O(ram_reg_i_36_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_37
       (.I0(signal20[7]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_132_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_133_n_2),
        .I5(ram_reg_i_134_n_2),
        .O(ram_reg_i_37_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_38
       (.I0(signal20[6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_135_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_136_n_2),
        .I5(ram_reg_i_137_n_2),
        .O(ram_reg_i_38_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_39
       (.I0(signal20[5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_138_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_139_n_2),
        .I5(ram_reg_i_140_n_2),
        .O(ram_reg_i_39_n_2));
  LUT6 #(
    .INIT(64'h9999CCCC9999F000)) 
    ram_reg_i_4
       (.I0(ram_reg_i_51_n_2),
        .I1(Q[3]),
        .I2(ram_reg_i_52_n_2),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [11]),
        .O(ram_reg_i_4_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_40
       (.I0(signal20[4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_141_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_142_n_2),
        .I5(ram_reg_i_143_n_2),
        .O(ram_reg_i_40_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_41
       (.I0(signal20[3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_144_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_145_n_2),
        .I5(ram_reg_i_146_n_2),
        .O(ram_reg_i_41_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_42
       (.I0(signal20[2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_147_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_148_n_2),
        .I5(ram_reg_i_149_n_2),
        .O(ram_reg_i_42_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_43
       (.I0(signal20[1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_150_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_151_n_2),
        .I5(ram_reg_i_152_n_2),
        .O(ram_reg_i_43_n_2));
  LUT6 #(
    .INIT(64'h888888888B8B888B)) 
    ram_reg_i_44
       (.I0(signal20[0]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(ram_reg_i_153_n_2),
        .I3(ram_reg_i_60_n_2),
        .I4(ram_reg_i_154_n_2),
        .I5(ram_reg_i_155_n_2),
        .O(ram_reg_i_44_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    ram_reg_i_45
       (.I0(\numOfPeaks_1_fu_140_reg[0] [1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I3(ram_reg_i_47_n_2),
        .I4(\numOfPeaks_1_fu_140_reg[0] [0]),
        .I5(ap_start),
        .O(we01_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_46
       (.I0(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I3(ram_reg_i_156_n_2),
        .I4(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I5(ram_reg_i_48_n_2),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_47
       (.I0(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [7]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [5]),
        .O(ram_reg_i_47_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_48
       (.I0(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_48_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_49
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(ram_reg_i_49_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2000C)) 
    ram_reg_i_5
       (.I0(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ram_reg_i_53_n_2),
        .O(ram_reg_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_50
       (.I0(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .O(ram_reg_i_50_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_51
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(ram_reg_i_51_n_2));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    ram_reg_i_52
       (.I0(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [7]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [9]),
        .O(ram_reg_i_52_n_2));
  LUT6 #(
    .INIT(64'h5555555400005454)) 
    ram_reg_i_53
       (.I0(ram_reg_i_157_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [1]),
        .I4(ram_reg_i_47_n_2),
        .I5(ram_reg_i_56_n_2),
        .O(ram_reg_i_53_n_2));
  LUT6 #(
    .INIT(64'h5555555400005510)) 
    ram_reg_i_54
       (.I0(ram_reg_i_157_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [1]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I4(ram_reg_i_47_n_2),
        .I5(ram_reg_i_57_n_2),
        .O(ram_reg_i_54_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_55
       (.I0(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [6]),
        .O(ram_reg_i_55_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    ram_reg_i_56
       (.I0(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_56_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0FFF0F2)) 
    ram_reg_i_57
       (.I0(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_57_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_58
       (.I0(\numOfPeaks_1_fu_140_reg[0] [1]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .O(ram_reg_i_58_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_59
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[15]),
        .I3(signal3[15]),
        .I4(signal1[15]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_59_n_2));
  LUT5 #(
    .INIT(32'hFFFFE02C)) 
    ram_reg_i_6
       (.I0(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ram_reg_i_54_n_2),
        .O(ram_reg_i_6_n_2));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    ram_reg_i_60
       (.I0(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_60_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_61
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[15]),
        .I3(signal9[15]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[15]),
        .O(ram_reg_i_61_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_62
       (.I0(signal17[15]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[15]),
        .I3(signal13[15]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_62_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_63
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[14]),
        .I3(signal3[14]),
        .I4(signal1[14]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_63_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_64
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[14]),
        .I3(signal9[14]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[14]),
        .O(ram_reg_i_64_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_65
       (.I0(signal17[14]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[14]),
        .I3(signal13[14]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_65_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_66
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[13]),
        .I3(signal3[13]),
        .I4(signal1[13]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_66_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_67
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[13]),
        .I3(signal9[13]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[13]),
        .O(ram_reg_i_67_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_68
       (.I0(signal17[13]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[13]),
        .I3(signal13[13]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_68_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_69
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[12]),
        .I3(signal3[12]),
        .I4(signal1[12]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_69_n_2));
  LUT3 #(
    .INIT(8'h2C)) 
    ram_reg_i_7
       (.I0(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [12]),
        .I2(Q[0]),
        .O(ram_reg_i_7_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_70
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[12]),
        .I3(signal9[12]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[12]),
        .O(ram_reg_i_70_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_71
       (.I0(signal17[12]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[12]),
        .I3(signal13[12]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_71_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_72
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[11]),
        .I3(signal3[11]),
        .I4(signal1[11]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_72_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_73
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[11]),
        .I3(signal9[11]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[11]),
        .O(ram_reg_i_73_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_74
       (.I0(signal17[11]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[11]),
        .I3(signal13[11]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_74_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_75
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[10]),
        .I3(signal3[10]),
        .I4(signal1[10]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_75_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_76
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[10]),
        .I3(signal9[10]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[10]),
        .O(ram_reg_i_76_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_77
       (.I0(signal17[10]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[10]),
        .I3(signal13[10]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_77_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_78
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[9]),
        .I3(signal3[9]),
        .I4(signal1[9]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_78_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_79
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[9]),
        .I3(signal9[9]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[9]),
        .O(ram_reg_i_79_n_2));
  LUT4 #(
    .INIT(16'hBBB8)) 
    ram_reg_i_8
       (.I0(ram_reg_0[3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I2(\numOfPeaks_1_fu_140_reg[0] [9]),
        .I3(\numOfPeaks_1_fu_140_reg[0] [8]),
        .O(ram_reg_i_8_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_80
       (.I0(signal17[9]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[9]),
        .I3(signal13[9]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_80_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_81
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[8]),
        .I3(signal3[8]),
        .I4(signal1[8]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_81_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_82
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[8]),
        .I3(signal9[8]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[8]),
        .O(ram_reg_i_82_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_83
       (.I0(signal17[8]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[8]),
        .I3(signal13[8]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_83_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_84
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[7]),
        .I3(signal3[7]),
        .I4(signal1[7]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_84_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_85
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[7]),
        .I3(signal9[7]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[7]),
        .O(ram_reg_i_85_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_86
       (.I0(signal17[7]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[7]),
        .I3(signal13[7]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_86_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_87
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[6]),
        .I3(signal3[6]),
        .I4(signal1[6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_87_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_88
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[6]),
        .I3(signal9[6]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[6]),
        .O(ram_reg_i_88_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_89
       (.I0(signal17[6]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[6]),
        .I3(signal13[6]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_89_n_2));
  LUT6 #(
    .INIT(64'h888888888888BBB8)) 
    ram_reg_i_9
       (.I0(ram_reg_0[2]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [11]),
        .I2(ram_reg_i_55_n_2),
        .I3(\numOfPeaks_1_fu_140_reg[0] [7]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [9]),
        .O(ram_reg_i_9_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_90
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[5]),
        .I3(signal3[5]),
        .I4(signal1[5]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_90_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_91
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[5]),
        .I3(signal9[5]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[5]),
        .O(ram_reg_i_91_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_92
       (.I0(signal17[5]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[5]),
        .I3(signal13[5]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_92_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_93
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[4]),
        .I3(signal3[4]),
        .I4(signal1[4]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_93_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_94
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[4]),
        .I3(signal9[4]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[4]),
        .O(ram_reg_i_94_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_95
       (.I0(signal17[4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[4]),
        .I3(signal13[4]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_95_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_96
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[3]),
        .I3(signal3[3]),
        .I4(signal1[3]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_96_n_2));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    ram_reg_i_97
       (.I0(\numOfPeaks_1_fu_140_reg[0] [4]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [3]),
        .I2(signal7[3]),
        .I3(signal9[3]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [5]),
        .I5(signal11[3]),
        .O(ram_reg_i_97_n_2));
  LUT6 #(
    .INIT(64'h4747474744774444)) 
    ram_reg_i_98
       (.I0(signal17[3]),
        .I1(\numOfPeaks_1_fu_140_reg[0] [8]),
        .I2(signal15[3]),
        .I3(signal13[3]),
        .I4(\numOfPeaks_1_fu_140_reg[0] [6]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [7]),
        .O(ram_reg_i_98_n_2));
  LUT6 #(
    .INIT(64'h082A082A08082A2A)) 
    ram_reg_i_99
       (.I0(ram_reg_i_158_n_2),
        .I1(\numOfPeaks_1_fu_140_reg[0] [2]),
        .I2(signal5[2]),
        .I3(signal3[2]),
        .I4(signal1[2]),
        .I5(\numOfPeaks_1_fu_140_reg[0] [1]),
        .O(ram_reg_i_99_n_2));
endmodule
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
