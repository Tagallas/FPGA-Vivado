`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];

//assign program[0]=32'h00000700;
//assign program[1]=32'h0016800A;
//assign program[2]=32'h00168900;
//assign program[3]=32'h03106700;
//assign program[4]=32'h00118101;
//assign program[5]=32'h0330870A;
//assign program[6]=32'h001680FF;
//assign program[7]=32'h00116A00;
//assign program[8]=32'h00168B02;
//assign program[9]=32'h0330870D;
//assign program[10]=32'h00110000;
//assign program[11]=32'h01318704;
//assign program[12]=32'h02318707;
//assign program[13]=32'h00023400;
//assign program[14]=32'h000485F0;

assign program[0]=32'h00168000;
assign program[1]=32'h00168104;
assign program[2]=32'h00108001;
assign program[3]=32'h00001200;
assign program[4]=32'h01328702;
assign program[5]=32'h00168301;

genvar i;
generate 
    for (i=6;i<256;i=i+1) begin
        assign program[i] = 32'h00000700;
    end
endgenerate 

//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
