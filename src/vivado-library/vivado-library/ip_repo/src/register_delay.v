`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2024 14:16:53
// Design Name: 
// Module Name: delay_line
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

module register
#(
    parameter N = 8
)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
    );
reg [N-1:0]val=0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
end

assign q=val;

endmodule


module register_delay
#( 
    parameter N = 8,
    parameter DELAY = 1
)
(
    input clk,
    input [N-1:0]idata,
    output [N-1:0]odata
    );
    
   
wire [N-1:0] tdata [DELAY:0];
genvar i;
generate 
    assign tdata[0] = idata;
    if (DELAY > 0)begin
        for (i=0; i<DELAY; i=i+1)begin
           register 
           #(
            .N(N)
           )
           reg1
           (
            .clk(clk),
            .ce(1),
            .d(tdata[i]),
            .q(tdata[i+1])
           );
        end
    end


endgenerate 
    
assign odata = tdata[DELAY];

endmodule


