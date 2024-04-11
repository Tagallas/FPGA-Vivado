// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Mar 22 16:52:58 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/wojte/Desktop/Systemy
//               Rekonfigurowalne/lab2/lab2.gen/sources_1/ip/c_addsub_5/c_addsub_5_stub.v}
// Design      : c_addsub_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *)
module c_addsub_5(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[12:0],B[255:0],CLK,CE,SCLR,S[255:0]" */;
  input [12:0]A;
  input [255:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [255:0]S;
endmodule
