// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 23 09:24:42 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_5/mult_gen_5_stub.v}
// Design      : mult_gen_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *)
module mult_gen_5(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[12:0],B[10:0],CE,P[23:0]" */;
  input CLK;
  input [12:0]A;
  input [10:0]B;
  input CE;
  output [23:0]P;
endmodule
