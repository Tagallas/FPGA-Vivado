`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2024 10:36:44
// Design Name: 
// Module Name: tb_counter_n
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


module tb_counter_n(

    );
    
reg clk=1'b0;

initial
begin
    while(1)
    begin
        #1; clk=1'b1;
        #1; clk=1'b0;
    end
end

parameter n = 12;
parameter width = $clog2(n);
wire [width-1:0]out;

counter_n #(
    .N(n)
)
counter(
    .clk(clk),
    .ce(1),
    .rst(0),
    .y(out)
);

initial begin
    #n; #n; if(out == 0) begin
        $display("test passed");
        $finish;
    end
    else begin
        $display("test failed");
        $stop;
    end
end

endmodule
