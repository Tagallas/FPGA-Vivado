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

cpu_module cpu(
    .clk(clk)
);
    
endmodule
