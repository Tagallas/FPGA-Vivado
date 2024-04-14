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
    output [23:0]pixel_out
    );
    
wire [17:0]R;
wire [17:0]G;
wire [17:0]B;

assign R = {10'b0,pixel_in[23:16]};
assign G = {10'b0,pixel_in[15:8]};
assign B = {10'b0,pixel_in[7:0]};

wire [35:0]matrix[8:0];
wire [8:0]out_sum_matrix[8:0];


//latency = 3
mult_gen_0 m11(
    .CLK(clk),
    .A(R),
    .B(18'h09917),
    .P(matrix[0])
);
//latency = 3
mult_gen_0 m12(
    .CLK(clk),
    .A(G),
    .B(18'h12c8b),
    .P(matrix[1])
);
//latency = 3
mult_gen_0 m13(
    .CLK(clk),
    .A(B),
    .B(18'h03a5e),
    .P(matrix[2])
);
//latency = 3
mult_gen_0 m21(
    .CLK(clk),
    .A(R),
    .B(18'h3a99b),
    .P(matrix[3])
);
//latency = 3
mult_gen_0 m22(
    .CLK(clk),
    .A(G),
    .B(18'h35665),
    .P(matrix[4])
);
//latency = 3
mult_gen_0 m23(
    .CLK(clk),
    .A(B),
    .B(18'h10000),
    .P(matrix[5])
);
//latency = 3
mult_gen_0 m31(
    .CLK(clk),
    .A(R),
    .B(18'h10000),
    .P(matrix[6])
);
//latency = 3
mult_gen_0 m32(
    .CLK(clk),
    .A(G),
    .B(18'h329a2),
    .P(matrix[7])
);
//latency = 3
mult_gen_0 m33(
    .CLK(clk),
    .A(B),
    .B(18'h3d65e),
    .P(matrix[8])
);

//latency = 2
add_1 a11(
    .CLK(clk),
    .A({matrix[0][35],matrix[0][24:17]}),
    .B({matrix[1][35],matrix[1][24:17]}),
    .S(out_sum_matrix[0])
);
//latency = 2
add_1 a12(
    .CLK(clk),
    .A(out_sum_matrix[0]),
    .B({matrix[2][35],matrix[2][24:17]}),
    .S(out_sum_matrix[1])
);
//latency = 2
add_1 a13(
    .CLK(clk),
    .A(out_sum_matrix[1]),
    .B(9'h07d),
    .S(out_sum_matrix[2])
);
 //latency = 2
add_1 a21(
    .CLK(clk),
    .A({matrix[3][35],matrix[3][24:17]}),
    .B({matrix[4][35],matrix[4][24:17]}),
    .S(out_sum_matrix[3])
);
//latency = 2
add_1 a22(
    .CLK(clk),
    .A(out_sum_matrix[3]),
    .B({matrix[5][35],matrix[5][24:17]}),
    .S(out_sum_matrix[4])
);
//latency = 2
add_1 a23(
    .CLK(clk),
    .A(out_sum_matrix[4]),
    .B(9'h07d),
    .S(out_sum_matrix[5])
);   
//latency = 2
add_1 a31(
    .CLK(clk),
    .A({matrix[6][35],matrix[6][24:17]}),
    .B({matrix[7][35],matrix[7][24:17]}),
    .S(out_sum_matrix[6])
);
//latency = 2
add_1 a32(
    .CLK(clk),
    .A(out_sum_matrix[6]),
    .B({matrix[8][35],matrix[8][24:17]}),
    .S(out_sum_matrix[7])
);
//latency = 2
add_1 a33(
    .CLK(clk),
    .A(out_sum_matrix[7]),
    .B(9'h0),
    .S(out_sum_matrix[8])
);

register_delay #(
    .N(3),
    .DELAY(5)
) 
delay (
    .clk(clk),
    .idata({de_in, hsync_in, vsync_in}),
    .odata({de_out, hsync_out, vsync_out})
);

assign pixel_out = {out_sum_matrix[2], out_sum_matrix[5], out_sum_matrix[8]};  

endmodule
