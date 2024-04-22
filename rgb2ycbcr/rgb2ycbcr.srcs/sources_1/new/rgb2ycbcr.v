`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 15:39:53
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in, 
    input [23:0]pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]pixel_out,
    
    output [7:0]mat1
    );
    
wire [17:0]R;
wire [17:0]G;
wire [17:0]B;

assign R = {10'b0,pixel_in[23:16]};
assign G = {10'b0,pixel_in[15:8]};
assign B = {10'b0,pixel_in[7:0]};

wire signed [35:0] matrix11;
wire signed [35:0] matrix12;
wire signed [35:0] matrix13;
wire signed [35:0] matrix21;
wire signed [35:0] matrix22;
wire signed [35:0] matrix23;
wire signed [35:0] matrix31;
wire signed [35:0] matrix32;
wire signed [35:0] matrix33;

wire signed [17:0] const11;
assign const11 = 18'b001001100100010111;
wire signed [17:0] const12;
assign const12 = 18'b010010110010001011; 
wire signed [17:0] const13;
assign const13 = 18'b000011101001011110;
wire signed [17:0] const21;
assign const21 = 18'b111010100110011011;
wire signed [17:0] const22;
assign const22 = 18'b110101011001100101;
wire signed [17:0] const23;
assign const23 = 18'b010000000000000000;
wire signed [17:0] const31;
assign const31 = 18'b010000000000000000;
wire signed [17:0] const32;
assign const32 = 18'b110010100110100010;
wire signed [17:0] const33;
assign const33 = 18'b111101011001011110;

//latency = 3
mult_gen_0 m11(
    .CLK(clk),
    .A(R),
    .B(const11),
    .P(matrix11)
);
//latency = 3
mult_gen_0 m12(
    .CLK(clk),
    .A(G),
    .B(const12),
    .P(matrix12)
);
//latency = 3
mult_gen_0 m13(
    .CLK(clk),
    .A(B),
    .B(const13),
    .P(matrix13)
);
//latency = 3
mult_gen_0 m21(
    .CLK(clk),
    .A(R),
    .B(const21),
    .P(matrix21)
);
//latency = 3
mult_gen_0 m22(
    .CLK(clk),
    .A(G),
    .B(const22),
    .P(matrix22)
);
//latency = 3
mult_gen_0 m23(
    .CLK(clk),
    .A(B),
    .B(const23),
    .P(matrix23)
);
//latency = 3
mult_gen_0 m31(
    .CLK(clk),
    .A(R),
    .B(const31),
    .P(matrix31)
);
//latency = 3
mult_gen_0 m32(
    .CLK(clk),
    .A(G),
    .B(const32),
    .P(matrix32)
);
//latency = 3
mult_gen_0 m33(
    .CLK(clk),
    .A(B),
    .B(const33),
    .P(matrix33)
);

wire [8:0]out_sum_matrix[8:0];
wire signed [8:0] Y_1;
wire signed [8:0] Y_2;
wire signed [8:0] Y;
//wire signed [8:0] Y;

wire signed [8:0] Cb_1;
wire signed [8:0] Cb_2;
wire signed [8:0] Cb;
//wire signed [8:0] Cb;

wire signed [8:0] Cr_1;
wire signed [8:0] Cr_2;
wire signed [8:0] Cr;
//wire signed [8:0] Cr;

wire signed [8:0] constant;
assign constant = 9'b010000000;

//latency = 2
add_1 a11(
    .CLK(clk),
    .A({matrix11[35],matrix11[24:17]}),
    .B({matrix12[35],matrix12[24:17]}),
    .S(Y_1)
);

register_delay #(
    .N(9),
    .DELAY(2)
) 
delay_Y (
    .clk(clk),
    .idata({matrix13[35],matrix13[24:17]}),
    .odata(Y_2)
);
//latency = 2
add_1 a13(
    .CLK(clk),
    .A(Y_2),
    .B(Y_1),
    .S(Y)
);
 //latency = 2
add_1 a21(
    .CLK(clk),
    .A({matrix21[35],matrix21[24:17]}),
    .B({matrix22[35],matrix22[24:17]}),
    .S(Cb_1)
);
//latency = 2
add_1 a22(
    .CLK(clk),
    .A(constant),
    .B({matrix23[35],matrix23[24:17]}),
    .S(Cb_2)
);
//latency = 2
add_1 a23(
    .CLK(clk),
    .A(Cb_1),
    .B(Cb_2),
    .S(Cb)
);   
//latency = 2
add_1 a31(
    .CLK(clk),
    .A({matrix31[35],matrix31[24:17]}),
    .B({matrix32[35],matrix32[24:17]}),
    .S(Cr_1)
);
//latency = 2
add_1 a32(
    .CLK(clk),
    .A(constant),
    .B({matrix33[35],matrix33[24:17]}),
    .S(Cr_2)
);
//latency = 2
add_1 a33(
    .CLK(clk),
    .A(Cr_1),
    .B(Cr_2),
    .S(Cr)
);

register_delay #(
    .N(3),
    .DELAY(7)
) 
delay (
    .clk(clk),
    .idata({de_in, hsync_in, vsync_in}),
    .odata({de_out, hsync_out, vsync_out})
);

assign pixel_out = {Y[7:0], Cb[7:0], Cr[7:0]};  
//assign mat1 = matrix[0][24:17];

endmodule
