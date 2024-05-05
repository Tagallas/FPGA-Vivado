// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 30 12:27:59 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000305000500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(lat_cnt0_1),
        .I2(lat_cnt),
        .I3(i0_0),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(rv_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt),
        .I1(lat_cnt_reg[7]),
        .I2(lat_cnt_reg[6]),
        .I3(\lat_cnt[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i0_0),
        .I1(start),
        .I2(rv_reg),
        .I3(lat_cnt0_1),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \i[7]_i_1 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(lat_cnt_reg[6]),
        .I2(lat_cnt_reg[7]),
        .I3(lat_cnt),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_17,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(sar1),
        .I3(\i[7]_i_1_n_0 ),
        .I4(lat_cnt0_1),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[10]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[11]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[12]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[13]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[14]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[15]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[16]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[17]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[18]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[19]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[1]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[20]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[21]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[22]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[23]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[24]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[25]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[25]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[26]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[26]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[27]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sar[27]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[28]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sar[28]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[29]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[29]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[2]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[30]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[30]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[31]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sar[31]_i_3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[3]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[4]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[5]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[6]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[7]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[8]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[9]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_17,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ChVGLbrBXuUqZhD0NkF7nY9guBrLLOfNGGBJ6al2I3xSQO1NautW4xLs85JVKEgj3Tad9rTzWGIt
LLueOYfqqoAcm/H3hN2m5plIyRBjhulcJ1g00H4Wl+TW5tFv/tKIzCdRVoeANciolZ/YBiiPFwlV
Ui1otMT50ViVXAs/GFsy9hEV+MWl4KBwInrxZGQ8xWOazwA6YtUI4V8WVEr4U8cGQ4LojPv45tzf
+G6v0zM284t/MrZBRNbvbFzIz0g43t+WwQdqYiJSicaBKAXRVrvWNO3ad65nQ6ziayU4tRzowQTS
gmzIjVRtiSptr+SdO448FoIB2vtIxDyvnBsgHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h7WqJgOuq23tG+J2tewIbZteAk8+KzeF6MJyYAGq9dSx+MSLAnjo7fFcxofF9ikNZSkRqCN3mfkg
EYsOEuaUIrJTlZrESwZs4tIzT/Qy/GBnImANGEomEevR6AdIwIeTcbOR4yZbSvH/3LHMju0081J/
WGm7cxOLecK0QRB4AExMgApbN8Ay/8VAouWpLmEjjVti4XKwK22+wN2FrEUhXgmWgBrH4O41CSkz
FMZ1snXJ+F/VH2ENq29LXa6azeLRupsZhcLpTlCCbx+Z+oY7TvvYSdRt94y324YSMUflkmuB0H6n
5U5BsUlVHg/WLg4Au7rbS+B4/55JfN9CgTQkiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26736)
`pragma protect data_block
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
5ZEh
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
