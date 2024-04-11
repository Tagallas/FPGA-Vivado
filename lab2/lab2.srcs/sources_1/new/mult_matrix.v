`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2024 20:34:30
// Design Name: 
// Module Name: mult_matrix
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


module mult_matrix(
    input clk,
    input ce,
    input [12:0]A,
    input [12:0]B,
    output [24:0]Y,
    output [24:0]Z
    );
reg signed [6:0]m11 = 7'h79;
reg signed [10:0]m12 = 11'h093;
reg signed [8:0]m21 = 9'h0c9;
reg signed [6:0]m22 = 7'h53;

wire signed [19:0] y1;
wire signed [23:0] y2;
wire signed [21:0] z1;
wire signed [19:0] z2;

// latacy = 3
mult_gen_3 mult11(
    .CE(ce),
    .CLK(clk),
    .A(A),
    .B(m11),
    .P(y1)
    );
    
// latacy = 3
mult_gen_5 mult12(
    .CE(ce),
    .CLK(clk),
    .A(B),
    .B(m12),
    .P(y2)
    );
    
// latacy = 3
mult_gen_3 mult22(
    .CE(ce),
    .CLK(clk),
    .A(B),
    .B(m22),
    .P(z2)
    );
    
// latacy = 3
mult_gen_4 mult21(
    .CE(ce),
    .CLK(clk),
    .A(A),
    .B(m21),
    .P(z1)
    );
    
// latacy = 2
c_addsub_6 add_Y(
    .CE(ce),
    .CLK(clk),
    .A(y1),
    .B(y2),
    .S(Y)
    );
    
// latacy = 2
c_addsub_7 add_Z(
    .CE(ce),
    .CLK(clk),
    .A(z1),
    .B({z2,4'b0}),
    .S(Z)
    );
    
endmodule
