// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 30 12:28:01 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wojte/Desktop/FPGA-Vivado/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_17,Vivado 2021.2" *) 
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_17 U0
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
BskMv1GON3J2i1gj2/Lr80R9smGreCsXalUOk8xJAS7SyiMxs8jMAmpSVj2pBwrfalSrYCBR1Ap1
GA8VGySTy1CwOCIai4DukoLbdwS4zcrQIj+vXBvK08VeCmUqE6tbOFLe6J3bEXTvXesJ+iIzpSrM
meMsat3eruQq14r3zO2SCUsdRG7Zj9CMa+S3W6k7KneqRwNFllmYJv9GBVe6F3/xhTpZ5u1qE7Py
fyYLmNLUTBPCg+Nvd91ouI2NL/y+zZlQqc+L/ehVizZglwwdZdvBMai1w424rq5ZcT66O628z53g
hwvm9s3Na98y11mqXAwYA3pm0cPM7NwKPZ/65Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0uiDqlLVvQrBM5UCFM5vroBQ69N0foG3SUqjRHqI9MiNjsHIsqK0N/5+XL3+A7eBmdUgDnjPdtOH
4b38KgWfZ4Fvr4UbPi9RrglvliIk6BOyFGVsadKLCnW5ZWey9amaz47IolHr/QI07IKfrsOu1Fqv
EFB28IEl5LzQg+zwABBefym4bPQe6vH8W8MPPE5goOZ86Mb07ZyEJ29olZFBGnkI6irle0GI6KJ7
34DY3chjxqQzCPKDF0/n0YiYXjkQiVsw9WG+AJaMYnMLHL8mlOweOMisj94IYzdXngYrca7uzqI2
BuVVh5P4AtOd0//1HQ+T4LS4MyQ8WiudFvScZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
`pragma protect data_block
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
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
