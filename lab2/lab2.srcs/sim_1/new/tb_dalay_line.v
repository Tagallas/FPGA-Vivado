`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2024 14:36:05
// Design Name: 
// Module Name: tb_dalay_line
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


module tb_dalay_line(

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
parameter n0 = 4;
parameter delay0 = 0;
wire [n0-1:0]out0;
reg [n0-1:0]in0=3'd3;

parameter n1 = 3;
parameter delay1 = 5;
wire [n1-1:0]out1;
reg [n1-1:0]in1=3'd3;

parameter n2 = 5;
parameter delay2 = 6;
wire [n2-1:0]out2;
reg [n2-1:0]in2=3'd3;

delay_line 
#(
    .N(n0),
    .DELAY(delay0)
)
line0(
     .clk(clk),
     .idata(in0),
     .odata(out0)
);

delay_line 
#(
    .N(n1),
    .DELAY(delay1)
)
line1(
     .clk(clk),
     .idata(in1),
     .odata(out1)
);

delay_line 
#(
    .N(n2),
    .DELAY(delay2)
)
line2(
     .clk(clk),
     .idata(in2),
     .odata(out2)
);

reg [2:0]tests = 3'b0;

initial begin
    #delay0; #delay0; if (out0 != in0) begin 
        $display("test1 failed");
        $stop;
    end
    $display("test1 passed");
    tests[0] = 1'b1;
end

initial begin
    #delay1; #delay1; if (out1 != in1) begin 
        $display("test2 failed");
        $stop;
    end
    $display("test2 passed");
    tests[1] = 1'b1;
end    

initial begin
    #delay2; #delay2; if (out2 != in2) begin 
        $display("test3 failed");
        $stop;
    end
    $display("test3 passed");
    tests[2] = 1'b1;
end  

always @(posedge clk) begin
    if (tests == 3'b111)
        $finish;
end

endmodule
