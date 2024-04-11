`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2024 14:25:58
// Design Name: 
// Module Name: calculate_2
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


module calculate_2(
    input clk,
    input ce,
    input [17:0] A,
    input [7:0] B,
    input [11:0] C,
    input [7:0] D,
    input [13:0] E,
    input [18:0] F,
    output [36:0] Y
    );

wire signed [11:0] out_reg;
wire signed [18:0] out_sum1;
wire signed [30:0] out_mult1;
wire signed [14:0] out_sum2;
wire signed [19:0] out_sum3;
wire signed [34:0] out_mult2;

// latacy = 2
c_addsub_1 add1(
    .A(A),
    .B({B, 5'b0}),
    .CLK(clk),
    .CE(ce),
    .S(out_sum1)
);

register_delay #(
    .N(12),
    .DELAY(2)
)
reg1 (
    .clk(clk),
    .idata(C),
    .odata(out_reg)
);  

// latacy = 3
mult_gen_1 mult1 (
    .CE(ce),
    .CLK(clk),
    .A(out_sum1),
    .B(out_reg),
    .P(out_mult1)
);

//latacy = 2
c_addsub_2 add2(
    .A({D, 3'b0}),
    .B(E),
    .CLK(clk),
    .CE(ce),
    .S(out_sum2)
);

//latacy = 2
c_addsub_3 add3(
    .A({E, 4'b0}),
    .B(F),
    .CLK(clk),
    .CE(ce),
    .S(out_sum3)
);

// latacy = 3
mult_gen_2 mult2 (
    .CE(ce),
    .CLK(clk),
    .A(out_sum2),
    .B(out_sum3),
    .P(out_mult2)
);

//latacy = 2
c_addsub_4 add4(
    .A(out_mult1),
    .B({out_mult2, 1'b0}),
    .CLK(clk),
    .CE(ce),
    .S(Y)
);

endmodule
