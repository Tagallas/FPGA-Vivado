`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2024 09:57:16 AM
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(

    );
reg clk = 1'b0;
initial begin
    while (1) begin
        #1; clk=1'b1;
        #1; clk=1'b0;
    end
end


reg [23:0]pixel_in = 24'h0055ff;
wire de;
wire hsync;
wire vsync;
wire [23:0]pixel;
wire [8:0]t1;
wire [8:0]t2;
wire [8:0]t3;

rgb2ycbcr conversion (
    .clk(clk),
    .de_in(1),
    .hsync_in(1),
    .vsync_in(1),
    .pixel_in(pixel_in),
    .de_out(de),
    .hsync_out(hsync),
    .vsync_out(vsync),
    .pixel_out(pixel)
);
    
initial begin
    #24;
    if (pixel == 24'h4ee146) $finish;
    else $stop;
end
        

endmodule
