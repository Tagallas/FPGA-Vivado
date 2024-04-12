`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 15:39:53
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in, 
    input [23:0]pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]pixel_out
    );
    
wire [17:0]R;
wire [17:0]G;
wire [17:0]B;

assign R = {10'b0,pixel_in[23:16]};
assign G = {10'b0,pixel_in[15:8]};
assign B = {10'b0,pixel_in[7:0]};

wire [35:0]matrix[8:0];

//latency = 3
mult_gen_0 m11(
    .clk(clk),
    .A(R),
    .B(18'h09917),
    .P(matrix[0])
);
//latency = 3
mult_gen_0 m12(
    .clk(clk),
    .A(G),
    .B(18'h12c8b),
    .P(matrix[1])
);
//latency = 3
mult_gen_0 m13(
    .clk(clk),
    .A(B),
    .B(18'h03a5e),
    .P(matrix[2])
);
//latency = 3
mult_gen_0 m21(
    .clk(clk),
    .A(R),
    .B(18'h3a99b),
    .P(matrix[3])
);
//latency = 3
mult_gen_0 m22(
    .clk(clk),
    .A(G),
    .B(18'h35665),
    .P(matrix[4])
);
//latency = 3
mult_gen_0 m23(
    .clk(clk),
    .A(B),
    .B(18'h10000),
    .P(matrix[5])
);
//latency = 3
mult_gen_0 m31(
    .clk(clk),
    .A(R),
    .B(18'h10000),
    .P(matrix[6])
);
//latency = 3
mult_gen_0 m32(
    .clk(clk),
    .A(G),
    .B(18'h329a2),
    .P(matrix[7])
);
//latency = 3
mult_gen_0 m33(
    .clk(clk),
    .A(B),
    .B(18'h3d65e),
    .P(matrix[8])
);




endmodule
