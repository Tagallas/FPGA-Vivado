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

reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
reg [23:0]r_pixel;
wire [23:0]w_pixel;

always @(posedge clk)
begin
    r_de <= de_in;
    r_hsync <= h_sync_in;
    r_vsync <= v_sync_in;
end

assign de_out = r_de;
assign h_sync_out = r_hsync;
assign v_sync_out = r_vsync;

LUT l1(
    .clk(clk),
    .a(pixel_in[7:0]),
    .qspo(w_pixel[7:0])
);

LUT l2(
    .clk(clk),
    .a(pixel_in[15:8]),
    .qspo(w_pixel[15:8])
);

LUT l3(
    .clk(clk),
    .a(pixel_in[23:16]),
    .qspo(w_pixel[23:16])
);


always @(posedge clk) begin
    if (w_pixel==24'hffffff)
        r_pixel <= 24'hffffff;
    else
        r_pixel <= 24'h0;
end

assign pixel_out = r_pixel;


endmodule
