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

// my test
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

// 13.5 test
//assign program[0]=32'h00168000;
//assign program[1]=32'h00168104;
//assign program[2]=32'h00108001;
//assign program[3]=32'h00001200;
//assign program[4]=32'h01328702;
//assign program[5]=32'h00168301;

// 14 test
assign program[0]=32'h00168204; // cnt3
assign program[1]=32'h00168401;
assign program[2]=32'h00428201;
assign program[3]=32'h001681F9; // cnt2
assign program[4]=32'h00418101;
assign program[5]=32'h001680FA; // cnt1
assign program[6]=32'h00408001;
assign program[7]=32'h02308706;
assign program[8]=32'h02318704;
assign program[9]=32'h02328702;
assign program[10]=32'h00000700;
assign program[11]=32'h00168402;
assign program[12]=32'h00156000;
assign program[13]=32'h00008001;
assign program[14]=32'h00156100;
assign program[15]=32'h00018101;
assign program[16]=32'h00110200;
assign program[17]=32'h00028201;
assign program[18]=32'h0132870D;
assign program[19]=32'h00000700;
assign program[20]=32'h00168204; // cnt3
assign program[21]=32'h00168404;
assign program[22]=32'h00428201;
assign program[23]=32'h001681F9; // cnt2
assign program[24]=32'h00418101;
assign program[25]=32'h001680FA; // cnt1
assign program[26]=32'h00408001;
assign program[27]=32'h0230871A;
assign program[28]=32'h02318718;
assign program[29]=32'h02328716;
assign program[30]=32'h00168408;
assign program[31]=32'h00000700;
assign program[32]=32'h00156000;
assign program[33]=32'h00008002;
assign program[34]=32'h00156100;
assign program[35]=32'h00018102;
assign program[36]=32'h00110200;
assign program[37]=32'h00028202;
assign program[38]=32'h01328722;
assign program[39]=32'h00000700;
assign program[40]=32'h03308700;

genvar i;
generate 
    for (i=41;i<256;i=i+1) begin
        assign program[i] = 32'h00000700;
    end
endgenerate 

//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
