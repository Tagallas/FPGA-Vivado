// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 21 13:18:16 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/mult_gen_2/mult_gen_2_stub.v}
// Design      : mult_gen_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *)
module mult_gen_2(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[14:0],B[19:0],CE,P[34:0]" */;
  input CLK;
  input [14:0]A;
  input [19:0]B;
  input CE;
  output [34:0]P;
endmodule
