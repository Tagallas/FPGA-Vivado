`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2024 16:55:56
// Design Name: 
// Module Name: tb_accumulate_module
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


module tb_accumulate_module(

    );
reg [12:0] A[9:0];   
initial begin
    for (i = 0; i < 10; i = i + 1) begin
      case (i)
        0: A[i] = 13'h0dad;
        1: A[i] = 13'h0af3;
        2: A[i] = 13'h057d;
        3: A[i] = 13'h0ebc;
        4: A[i] = 13'h08d9;
        5: A[i] = 13'h06af;
        6: A[i] = 13'h035a;
        7: A[i] = 13'h0fd6;
        8: A[i] = 13'h05f4;
        9: A[i] = 13'h01e6;
        default: A[i] = 13'h0000; 
      endcase
    end
end

reg clk=1'b0;
initial
begin
    while(1)
    begin
        #1; clk=1'b1;
        #1; clk=1'b0;
    end
end      
reg [3:0] i;  
reg [3:0] idx =4'b0;
reg ce = 1'b1;
reg rst = 1'b0;
wire [20:0] out;

accumulate_module acc(
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .A(A[idx]),
    .Y(out)
    );

initial begin
    for (idx=0; idx<10; idx=idx+1) begin
        #2;
    end
    if (out != 21'h576b) $stop;
    rst=1;
    #2 rst=0; idx=0;
    #2 ce = 0;
    #2;if (out == A[idx]) $finish;
end

           
                       
endmodule
