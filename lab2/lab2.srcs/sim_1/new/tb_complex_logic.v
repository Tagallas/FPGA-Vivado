`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2024 11:03:38
// Design Name: 
// Module Name: tb_complex_logic
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


module tb_complex_logic(

    );
wire [7:0]in[4:0];
reg [2:0] a=2'd0;
reg [2:0] b=2'd1;

assign in[0] = 8'b10001101;
assign in[1] = 8'b10001111;
assign in[2] = 8'b11111111;
assign in[3] = 8'b0;
assign in[4] = 8'b11101100;
wire out;

initial begin
    a=3'd0; b=3'd1;
    #1; b=3'd2;
    #1; b=3'd3;
    #1; b=3'd4;
    #1; a=3'd1; 
    #1; a=3'd2;
    #1; a=3'd3;
    #1; b=3'd2;
end

complex_logic and_or
(
    .x(in[a]),
    .y(in[b]),
    .z(out)
);

endmodule
