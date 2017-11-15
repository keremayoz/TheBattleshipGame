// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu May 04 11:34:01 2017
// Host        : EALAB01 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Users/TEMP/Desktop/The_Battleship_Game/The_Battleship_Game.sim/sim_1/synth/timing/TesterFor_time_synth.v
// Design      : Test
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RGB
   (ds,
    stcp_reg,
    shcp_OBUF,
    stcp_OBUF,
    mr_OBUF,
    oe_OBUF,
    CLK,
    clk);
  output ds;
  output stcp_reg;
  output shcp_OBUF;
  output stcp_OBUF;
  output mr_OBUF;
  output oe_OBUF;
  input CLK;
  input clk;

  wire CLK;
  wire clk;
  wire davudo_n_10;
  wire davudo_n_11;
  wire davudo_n_12;
  wire davudo_n_13;
  wire davudo_n_14;
  wire davudo_n_15;
  wire davudo_n_16;
  wire davudo_n_17;
  wire davudo_n_18;
  wire davudo_n_19;
  wire davudo_n_20;
  wire davudo_n_21;
  wire davudo_n_22;
  wire davudo_n_23;
  wire davudo_n_24;
  wire davudo_n_25;
  wire davudo_n_26;
  wire davudo_n_27;
  wire davudo_n_28;
  wire davudo_n_29;
  wire davudo_n_30;
  wire davudo_n_31;
  wire davudo_n_32;
  wire davudo_n_33;
  wire davudo_n_34;
  wire davudo_n_35;
  wire davudo_n_36;
  wire davudo_n_37;
  wire davudo_n_38;
  wire davudo_n_39;
  wire davudo_n_40;
  wire davudo_n_41;
  wire davudo_n_42;
  wire davudo_n_43;
  wire davudo_n_5;
  wire davudo_n_6;
  wire davudo_n_7;
  wire davudo_n_8;
  wire davudo_n_9;
  wire ds;
  wire ds_reg_i_14_n_0;
  wire ds_reg_i_14_n_1;
  wire ds_reg_i_14_n_2;
  wire ds_reg_i_14_n_3;
  wire ds_reg_i_28_n_0;
  wire ds_reg_i_28_n_1;
  wire ds_reg_i_28_n_2;
  wire ds_reg_i_28_n_3;
  wire ds_reg_i_3_n_0;
  wire ds_reg_i_3_n_1;
  wire ds_reg_i_3_n_2;
  wire ds_reg_i_3_n_3;
  wire ds_reg_i_42_n_0;
  wire ds_reg_i_42_n_1;
  wire ds_reg_i_42_n_2;
  wire ds_reg_i_42_n_3;
  wire greenDivider;
  wire [31:31]i;
  wire mr_OBUF;
  wire mr_reg_i_13_n_0;
  wire mr_reg_i_13_n_1;
  wire mr_reg_i_13_n_2;
  wire mr_reg_i_13_n_3;
  wire mr_reg_i_2_n_0;
  wire mr_reg_i_2_n_1;
  wire mr_reg_i_2_n_2;
  wire mr_reg_i_2_n_3;
  wire mr_reg_i_3_n_0;
  wire mr_reg_i_3_n_1;
  wire mr_reg_i_3_n_2;
  wire mr_reg_i_3_n_3;
  wire mr_reg_i_8_n_0;
  wire mr_reg_i_8_n_1;
  wire mr_reg_i_8_n_2;
  wire mr_reg_i_8_n_3;
  wire oe_OBUF;
  wire shcp_OBUF;
  wire stcp_OBUF;
  wire stcp_reg;
  wire [3:0]NLW_ds_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_ds_reg_i_28_O_UNCONNECTED;
  wire [3:0]NLW_ds_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_ds_reg_i_42_O_UNCONNECTED;
  wire [3:0]NLW_mr_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_mr_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_mr_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_mr_reg_i_8_O_UNCONNECTED;

  SignalDivider davudo
       (.CLK(CLK),
        .DI({davudo_n_11,davudo_n_12,davudo_n_13}),
        .Q(i),
        .S({davudo_n_7,davudo_n_8,davudo_n_9,davudo_n_10}),
        .clk(clk),
        .ds2(ds_reg_i_3_n_0),
        .ds_reg(davudo_n_14),
        .ds_reg_0({davudo_n_32,davudo_n_33,davudo_n_34,davudo_n_35}),
        .ds_reg_1({davudo_n_36,davudo_n_37,davudo_n_38,davudo_n_39}),
        .ds_reg_2({davudo_n_40,davudo_n_41,davudo_n_42,davudo_n_43}),
        .greenDivider(greenDivider),
        .greenDivider_reg(davudo_n_5),
        .mr0(mr_reg_i_2_n_0),
        .mr_reg(davudo_n_6),
        .mr_reg_0({davudo_n_15,davudo_n_16,davudo_n_17,davudo_n_18}),
        .mr_reg_1(davudo_n_19),
        .mr_reg_2({davudo_n_20,davudo_n_21,davudo_n_22,davudo_n_23}),
        .mr_reg_3({davudo_n_24,davudo_n_25,davudo_n_26,davudo_n_27}),
        .mr_reg_4({davudo_n_28,davudo_n_29,davudo_n_30,davudo_n_31}),
        .oe_OBUF(oe_OBUF),
        .shcp_OBUF(shcp_OBUF),
        .stcp_OBUF(stcp_OBUF),
        .stcp_reg_0(stcp_reg));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ds_reg
       (.C(CLK),
        .CE(1'b1),
        .D(davudo_n_14),
        .Q(ds),
        .R(1'b0));
  CARRY4 ds_reg_i_14
       (.CI(ds_reg_i_28_n_0),
        .CO({ds_reg_i_14_n_0,ds_reg_i_14_n_1,ds_reg_i_14_n_2,ds_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ds_reg_i_14_O_UNCONNECTED[3:0]),
        .S({davudo_n_36,davudo_n_37,davudo_n_38,davudo_n_39}));
  CARRY4 ds_reg_i_28
       (.CI(ds_reg_i_42_n_0),
        .CO({ds_reg_i_28_n_0,ds_reg_i_28_n_1,ds_reg_i_28_n_2,ds_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ds_reg_i_28_O_UNCONNECTED[3:0]),
        .S({davudo_n_32,davudo_n_33,davudo_n_34,davudo_n_35}));
  CARRY4 ds_reg_i_3
       (.CI(ds_reg_i_14_n_0),
        .CO({ds_reg_i_3_n_0,ds_reg_i_3_n_1,ds_reg_i_3_n_2,ds_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({i,1'b0,1'b0,1'b0}),
        .O(NLW_ds_reg_i_3_O_UNCONNECTED[3:0]),
        .S({davudo_n_40,davudo_n_41,davudo_n_42,davudo_n_43}));
  CARRY4 ds_reg_i_42
       (.CI(1'b0),
        .CO({ds_reg_i_42_n_0,ds_reg_i_42_n_1,ds_reg_i_42_n_2,ds_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,davudo_n_11,davudo_n_12,davudo_n_13}),
        .O(NLW_ds_reg_i_42_O_UNCONNECTED[3:0]),
        .S({davudo_n_7,davudo_n_8,davudo_n_9,davudo_n_10}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    greenDivider_reg
       (.C(CLK),
        .CE(1'b1),
        .D(davudo_n_5),
        .Q(greenDivider),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    mr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(davudo_n_6),
        .Q(mr_OBUF),
        .R(1'b0));
  CARRY4 mr_reg_i_13
       (.CI(1'b0),
        .CO({mr_reg_i_13_n_0,mr_reg_i_13_n_1,mr_reg_i_13_n_2,mr_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,davudo_n_19}),
        .O(NLW_mr_reg_i_13_O_UNCONNECTED[3:0]),
        .S({davudo_n_15,davudo_n_16,davudo_n_17,davudo_n_18}));
  CARRY4 mr_reg_i_2
       (.CI(mr_reg_i_3_n_0),
        .CO({mr_reg_i_2_n_0,mr_reg_i_2_n_1,mr_reg_i_2_n_2,mr_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({i,1'b0,1'b0,1'b0}),
        .O(NLW_mr_reg_i_2_O_UNCONNECTED[3:0]),
        .S({davudo_n_28,davudo_n_29,davudo_n_30,davudo_n_31}));
  CARRY4 mr_reg_i_3
       (.CI(mr_reg_i_8_n_0),
        .CO({mr_reg_i_3_n_0,mr_reg_i_3_n_1,mr_reg_i_3_n_2,mr_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mr_reg_i_3_O_UNCONNECTED[3:0]),
        .S({davudo_n_24,davudo_n_25,davudo_n_26,davudo_n_27}));
  CARRY4 mr_reg_i_8
       (.CI(mr_reg_i_13_n_0),
        .CO({mr_reg_i_8_n_0,mr_reg_i_8_n_1,mr_reg_i_8_n_2,mr_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mr_reg_i_8_O_UNCONNECTED[3:0]),
        .S({davudo_n_20,davudo_n_21,davudo_n_22,davudo_n_23}));
endmodule

module SignalDivider
   (shcp_OBUF,
    stcp_OBUF,
    oe_OBUF,
    Q,
    stcp_reg_0,
    greenDivider_reg,
    mr_reg,
    S,
    DI,
    ds_reg,
    mr_reg_0,
    mr_reg_1,
    mr_reg_2,
    mr_reg_3,
    mr_reg_4,
    ds_reg_0,
    ds_reg_1,
    ds_reg_2,
    clk,
    CLK,
    greenDivider,
    mr0,
    ds2);
  output shcp_OBUF;
  output stcp_OBUF;
  output oe_OBUF;
  output [0:0]Q;
  output [0:0]stcp_reg_0;
  output greenDivider_reg;
  output mr_reg;
  output [3:0]S;
  output [2:0]DI;
  output ds_reg;
  output [3:0]mr_reg_0;
  output [0:0]mr_reg_1;
  output [3:0]mr_reg_2;
  output [3:0]mr_reg_3;
  output [3:0]mr_reg_4;
  output [3:0]ds_reg_0;
  output [3:0]ds_reg_1;
  output [3:0]ds_reg_2;
  input clk;
  input CLK;
  input greenDivider;
  input mr0;
  input ds2;

  wire CLK;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk;
  wire \counter[7]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire [31:1]data0;
  wire ds2;
  wire ds_i_10_n_0;
  wire ds_i_11_n_0;
  wire ds_i_12_n_0;
  wire ds_i_13_n_0;
  wire ds_i_20_n_0;
  wire ds_i_21_n_0;
  wire ds_i_22_n_0;
  wire ds_i_23_n_0;
  wire ds_i_24_n_0;
  wire ds_i_25_n_0;
  wire ds_i_26_n_0;
  wire ds_i_27_n_0;
  wire ds_i_34_n_0;
  wire ds_i_35_n_0;
  wire ds_i_36_n_0;
  wire ds_i_37_n_0;
  wire ds_i_38_n_0;
  wire ds_i_39_n_0;
  wire ds_i_40_n_0;
  wire ds_i_41_n_0;
  wire ds_i_47_n_0;
  wire ds_i_48_n_0;
  wire ds_i_49_n_0;
  wire ds_i_4_n_0;
  wire ds_i_50_n_0;
  wire ds_i_51_n_0;
  wire ds_i_52_n_0;
  wire ds_i_53_n_0;
  wire ds_i_54_n_0;
  wire ds_i_6_n_0;
  wire ds_i_7_n_0;
  wire ds_i_8_n_0;
  wire ds_i_9_n_0;
  wire ds_reg;
  wire [3:0]ds_reg_0;
  wire [3:0]ds_reg_1;
  wire [3:0]ds_reg_2;
  wire ds_reg_i_19_n_0;
  wire ds_reg_i_19_n_1;
  wire ds_reg_i_19_n_2;
  wire ds_reg_i_19_n_3;
  wire ds_reg_i_2_n_0;
  wire ds_reg_i_2_n_1;
  wire ds_reg_i_2_n_2;
  wire ds_reg_i_2_n_3;
  wire ds_reg_i_33_n_0;
  wire ds_reg_i_33_n_1;
  wire ds_reg_i_33_n_2;
  wire ds_reg_i_33_n_3;
  wire ds_reg_i_5_n_0;
  wire ds_reg_i_5_n_1;
  wire ds_reg_i_5_n_2;
  wire ds_reg_i_5_n_3;
  wire greenDivider;
  wire greenDivider_i_2_n_0;
  wire greenDivider_i_3_n_0;
  wire greenDivider_reg;
  wire [30:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[12]_i_6_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[16]_i_6_n_0 ;
  wire \i[17]_i_1_n_0 ;
  wire \i[18]_i_1_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[20]_i_6_n_0 ;
  wire \i[21]_i_1_n_0 ;
  wire \i[22]_i_1_n_0 ;
  wire \i[23]_i_1_n_0 ;
  wire \i[24]_i_1_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[24]_i_6_n_0 ;
  wire \i[25]_i_1_n_0 ;
  wire \i[26]_i_1_n_0 ;
  wire \i[27]_i_1_n_0 ;
  wire \i[28]_i_1_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[28]_i_6_n_0 ;
  wire \i[29]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[30]_i_1_n_0 ;
  wire \i[31]_i_10_n_0 ;
  wire \i[31]_i_11_n_0 ;
  wire \i[31]_i_12_n_0 ;
  wire \i[31]_i_13_n_0 ;
  wire \i[31]_i_14_n_0 ;
  wire \i[31]_i_15_n_0 ;
  wire \i[31]_i_16_n_0 ;
  wire \i[31]_i_17_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_4_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_7_n_0 ;
  wire \i[31]_i_8_n_0 ;
  wire \i[31]_i_9_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[4]_i_6_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire \i[8]_i_6_n_0 ;
  wire \i[9]_i_1_n_0 ;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire mr0;
  wire mr_reg;
  wire [3:0]mr_reg_0;
  wire [0:0]mr_reg_1;
  wire [3:0]mr_reg_2;
  wire [3:0]mr_reg_3;
  wire [3:0]mr_reg_4;
  wire oe_OBUF;
  wire oe_i_10_n_0;
  wire oe_i_11_n_0;
  wire oe_i_12_n_0;
  wire oe_i_14_n_0;
  wire oe_i_15_n_0;
  wire oe_i_16_n_0;
  wire oe_i_17_n_0;
  wire oe_i_19_n_0;
  wire oe_i_1_n_0;
  wire oe_i_20_n_0;
  wire oe_i_21_n_0;
  wire oe_i_22_n_0;
  wire oe_i_23_n_0;
  wire oe_i_24_n_0;
  wire oe_i_25_n_0;
  wire oe_i_26_n_0;
  wire oe_i_28_n_0;
  wire oe_i_29_n_0;
  wire oe_i_30_n_0;
  wire oe_i_31_n_0;
  wire oe_i_33_n_0;
  wire oe_i_34_n_0;
  wire oe_i_35_n_0;
  wire oe_i_36_n_0;
  wire oe_i_37_n_0;
  wire oe_i_38_n_0;
  wire oe_i_39_n_0;
  wire oe_i_40_n_0;
  wire oe_i_42_n_0;
  wire oe_i_43_n_0;
  wire oe_i_44_n_0;
  wire oe_i_45_n_0;
  wire oe_i_46_n_0;
  wire oe_i_47_n_0;
  wire oe_i_48_n_0;
  wire oe_i_49_n_0;
  wire oe_i_50_n_0;
  wire oe_i_51_n_0;
  wire oe_i_52_n_0;
  wire oe_i_53_n_0;
  wire oe_i_54_n_0;
  wire oe_i_55_n_0;
  wire oe_i_56_n_0;
  wire oe_i_57_n_0;
  wire oe_i_58_n_0;
  wire oe_i_59_n_0;
  wire oe_i_5_n_0;
  wire oe_i_60_n_0;
  wire oe_i_6_n_0;
  wire oe_i_7_n_0;
  wire oe_i_8_n_0;
  wire oe_i_9_n_0;
  wire oe_reg_i_13_n_0;
  wire oe_reg_i_13_n_1;
  wire oe_reg_i_13_n_2;
  wire oe_reg_i_13_n_3;
  wire oe_reg_i_18_n_0;
  wire oe_reg_i_18_n_1;
  wire oe_reg_i_18_n_2;
  wire oe_reg_i_18_n_3;
  wire oe_reg_i_27_n_0;
  wire oe_reg_i_27_n_1;
  wire oe_reg_i_27_n_2;
  wire oe_reg_i_27_n_3;
  wire oe_reg_i_2_n_0;
  wire oe_reg_i_2_n_1;
  wire oe_reg_i_2_n_2;
  wire oe_reg_i_2_n_3;
  wire oe_reg_i_32_n_0;
  wire oe_reg_i_32_n_1;
  wire oe_reg_i_32_n_2;
  wire oe_reg_i_32_n_3;
  wire oe_reg_i_3_n_0;
  wire oe_reg_i_3_n_1;
  wire oe_reg_i_3_n_2;
  wire oe_reg_i_3_n_3;
  wire oe_reg_i_41_n_0;
  wire oe_reg_i_41_n_1;
  wire oe_reg_i_41_n_2;
  wire oe_reg_i_41_n_3;
  wire oe_reg_i_4_n_0;
  wire oe_reg_i_4_n_1;
  wire oe_reg_i_4_n_2;
  wire oe_reg_i_4_n_3;
  wire [7:0]p_0_in;
  wire shcp1;
  wire shcp_OBUF;
  wire shcp_i_10_n_0;
  wire shcp_i_11_n_0;
  wire shcp_i_13_n_0;
  wire shcp_i_14_n_0;
  wire shcp_i_15_n_0;
  wire shcp_i_16_n_0;
  wire shcp_i_17_n_0;
  wire shcp_i_18_n_0;
  wire shcp_i_19_n_0;
  wire shcp_i_1_n_0;
  wire shcp_i_20_n_0;
  wire shcp_i_21_n_0;
  wire shcp_i_22_n_0;
  wire shcp_i_4_n_0;
  wire shcp_i_5_n_0;
  wire shcp_i_6_n_0;
  wire shcp_i_8_n_0;
  wire shcp_i_9_n_0;
  wire shcp_reg_i_12_n_0;
  wire shcp_reg_i_12_n_1;
  wire shcp_reg_i_12_n_2;
  wire shcp_reg_i_12_n_3;
  wire shcp_reg_i_2_n_2;
  wire shcp_reg_i_2_n_3;
  wire shcp_reg_i_3_n_0;
  wire shcp_reg_i_3_n_1;
  wire shcp_reg_i_3_n_2;
  wire shcp_reg_i_3_n_3;
  wire shcp_reg_i_7_n_0;
  wire shcp_reg_i_7_n_1;
  wire shcp_reg_i_7_n_2;
  wire shcp_reg_i_7_n_3;
  wire stcp_OBUF;
  wire stcp_i_1_n_0;
  wire [0:0]stcp_reg_0;
  wire [3:0]NLW_ds_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_ds_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ds_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_ds_reg_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_oe_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_oe_reg_i_41_O_UNCONNECTED;
  wire [3:0]NLW_shcp_reg_i_12_O_UNCONNECTED;
  wire [3:3]NLW_shcp_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_shcp_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_shcp_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_shcp_reg_i_7_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(stcp_reg_0),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(stcp_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    ds_i_1
       (.I0(ds_reg_i_2_n_0),
        .I1(ds2),
        .I2(ds_i_4_n_0),
        .O(ds_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_10
       (.I0(i[30]),
        .I1(Q),
        .O(ds_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_11
       (.I0(i[28]),
        .I1(i[29]),
        .O(ds_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_12
       (.I0(i[27]),
        .I1(i[26]),
        .O(ds_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_13
       (.I0(i[25]),
        .I1(i[24]),
        .O(ds_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_15
       (.I0(i[30]),
        .I1(Q),
        .O(ds_reg_2[3]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_16
       (.I0(i[28]),
        .I1(i[29]),
        .O(ds_reg_2[2]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_17
       (.I0(i[27]),
        .I1(i[26]),
        .O(ds_reg_2[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_18
       (.I0(i[25]),
        .I1(i[24]),
        .O(ds_reg_2[0]));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_20
       (.I0(i[23]),
        .I1(i[22]),
        .O(ds_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_21
       (.I0(i[20]),
        .I1(i[21]),
        .O(ds_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_22
       (.I0(i[18]),
        .I1(i[19]),
        .O(ds_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_23
       (.I0(i[17]),
        .I1(i[16]),
        .O(ds_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_24
       (.I0(i[22]),
        .I1(i[23]),
        .O(ds_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_25
       (.I0(i[21]),
        .I1(i[20]),
        .O(ds_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_26
       (.I0(i[19]),
        .I1(i[18]),
        .O(ds_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_27
       (.I0(i[16]),
        .I1(i[17]),
        .O(ds_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_29
       (.I0(i[22]),
        .I1(i[23]),
        .O(ds_reg_1[3]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_30
       (.I0(i[21]),
        .I1(i[20]),
        .O(ds_reg_1[2]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_31
       (.I0(i[19]),
        .I1(i[18]),
        .O(ds_reg_1[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_32
       (.I0(i[16]),
        .I1(i[17]),
        .O(ds_reg_1[0]));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_34
       (.I0(i[14]),
        .I1(i[15]),
        .O(ds_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_35
       (.I0(i[12]),
        .I1(i[13]),
        .O(ds_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_36
       (.I0(i[11]),
        .I1(i[10]),
        .O(ds_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_37
       (.I0(i[8]),
        .I1(i[9]),
        .O(ds_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_38
       (.I0(i[15]),
        .I1(i[14]),
        .O(ds_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_39
       (.I0(i[13]),
        .I1(i[12]),
        .O(ds_i_39_n_0));
  LUT6 #(
    .INIT(64'h0F780F780007F080)) 
    ds_i_4
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(greenDivider),
        .O(ds_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_40
       (.I0(i[10]),
        .I1(i[11]),
        .O(ds_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_41
       (.I0(i[9]),
        .I1(i[8]),
        .O(ds_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_43
       (.I0(i[15]),
        .I1(i[14]),
        .O(ds_reg_0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_44
       (.I0(i[13]),
        .I1(i[12]),
        .O(ds_reg_0[2]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_45
       (.I0(i[10]),
        .I1(i[11]),
        .O(ds_reg_0[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_46
       (.I0(i[9]),
        .I1(i[8]),
        .O(ds_reg_0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_47
       (.I0(i[7]),
        .I1(i[6]),
        .O(ds_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_48
       (.I0(i[4]),
        .I1(i[5]),
        .O(ds_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_49
       (.I0(i[3]),
        .I1(i[2]),
        .O(ds_i_49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ds_i_50
       (.I0(i[1]),
        .I1(i[0]),
        .O(ds_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_51
       (.I0(i[6]),
        .I1(i[7]),
        .O(ds_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_52
       (.I0(i[5]),
        .I1(i[4]),
        .O(ds_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_53
       (.I0(i[2]),
        .I1(i[3]),
        .O(ds_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ds_i_54
       (.I0(i[1]),
        .I1(i[0]),
        .O(ds_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_55
       (.I0(i[5]),
        .I1(i[4]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ds_i_56
       (.I0(i[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    ds_i_57
       (.I0(i[0]),
        .I1(i[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ds_i_58
       (.I0(i[6]),
        .I1(i[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ds_i_59
       (.I0(i[4]),
        .I1(i[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ds_i_6
       (.I0(i[30]),
        .I1(Q),
        .O(ds_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ds_i_60
       (.I0(i[3]),
        .I1(i[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ds_i_61
       (.I0(i[1]),
        .I1(i[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_7
       (.I0(i[29]),
        .I1(i[28]),
        .O(ds_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_8
       (.I0(i[26]),
        .I1(i[27]),
        .O(ds_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ds_i_9
       (.I0(i[24]),
        .I1(i[25]),
        .O(ds_i_9_n_0));
  CARRY4 ds_reg_i_19
       (.CI(ds_reg_i_33_n_0),
        .CO({ds_reg_i_19_n_0,ds_reg_i_19_n_1,ds_reg_i_19_n_2,ds_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({ds_i_34_n_0,ds_i_35_n_0,ds_i_36_n_0,ds_i_37_n_0}),
        .O(NLW_ds_reg_i_19_O_UNCONNECTED[3:0]),
        .S({ds_i_38_n_0,ds_i_39_n_0,ds_i_40_n_0,ds_i_41_n_0}));
  CARRY4 ds_reg_i_2
       (.CI(ds_reg_i_5_n_0),
        .CO({ds_reg_i_2_n_0,ds_reg_i_2_n_1,ds_reg_i_2_n_2,ds_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({ds_i_6_n_0,ds_i_7_n_0,ds_i_8_n_0,ds_i_9_n_0}),
        .O(NLW_ds_reg_i_2_O_UNCONNECTED[3:0]),
        .S({ds_i_10_n_0,ds_i_11_n_0,ds_i_12_n_0,ds_i_13_n_0}));
  CARRY4 ds_reg_i_33
       (.CI(1'b0),
        .CO({ds_reg_i_33_n_0,ds_reg_i_33_n_1,ds_reg_i_33_n_2,ds_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({ds_i_47_n_0,ds_i_48_n_0,ds_i_49_n_0,ds_i_50_n_0}),
        .O(NLW_ds_reg_i_33_O_UNCONNECTED[3:0]),
        .S({ds_i_51_n_0,ds_i_52_n_0,ds_i_53_n_0,ds_i_54_n_0}));
  CARRY4 ds_reg_i_5
       (.CI(ds_reg_i_19_n_0),
        .CO({ds_reg_i_5_n_0,ds_reg_i_5_n_1,ds_reg_i_5_n_2,ds_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({ds_i_20_n_0,ds_i_21_n_0,ds_i_22_n_0,ds_i_23_n_0}),
        .O(NLW_ds_reg_i_5_O_UNCONNECTED[3:0]),
        .S({ds_i_24_n_0,ds_i_25_n_0,ds_i_26_n_0,ds_i_27_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    greenDivider_i_1
       (.I0(greenDivider_i_2_n_0),
        .I1(greenDivider_i_3_n_0),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(greenDivider),
        .O(greenDivider_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    greenDivider_i_2
       (.I0(i[30]),
        .I1(Q),
        .I2(i[28]),
        .I3(i[29]),
        .O(greenDivider_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    greenDivider_i_3
       (.I0(\i[31]_i_16_n_0 ),
        .I1(i[13]),
        .I2(i[12]),
        .I3(i[10]),
        .I4(i[9]),
        .I5(\i[31]_i_12_n_0 ),
        .O(greenDivider_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \i[0]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_6_n_0 ),
        .I2(\i[31]_i_7_n_0 ),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_8_n_0 ),
        .I5(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \i[10]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(data0[10]),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_7_n_0 ),
        .O(\i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \i[11]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(data0[11]),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_7_n_0 ),
        .O(\i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \i[12]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(data0[12]),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_7_n_0 ),
        .O(\i[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_3 
       (.I0(i[12]),
        .O(\i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_4 
       (.I0(i[11]),
        .O(\i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_5 
       (.I0(i[10]),
        .O(\i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_6 
       (.I0(i[9]),
        .O(\i[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[13]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[13]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[14]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[14]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[15]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[15]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[16]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[16]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_3 
       (.I0(i[16]),
        .O(\i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_4 
       (.I0(i[15]),
        .O(\i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_5 
       (.I0(i[14]),
        .O(\i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_6 
       (.I0(i[13]),
        .O(\i[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[17]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[17]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[18]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[18]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[19]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[19]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \i[1]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(data0[1]),
        .O(\i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    \i[20]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(data0[20]),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_5_n_0 ),
        .O(\i[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_3 
       (.I0(i[20]),
        .O(\i[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_4 
       (.I0(i[19]),
        .O(\i[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_5 
       (.I0(i[18]),
        .O(\i[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_6 
       (.I0(i[17]),
        .O(\i[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[21]_i_1 
       (.I0(data0[21]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[22]_i_1 
       (.I0(data0[22]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[23]_i_1 
       (.I0(data0[23]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[24]_i_1 
       (.I0(data0[24]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_3 
       (.I0(i[24]),
        .O(\i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_4 
       (.I0(i[23]),
        .O(\i[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_5 
       (.I0(i[22]),
        .O(\i[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_6 
       (.I0(i[21]),
        .O(\i[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[25]_i_1 
       (.I0(data0[25]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[26]_i_1 
       (.I0(data0[26]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[27]_i_1 
       (.I0(data0[27]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[28]_i_1 
       (.I0(data0[28]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_3 
       (.I0(i[28]),
        .O(\i[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_4 
       (.I0(i[27]),
        .O(\i[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_5 
       (.I0(i[26]),
        .O(\i[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_6 
       (.I0(i[25]),
        .O(\i[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[29]_i_1 
       (.I0(data0[29]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \i[2]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(data0[2]),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[30]_i_1 
       (.I0(data0[30]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \i[31]_i_1 
       (.I0(data0[31]),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_8_n_0 ),
        .O(\i[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_10 
       (.I0(i[30]),
        .O(\i[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_11 
       (.I0(i[29]),
        .O(\i[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \i[31]_i_12 
       (.I0(i[29]),
        .I1(i[27]),
        .I2(i[28]),
        .I3(i[26]),
        .I4(i[25]),
        .O(\i[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_13 
       (.I0(i[16]),
        .I1(i[13]),
        .I2(i[17]),
        .I3(i[20]),
        .I4(i[14]),
        .O(\i[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i[31]_i_14 
       (.I0(i[5]),
        .I1(i[4]),
        .O(\i[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h888F8F8F)) 
    \i[31]_i_15 
       (.I0(i[7]),
        .I1(i[6]),
        .I2(i[5]),
        .I3(i[3]),
        .I4(i[4]),
        .O(\i[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \i[31]_i_16 
       (.I0(i[10]),
        .I1(i[7]),
        .I2(i[8]),
        .I3(i[11]),
        .I4(i[14]),
        .O(\i[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_17 
       (.I0(i[22]),
        .I1(i[19]),
        .I2(i[23]),
        .I3(i[26]),
        .I4(i[20]),
        .O(\i[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_4 
       (.I0(i[29]),
        .I1(i[28]),
        .I2(Q),
        .I3(i[30]),
        .I4(\i[31]_i_12_n_0 ),
        .O(\i[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \i[31]_i_5 
       (.I0(i[15]),
        .I1(i[16]),
        .I2(i[18]),
        .I3(i[19]),
        .I4(\i[31]_i_13_n_0 ),
        .O(\i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \i[31]_i_6 
       (.I0(i[0]),
        .I1(\i[31]_i_14_n_0 ),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[8]),
        .I5(\i[31]_i_15_n_0 ),
        .O(\i[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \i[31]_i_7 
       (.I0(i[9]),
        .I1(i[10]),
        .I2(i[12]),
        .I3(i[13]),
        .I4(\i[31]_i_16_n_0 ),
        .O(\i[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \i[31]_i_8 
       (.I0(i[21]),
        .I1(i[22]),
        .I2(i[24]),
        .I3(i[25]),
        .I4(\i[31]_i_17_n_0 ),
        .O(\i[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_9 
       (.I0(Q),
        .O(\i[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \i[3]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(data0[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \i[4]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_7_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(data0[4]),
        .O(\i[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_3 
       (.I0(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_4 
       (.I0(i[3]),
        .O(\i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_5 
       (.I0(i[2]),
        .O(\i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_6 
       (.I0(i[1]),
        .O(\i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \i[5]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(data0[5]),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_6_n_0 ),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \i[6]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(data0[6]),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_6_n_0 ),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \i[7]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(data0[7]),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_6_n_0 ),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \i[8]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(data0[8]),
        .I4(\i[31]_i_7_n_0 ),
        .I5(\i[31]_i_6_n_0 ),
        .O(\i[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_3 
       (.I0(i[8]),
        .O(\i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_4 
       (.I0(i[7]),
        .O(\i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_5 
       (.I0(i[6]),
        .O(\i[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_6 
       (.I0(i[5]),
        .O(\i[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    \i[9]_i_1 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(data0[9]),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .I5(\i[31]_i_7_n_0 ),
        .O(\i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[11]_i_1_n_0 ),
        .Q(i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[12]_i_1_n_0 ),
        .Q(i[12]),
        .R(1'b0));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 ,\i[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[13]_i_1_n_0 ),
        .Q(i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[14]_i_1_n_0 ),
        .Q(i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[15]_i_1_n_0 ),
        .Q(i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[16]_i_1_n_0 ),
        .Q(i[16]),
        .R(1'b0));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 ,\i[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[17]_i_1_n_0 ),
        .Q(i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[18]_i_1_n_0 ),
        .Q(i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[19]_i_1_n_0 ),
        .Q(i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[20]_i_1_n_0 ),
        .Q(i[20]),
        .R(1'b0));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 ,\i[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[21]_i_1_n_0 ),
        .Q(i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[22]_i_1_n_0 ),
        .Q(i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[23]_i_1_n_0 ),
        .Q(i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[24]_i_1_n_0 ),
        .Q(i[24]),
        .R(1'b0));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 ,\i[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[25]_i_1_n_0 ),
        .Q(i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[26]_i_1_n_0 ),
        .Q(i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[27]_i_1_n_0 ),
        .Q(i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[28]_i_1_n_0 ),
        .Q(i[28]),
        .R(1'b0));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 ,\i[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[29]_i_1_n_0 ),
        .Q(i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[30]_i_1_n_0 ),
        .Q(i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[31]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\i[31]_i_9_n_0 ,\i[31]_i_10_n_0 ,\i[31]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[4]_i_1_n_0 ),
        .Q(i[4]),
        .R(1'b0));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 ,\i[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]),
        .R(1'b0));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 ,\i[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mr_i_1
       (.I0(mr0),
        .O(mr_reg));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_10
       (.I0(i[21]),
        .I1(i[20]),
        .O(mr_reg_3[2]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_11
       (.I0(i[19]),
        .I1(i[18]),
        .O(mr_reg_3[1]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_12
       (.I0(i[16]),
        .I1(i[17]),
        .O(mr_reg_3[0]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_14
       (.I0(i[15]),
        .I1(i[14]),
        .O(mr_reg_2[3]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_15
       (.I0(i[13]),
        .I1(i[12]),
        .O(mr_reg_2[2]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_16
       (.I0(i[10]),
        .I1(i[11]),
        .O(mr_reg_2[1]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_17
       (.I0(i[9]),
        .I1(i[8]),
        .O(mr_reg_2[0]));
  LUT2 #(
    .INIT(4'h7)) 
    mr_i_18
       (.I0(i[0]),
        .I1(i[1]),
        .O(mr_reg_1));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_19
       (.I0(i[6]),
        .I1(i[7]),
        .O(mr_reg_0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_20
       (.I0(i[5]),
        .I1(i[4]),
        .O(mr_reg_0[2]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_21
       (.I0(i[2]),
        .I1(i[3]),
        .O(mr_reg_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mr_i_22
       (.I0(i[1]),
        .I1(i[0]),
        .O(mr_reg_0[0]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_4
       (.I0(i[30]),
        .I1(Q),
        .O(mr_reg_4[3]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_5
       (.I0(i[28]),
        .I1(i[29]),
        .O(mr_reg_4[2]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_6
       (.I0(i[27]),
        .I1(i[26]),
        .O(mr_reg_4[1]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_7
       (.I0(i[25]),
        .I1(i[24]),
        .O(mr_reg_4[0]));
  LUT2 #(
    .INIT(4'h1)) 
    mr_i_9
       (.I0(i[22]),
        .I1(i[23]),
        .O(mr_reg_3[3]));
  LUT2 #(
    .INIT(4'h7)) 
    oe_i_1
       (.I0(oe_reg_i_2_n_0),
        .I1(oe_reg_i_3_n_0),
        .O(oe_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_10
       (.I0(i[28]),
        .I1(i[29]),
        .O(oe_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_11
       (.I0(i[27]),
        .I1(i[26]),
        .O(oe_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_12
       (.I0(i[25]),
        .I1(i[24]),
        .O(oe_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_14
       (.I0(i[30]),
        .I1(Q),
        .O(oe_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_15
       (.I0(i[28]),
        .I1(i[29]),
        .O(oe_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_16
       (.I0(i[27]),
        .I1(i[26]),
        .O(oe_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_17
       (.I0(i[25]),
        .I1(i[24]),
        .O(oe_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_19
       (.I0(i[23]),
        .I1(i[22]),
        .O(oe_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_20
       (.I0(i[20]),
        .I1(i[21]),
        .O(oe_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_21
       (.I0(i[18]),
        .I1(i[19]),
        .O(oe_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_22
       (.I0(i[17]),
        .I1(i[16]),
        .O(oe_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_23
       (.I0(i[22]),
        .I1(i[23]),
        .O(oe_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_24
       (.I0(i[21]),
        .I1(i[20]),
        .O(oe_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_25
       (.I0(i[19]),
        .I1(i[18]),
        .O(oe_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_26
       (.I0(i[16]),
        .I1(i[17]),
        .O(oe_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_28
       (.I0(i[22]),
        .I1(i[23]),
        .O(oe_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_29
       (.I0(i[21]),
        .I1(i[20]),
        .O(oe_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_30
       (.I0(i[19]),
        .I1(i[18]),
        .O(oe_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_31
       (.I0(i[16]),
        .I1(i[17]),
        .O(oe_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_33
       (.I0(i[14]),
        .I1(i[15]),
        .O(oe_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_34
       (.I0(i[12]),
        .I1(i[13]),
        .O(oe_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_35
       (.I0(i[11]),
        .I1(i[10]),
        .O(oe_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_36
       (.I0(i[8]),
        .I1(i[9]),
        .O(oe_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_37
       (.I0(i[15]),
        .I1(i[14]),
        .O(oe_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_38
       (.I0(i[13]),
        .I1(i[12]),
        .O(oe_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_39
       (.I0(i[10]),
        .I1(i[11]),
        .O(oe_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_40
       (.I0(i[9]),
        .I1(i[8]),
        .O(oe_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_42
       (.I0(i[9]),
        .I1(i[8]),
        .O(oe_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_43
       (.I0(i[15]),
        .I1(i[14]),
        .O(oe_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_44
       (.I0(i[13]),
        .I1(i[12]),
        .O(oe_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_45
       (.I0(i[10]),
        .I1(i[11]),
        .O(oe_i_45_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_46
       (.I0(i[8]),
        .I1(i[9]),
        .O(oe_i_46_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_47
       (.I0(i[7]),
        .I1(i[6]),
        .O(oe_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_48
       (.I0(i[0]),
        .I1(i[1]),
        .O(oe_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_49
       (.I0(i[6]),
        .I1(i[7]),
        .O(oe_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_5
       (.I0(i[30]),
        .I1(Q),
        .O(oe_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_50
       (.I0(i[4]),
        .I1(i[5]),
        .O(oe_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oe_i_51
       (.I0(i[3]),
        .I1(i[2]),
        .O(oe_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_52
       (.I0(i[1]),
        .I1(i[0]),
        .O(oe_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oe_i_53
       (.I0(i[7]),
        .O(oe_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_54
       (.I0(i[5]),
        .I1(i[4]),
        .O(oe_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oe_i_55
       (.I0(i[3]),
        .O(oe_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_56
       (.I0(i[1]),
        .I1(i[0]),
        .O(oe_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_57
       (.I0(i[7]),
        .I1(i[6]),
        .O(oe_i_57_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_58
       (.I0(i[4]),
        .I1(i[5]),
        .O(oe_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_59
       (.I0(i[3]),
        .I1(i[2]),
        .O(oe_i_59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_6
       (.I0(i[29]),
        .I1(i[28]),
        .O(oe_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_60
       (.I0(i[0]),
        .I1(i[1]),
        .O(oe_i_60_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_7
       (.I0(i[26]),
        .I1(i[27]),
        .O(oe_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_8
       (.I0(i[24]),
        .I1(i[25]),
        .O(oe_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_9
       (.I0(i[30]),
        .I1(Q),
        .O(oe_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    oe_reg
       (.C(CLK),
        .CE(1'b1),
        .D(oe_i_1_n_0),
        .Q(oe_OBUF),
        .R(1'b0));
  CARRY4 oe_reg_i_13
       (.CI(oe_reg_i_27_n_0),
        .CO({oe_reg_i_13_n_0,oe_reg_i_13_n_1,oe_reg_i_13_n_2,oe_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oe_reg_i_13_O_UNCONNECTED[3:0]),
        .S({oe_i_28_n_0,oe_i_29_n_0,oe_i_30_n_0,oe_i_31_n_0}));
  CARRY4 oe_reg_i_18
       (.CI(oe_reg_i_32_n_0),
        .CO({oe_reg_i_18_n_0,oe_reg_i_18_n_1,oe_reg_i_18_n_2,oe_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({oe_i_33_n_0,oe_i_34_n_0,oe_i_35_n_0,oe_i_36_n_0}),
        .O(NLW_oe_reg_i_18_O_UNCONNECTED[3:0]),
        .S({oe_i_37_n_0,oe_i_38_n_0,oe_i_39_n_0,oe_i_40_n_0}));
  CARRY4 oe_reg_i_2
       (.CI(oe_reg_i_4_n_0),
        .CO({oe_reg_i_2_n_0,oe_reg_i_2_n_1,oe_reg_i_2_n_2,oe_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({oe_i_5_n_0,oe_i_6_n_0,oe_i_7_n_0,oe_i_8_n_0}),
        .O(NLW_oe_reg_i_2_O_UNCONNECTED[3:0]),
        .S({oe_i_9_n_0,oe_i_10_n_0,oe_i_11_n_0,oe_i_12_n_0}));
  CARRY4 oe_reg_i_27
       (.CI(oe_reg_i_41_n_0),
        .CO({oe_reg_i_27_n_0,oe_reg_i_27_n_1,oe_reg_i_27_n_2,oe_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oe_i_42_n_0}),
        .O(NLW_oe_reg_i_27_O_UNCONNECTED[3:0]),
        .S({oe_i_43_n_0,oe_i_44_n_0,oe_i_45_n_0,oe_i_46_n_0}));
  CARRY4 oe_reg_i_3
       (.CI(oe_reg_i_13_n_0),
        .CO({oe_reg_i_3_n_0,oe_reg_i_3_n_1,oe_reg_i_3_n_2,oe_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Q,1'b0,1'b0,1'b0}),
        .O(NLW_oe_reg_i_3_O_UNCONNECTED[3:0]),
        .S({oe_i_14_n_0,oe_i_15_n_0,oe_i_16_n_0,oe_i_17_n_0}));
  CARRY4 oe_reg_i_32
       (.CI(1'b0),
        .CO({oe_reg_i_32_n_0,oe_reg_i_32_n_1,oe_reg_i_32_n_2,oe_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({oe_i_47_n_0,i[5],1'b0,oe_i_48_n_0}),
        .O(NLW_oe_reg_i_32_O_UNCONNECTED[3:0]),
        .S({oe_i_49_n_0,oe_i_50_n_0,oe_i_51_n_0,oe_i_52_n_0}));
  CARRY4 oe_reg_i_4
       (.CI(oe_reg_i_18_n_0),
        .CO({oe_reg_i_4_n_0,oe_reg_i_4_n_1,oe_reg_i_4_n_2,oe_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({oe_i_19_n_0,oe_i_20_n_0,oe_i_21_n_0,oe_i_22_n_0}),
        .O(NLW_oe_reg_i_4_O_UNCONNECTED[3:0]),
        .S({oe_i_23_n_0,oe_i_24_n_0,oe_i_25_n_0,oe_i_26_n_0}));
  CARRY4 oe_reg_i_41
       (.CI(1'b0),
        .CO({oe_reg_i_41_n_0,oe_reg_i_41_n_1,oe_reg_i_41_n_2,oe_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({oe_i_53_n_0,oe_i_54_n_0,oe_i_55_n_0,oe_i_56_n_0}),
        .O(NLW_oe_reg_i_41_O_UNCONNECTED[3:0]),
        .S({oe_i_57_n_0,oe_i_58_n_0,oe_i_59_n_0,oe_i_60_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shcp_i_1
       (.I0(stcp_reg_0),
        .I1(shcp1),
        .O(shcp_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_10
       (.I0(i[21]),
        .I1(i[20]),
        .O(shcp_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_11
       (.I0(i[19]),
        .I1(i[18]),
        .O(shcp_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_13
       (.I0(i[16]),
        .I1(i[17]),
        .O(shcp_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_14
       (.I0(i[15]),
        .I1(i[14]),
        .O(shcp_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_15
       (.I0(i[13]),
        .I1(i[12]),
        .O(shcp_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_16
       (.I0(i[10]),
        .I1(i[11]),
        .O(shcp_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_17
       (.I0(i[5]),
        .I1(i[4]),
        .O(shcp_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    shcp_i_18
       (.I0(i[2]),
        .I1(i[3]),
        .O(shcp_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_19
       (.I0(i[9]),
        .I1(i[8]),
        .O(shcp_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_20
       (.I0(i[6]),
        .I1(i[7]),
        .O(shcp_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shcp_i_21
       (.I0(i[4]),
        .I1(i[5]),
        .O(shcp_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    shcp_i_22
       (.I0(i[3]),
        .I1(i[2]),
        .O(shcp_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_4
       (.I0(i[30]),
        .I1(Q),
        .O(shcp_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_5
       (.I0(i[28]),
        .I1(i[29]),
        .O(shcp_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_6
       (.I0(i[27]),
        .I1(i[26]),
        .O(shcp_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_8
       (.I0(i[25]),
        .I1(i[24]),
        .O(shcp_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shcp_i_9
       (.I0(i[22]),
        .I1(i[23]),
        .O(shcp_i_9_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    shcp_reg
       (.C(clk),
        .CE(1'b1),
        .D(shcp_i_1_n_0),
        .Q(shcp_OBUF),
        .R(1'b0));
  CARRY4 shcp_reg_i_12
       (.CI(1'b0),
        .CO({shcp_reg_i_12_n_0,shcp_reg_i_12_n_1,shcp_reg_i_12_n_2,shcp_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,shcp_i_17_n_0,shcp_i_18_n_0}),
        .O(NLW_shcp_reg_i_12_O_UNCONNECTED[3:0]),
        .S({shcp_i_19_n_0,shcp_i_20_n_0,shcp_i_21_n_0,shcp_i_22_n_0}));
  CARRY4 shcp_reg_i_2
       (.CI(shcp_reg_i_3_n_0),
        .CO({NLW_shcp_reg_i_2_CO_UNCONNECTED[3],shcp1,shcp_reg_i_2_n_2,shcp_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q,1'b0,1'b0}),
        .O(NLW_shcp_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,shcp_i_4_n_0,shcp_i_5_n_0,shcp_i_6_n_0}));
  CARRY4 shcp_reg_i_3
       (.CI(shcp_reg_i_7_n_0),
        .CO({shcp_reg_i_3_n_0,shcp_reg_i_3_n_1,shcp_reg_i_3_n_2,shcp_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_shcp_reg_i_3_O_UNCONNECTED[3:0]),
        .S({shcp_i_8_n_0,shcp_i_9_n_0,shcp_i_10_n_0,shcp_i_11_n_0}));
  CARRY4 shcp_reg_i_7
       (.CI(shcp_reg_i_12_n_0),
        .CO({shcp_reg_i_7_n_0,shcp_reg_i_7_n_1,shcp_reg_i_7_n_2,shcp_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_shcp_reg_i_7_O_UNCONNECTED[3:0]),
        .S({shcp_i_13_n_0,shcp_i_14_n_0,shcp_i_15_n_0,shcp_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    stcp_i_1
       (.I0(stcp_reg_0),
        .I1(shcp1),
        .O(stcp_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    stcp_reg
       (.C(clk),
        .CE(1'b1),
        .D(stcp_i_1_n_0),
        .Q(stcp_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Test
   (clk,
    shcp,
    stcp,
    mr,
    oe,
    rowsOut,
    ds);
  input clk;
  output shcp;
  output stcp;
  output mr;
  output oe;
  output [7:0]rowsOut;
  output ds;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire ds;
  wire ds_OBUF;
  wire f;
  wire mr;
  wire mr_OBUF;
  wire oe;
  wire oe_OBUF;
  wire r_n_1;
  wire [7:0]rowsOut;
  wire shcp;
  wire shcp_OBUF;
  wire stcp;
  wire stcp_OBUF;

initial begin
 $sdf_annotate("TesterFor_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF ds_OBUF_inst
       (.I(ds_OBUF),
        .O(ds));
  BUFG \i_reg[31]_i_2 
       (.I(r_n_1),
        .O(f));
  OBUF mr_OBUF_inst
       (.I(mr_OBUF),
        .O(mr));
  OBUF oe_OBUF_inst
       (.I(oe_OBUF),
        .O(oe));
  RGB r
       (.CLK(f),
        .clk(clk_IBUF_BUFG),
        .ds(ds_OBUF),
        .mr_OBUF(mr_OBUF),
        .oe_OBUF(oe_OBUF),
        .shcp_OBUF(shcp_OBUF),
        .stcp_OBUF(stcp_OBUF),
        .stcp_reg(r_n_1));
  OBUF \rowsOut_OBUF[0]_inst 
       (.I(1'b1),
        .O(rowsOut[0]));
  OBUF \rowsOut_OBUF[1]_inst 
       (.I(1'b1),
        .O(rowsOut[1]));
  OBUF \rowsOut_OBUF[2]_inst 
       (.I(1'b1),
        .O(rowsOut[2]));
  OBUF \rowsOut_OBUF[3]_inst 
       (.I(1'b1),
        .O(rowsOut[3]));
  OBUF \rowsOut_OBUF[4]_inst 
       (.I(1'b1),
        .O(rowsOut[4]));
  OBUF \rowsOut_OBUF[5]_inst 
       (.I(1'b1),
        .O(rowsOut[5]));
  OBUF \rowsOut_OBUF[6]_inst 
       (.I(1'b1),
        .O(rowsOut[6]));
  OBUF \rowsOut_OBUF[7]_inst 
       (.I(1'b1),
        .O(rowsOut[7]));
  OBUF shcp_OBUF_inst
       (.I(shcp_OBUF),
        .O(shcp));
  OBUF stcp_OBUF_inst
       (.I(stcp_OBUF),
        .O(stcp));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
