`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2024 11:50:30
// Design Name: 
// Module Name: tb_cpu_module
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


module tb_cpu_module(

    );
reg clk=1'b0;

initial
begin
    while(1)
    begin
        #1 clk=1'b0;
        #1 clk=1'b1;
    end
end

reg [7:0]d_in = 8'h0;
wire [7:0]d_out;

cpu_module cpu(
    .clk(clk),
    .gpi(d_in),
    .gpo(d_out)
);
    
initial begin
    #1000000;
    #200000;
    d_in = 8'h01;
    #1000000;
    #300000;
    d_in = 8'h02;
end
endmodule
