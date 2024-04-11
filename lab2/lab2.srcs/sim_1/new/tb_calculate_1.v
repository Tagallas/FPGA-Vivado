`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 13:56:10
// Design Name: 
// Module Name: tb_calculate_1
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


module tb_calculate_1(

    );
reg clk=1'b0;
initial
begin
    while(1)
    begin
        #1; clk=1'b1;
        #1; clk=1'b0;
    end
end

reg [15:0]a = 16'b0001010010110011;
reg [15:0]b = 16'b1100110110011011;
reg [15:0]c = 16'b0010010000101110;
reg ce = 1'b0;
wire [32:0]out;

calculate_1 c1(
    .ce(ce),
    .clk(clk),
    .A(a),
    .B(b),
    .C(c),
    .Y(out)
);

initial begin
    #4 ce = 1'b1;
    #10 if (out == 33'b111111011110011011010001000000100) $finish;
    else $stop;
end

endmodule
