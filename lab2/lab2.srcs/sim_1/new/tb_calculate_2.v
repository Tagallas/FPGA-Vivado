`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 14:26:17
// Design Name: 
// Module Name: tb_calculate_2
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


module tb_calculate_2(

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

reg [17:0]a = 18'h39ba9; 
reg [8:0]b = 9'h3b; 
reg [11:0]c = 12'hd8a; 
reg [7:0]d = 8'h24; 
reg [13:0]e = 14'h3380; 
reg [18:0]f = 19'h10d1f; 
reg ce = 1'b1;
wire [36:0]out;

calculate_2 c2(
    .ce(ce),
    .clk(clk),
    .A(a),
    .B(b),
    .C(c),
    .D(d),
    .E(e),
    .F(f),
    .Y(out)
);

initial begin
    #16; 
    if (out == 37'h1ffac0469a) $finish;
    else $stop;
end

endmodule
