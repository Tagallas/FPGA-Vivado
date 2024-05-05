`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2024 13:34:47
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid#(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)(
    input clk,
    input de,
    input vsync,
    input hsync,
    input [23:0]pixel_in,
    input [10:0]xsc,
    input [9:0]ysc,
    
    output [23:0]pixel_out
    );
    
reg [10:0]x_pos = 11'b0;
reg [9:0]y_pos = 10'b0;
wire prev_vsync;
wire eof;
 
wire [7:0] i_red;
wire [7:0] o_red;
wire [15:0] i_green_blue;
wire [15:0] o_green_blue;

assign i_red = pixel_in[23:16];
assign i_green_blue = pixel_in[15:0];
    
always @(posedge clk) begin
    if (vsync) begin
        x_pos <= 0;
    end else begin
        if (de) begin 
            x_pos <= x_pos + 1'b1;
            if (x_pos == IMG_W-1) begin
                x_pos <= 0;
                y_pos <= y_pos + 1'b1;
                if(y_pos == IMG_H-1)begin
                    y_pos <= 0;
                end
            end
        end
    end
end

assign o_red=((x_pos[9:0]==xsc || y_pos[9:0]==ysc)?8'hff:i_red);
assign o_green_blue=((x_pos[9:0]==xsc || y_pos[9:0]==ysc)?16'b0:i_green_blue);
assign pixel_out = {o_red, o_green_blue};

endmodule
