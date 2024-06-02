`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module d_mem
(
  input [7:0]address,
  output [7:0]data
);
//-----------------------------------------------
//data memory
wire [7:0]data_memory[255:0];

assign data_memory[0]=8'h00;
assign data_memory[1]=8'hFF;
assign data_memory[2]=8'hAA;
//-----------------------------------------------
assign data=data_memory[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
