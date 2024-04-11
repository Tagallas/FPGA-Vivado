`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2024 21:23:12
// Design Name: 
// Module Name: tb_mult_matrix
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


module tb_mult_matrix(

    );
reg [12:0] A[7:0];   
reg [12:0] B[7:0]; 
reg [24:0] C_Y[7:0];   
reg [24:0] C_Z[7:0];  
initial begin
    for (i = 0; i < 8; i = i + 1) begin
      case (i)
        0: begin A[i] = 13'h0fff; B[i] = 13'h0fff; C_Y[i] = 25'h008bf74; C_Z[i] = 25'h1df9207;end 
        1: begin A[i] = 13'h1000; B[i] = 13'h1000; C_Y[i] = 25'h1f74000; C_Z[i] = 25'h0207000;end 
        2: begin A[i] = 13'h1000; B[i] = 13'h0fff; C_Y[i] = 25'h0099f6d; C_Z[i] = 25'h1c672d0;end 
        3: begin A[i] = 13'h064f; B[i] = 13'h1f08; C_Y[i] = 25'h1ff456f; C_Z[i] = 25'h007ad87;end 
        4: begin A[i] = 13'h1fdc; B[i] = 13'h07b0; C_Y[i] = 25'h0046b0c; C_Z[i] = 25'h1ea44bc;end 
        5: begin A[i] = 13'h0ffe; B[i] = 13'h000f; C_Y[i] = 25'h1ff98ab; C_Z[i] = 25'h00c643e;end 
        6: begin A[i] = 13'h0172; B[i] = 13'h1e54; C_Y[i] = 25'h1ff001e; C_Z[i] = 25'h005d642;end 
        7: begin A[i] = 13'h1fc1; B[i] = 13'h005c; C_Y[i] = 25'h000368d; C_Z[i] = 25'h1fecbc9;end 
        default: begin A[i] = 13'h0; B[i] = 13'h0; C_Y[i] = 25'h0; C_Z[i] = 25'h0;end 
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
wire [24:0] Y;
wire [24:0] Z;

mult_matrix mm(
    .clk(clk),
    .ce(ce),
    .A(A[idx]),
    .B(B[idx]),
    .Y(Y),
    .Z(Z)
    );

initial begin
    for (idx=0; idx<8; idx=idx+1) begin
        #10;
        if (Y != C_Y[i]) $stop;
        if (Z != C_Z[i]) $stop;
    end
    $finish;
end


endmodule
