`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 12:33:24
// Design Name: 
// Module Name: binarization
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module binarization#(
    localparam Ta = 110,
    localparam Tb = 140,
    localparam Tc = 100,
    localparam Td = 135
)
(
    input [23:0]pixel_in,
    input hsync_in,
    input vsync_in,
    input de_in,
    
    output [23:0]pixel_out,
    output hsync_out,
    output vsync_out,
    output de_out
    );
    
wire [7:0]Cb;
wire [7:0]Cr;
wire [7:0]bin;
    
assign Cb = pixel_in[15:8];
assign Cr = pixel_in[7:0];

assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'h0 : 8'hff;

assign pixel_out = {bin, bin, bin};
//assign pixel_out = 24'hffffff;
assign hsync_out = hsync_in;
assign vsync_out = vsync_in;
assign de_out = de_in;

 
endmodule
