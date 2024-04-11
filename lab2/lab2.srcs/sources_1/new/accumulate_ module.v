`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2024 15:23:19
// Design Name: 
// Module Name: accumulate_ module
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


module accumulate_module(
    input clk,
    input rst,
    input ce,
    input [12:0] A,
    output [20:0] Y
    );
wire signed [20:0] out_sum;
wire signed [20:0] out_reg;

register_delay #(
    .N(21),
    .DELAY(0)
)
reg1 (
    .clk(clk),
    .idata(out_sum),
    .odata(out_reg)
);


c_addsub_5 add(
    .CLK(clk),
    .CE(ce),
    .SCLR(rst),
    .A(A),
    .B(out_reg),
    .S(out_sum)
);

assign Y = out_reg;


endmodule
