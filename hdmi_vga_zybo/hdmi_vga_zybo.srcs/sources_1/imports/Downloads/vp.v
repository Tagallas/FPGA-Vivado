`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 10:19:46 AM
// Design Name: 
// Module Name: vp
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


module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [2:0]sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );

wire [23:0]rgb_mux[7:0];
wire de_mux[7:0];
wire hsync_mux[7:0];
wire vsync_mux[7:0];

assign rgb_mux[0] = pixel_in;
assign de_mux[0] = de_in;
assign hsync_mux[0] = h_sync_in;
assign vsync_mux[0] = v_sync_in;

rgb2ycbcr_0 rgb2ycbcr(
    .clk(clk),
    .de_in(de_in),
    .hsync_in(h_sync_in),
    .vsync_in(v_sync_in),
    .pixel_in(pixel_in),
    .de_out(de_mux[1]),
    .hsync_out(hsync_mux[1]),
    .vsync_out(vsync_mux[1]),
    .pixel_out(rgb_mux[1])
);

binarization bin(
    .de_in(de_mux[1]),
    .hsync_in(hsync_mux[1]),
    .vsync_in(vsync_mux[1]),
    .pixel_in(rgb_mux[1]),
    .de_out(de_mux[2]),
    .hsync_out(hsync_mux[2]),
    .vsync_out(vsync_mux[2]),
    .pixel_out(rgb_mux[2])
);

assign pixel_out = rgb_mux[sw];
assign de_out = de_mux[sw];
assign h_sync_out = hsync_mux[sw];
assign v_sync_out = vsync_mux[sw];

//reg r_de = 0;
//reg r_hsync = 0;
//reg r_vsync = 0;
//reg [23:0]r_pixel;
//wire [23:0]w_pixel;

//always @(posedge clk)
//begin
//    r_de <= de_in;
//    r_hsync <= h_sync_in;
//    r_vsync <= v_sync_in;
//end

//assign de_out = r_de;
//assign h_sync_out = r_hsync;
//assign v_sync_out = r_vsync;

//LUT l1(
//    .clk(clk),
//    .a(pixel_in[7:0]),
//    .qspo(w_pixel[7:0])
//);

//LUT l2(
//    .clk(clk),
//    .a(pixel_in[15:8]),
//    .qspo(w_pixel[15:8])
//);

//LUT l3(
//    .clk(clk),
//    .a(pixel_in[23:16]),
//    .qspo(w_pixel[23:16])
//);


//always @(posedge clk) begin
//    if (w_pixel==24'hffffff)
//        r_pixel <= 24'hffffff;
//    else
//        r_pixel <= 24'h0;
//end

//assign pixel_out = r_pixel;


endmodule
