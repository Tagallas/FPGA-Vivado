`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2024 11:03:09
// Design Name: 
// Module Name: complex_logic
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


module complex_logic(
    input [7:0]x,
    input [7:0]y,
    output z
    );
    
wire [7:0]state_8;
wire [3:0]state_4;
wire [2:0]state_2;

genvar j, i;
generate
    for (i=0; i<8; i=i+1)begin
        assign state_8[i] = x[i] & y[i];
        if (i%2 == 0)begin
            assign state_4[i/2] = state_8[i] | state_8[i+1];
            if (i%4 == 0)begin
                assign state_2[i/4] = state_4[i/2] & state_4[i/2+1];
            end
        end
    end
    
 endgenerate
 
 assign z = state_2[0] | state_2[1];
            
endmodule
