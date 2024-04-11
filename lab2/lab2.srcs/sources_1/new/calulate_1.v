`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 10:57:12 AM
// Design Name: 
// Module Name: calulate_1
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


module calculate_1 #(
    parameter Nc = 1,
    parameter Nu = 14,
    parameter N_bits = 1+Nc+Nu
)
(
    input clk,
    input ce,
    input [N_bits-1:0] A,
    input [N_bits-1:0] B,
    input [N_bits-1:0] C,
    output [2*Nc+2+2*Nu:0] Y
    );

wire signed [N_bits:0] out_sum;
wire signed [N_bits-1:0] out_reg;
// wire signed [2*Nc+2+2*Nu:0] out;

// latacy = 2
c_addsub_0 add1(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(out_sum)
);

register_delay #(
    .N(N_bits),
    .DELAY(2)
)
reg1 (
    .clk(clk),
    .idata(C),
    .odata(out_reg)
);

// latacy = 3
mult_gen_0 mult(
    .CE(ce),
    .CLK(clk),
    .A(out_sum),
    .B(out_reg),
    .P(Y)
);
 
endmodule
