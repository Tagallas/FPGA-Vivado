`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 10:46:10 AM
// Design Name: 
// Module Name: centroid
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


module centroid#(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)(
    input clk,
    input ce,
    input rst,
    input de,
    input mask,
    input vsync,
    input hsync,
    
    output [10:0]x,
    output [9:0]y,
    output [19:0]m001,
    output [31:0]m011,
    output [31:0]m101
    );
    
reg [10:0]x_pos = 11'b0;
reg [9:0]y_pos = 10'b0;
reg prev_vsync = 1'b0;
wire eof;

wire [19:0]m00;
wire [31:0]m01;
wire [31:0]m10;

wire [31:0]xsc_temp;
reg [10:0]xsc_final;
wire x_qv;
wire [31:0]ysc_temp;
reg [9:0]ysc_final;
wire y_qv;

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
    if (x_qv) xsc_final <= xsc_temp[9:0];
    if (y_qv) ysc_final <= ysc_temp[9:0];
    prev_vsync <= vsync;
end
  
assign eof = (prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;  

counter_n #(
    .N(1048576),
    .WIDTH(20)
)acc_m00(
    .clk(clk),
    .ce(mask && de),
    .rst(eof),
    .y(m00)   
);

accumulator acc_m10
(
    .data_in({21'b0,x_pos}),
    .rst(eof),
    .ce(mask && de),
    .clk(clk),
    .data_out(m10)
);

accumulator acc_m01
(
    .data_in({22'b0, y_pos}),
    .rst(eof),
    .ce(mask && de),
    .clk(clk),
    .data_out(m01)
);

divider_32_20_0 xsc(
    .clk(clk),
    .start(eof),
    .dividend(m10),
    .divisor(m00),
    .quotient(xsc_temp),
    .qv(x_qv)
);

divider_32_20_0 ysc(
    .clk(clk),
    .start(eof),
    .dividend(m01),
    .divisor(m00),
    .quotient(ysc_temp),
    .qv(y_qv)
);

assign x = xsc_final;
assign y = ysc_final;

assign m001 = m00;
assign m101 = m10;
assign m011 = m01;

endmodule
