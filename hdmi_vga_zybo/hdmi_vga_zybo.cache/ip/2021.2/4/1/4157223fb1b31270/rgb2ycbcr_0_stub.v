// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr 27 18:49:42 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2ycbcr_0_stub.v
// Design      : rgb2ycbcr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, de_in, hsync_in, vsync_in, pixel_in, de_out, 
  hsync_out, vsync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,hsync_in,vsync_in,pixel_in[23:0],de_out,hsync_out,vsync_out,pixel_out[23:0]" */;
  input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;
endmodule
