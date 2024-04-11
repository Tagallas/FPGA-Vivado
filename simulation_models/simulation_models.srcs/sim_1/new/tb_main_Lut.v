`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.04.2024 18:54:36
// Design Name: 
// Module Name: tb_main_Lut
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


module tb_main_Lut(

    );
    
reg clk=1'b0;

initial begin
    while (1) begin
        #5; clk = 1'b1;
        #5; clk = 1'b0;
    end
end

reg [7:0] in=8'h0;
wire [7:0] out;

main_lut lut(
    .clk(clk),
    .addra(in),
    .douta(out)
);
endmodule
