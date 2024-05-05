`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.04.2024 19:50:58
// Design Name: 
// Module Name: accumulator
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


module accumulator(
    input [31:0]data_in,
    input clk,
    input rst, 
    input ce,
    
    output [31:0]data_out
    );
    
wire [31:0] data_outw;
wire [31:0] add_outw;
wire cew;
wire rstw;
wire clkw;

assign data_out = data_outw;
assign cew = ce;
assign rstw = rst;
assign clkw = clk;

adder_centroid add
(
  .A(data_in),
  .B(data_outw),
  .S(add_outw)
);

register_clk regg
(
 .rst(rstw),
 .clk(clkw),
 .ce(cew),
 .in(add_outw),
 .out(data_outw)
);
  
    
endmodule
