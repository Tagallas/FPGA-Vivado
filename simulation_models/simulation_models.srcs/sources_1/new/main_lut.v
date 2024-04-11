`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.04.2024 18:46:30
// Design Name: 
// Module Name: main_lut
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


module main_lut(
    input clk,
    input [7:0]addra,
    output [7:0]douta
    );
    
Block_LUT l1(
    .clka(clk),
    .addra(addra),
    .douta(douta)
);

endmodule
