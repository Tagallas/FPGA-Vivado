`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2024 10:25:39
// Design Name: 
// Module Name: counter_n
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

module counter_n
#(
    parameter N = 8,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH-1:0]y
);

reg [WIDTH-1:0]val=0;

always @(posedge clk)
begin
    if(rst) val<=0;
    else
    if(ce) 
        if (val+1 >= N)
            val = 0;
        else
            val<=val+1;
    else val<=val;
end

assign y=val;

endmodule
