`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 11:01:04 AM
// Design Name: 
// Module Name: soft_proc
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


module cpu_module(
    input clk,
    input [7:0]gpi,
    output [7:0]gpo
    );
wire [31:0]instr;
wire [7:0]data;
wire [7:0]pc_addr;
wire [7:0]alu_res;

// instructions memory    
wire [1:0]pc_op = instr[25:24];
wire [2:0]alu_op = instr[22:20];
wire [2:0]rx_op = instr[18:16];
wire imm_op = instr[15];
wire [2:0]ry_op = instr[14:12];
wire rd_op = instr[11];
wire [2:0]d_op = instr[10:8];
wire [7:0]imm = instr[7:0];

// modules output
wire [7:0]r_out;
wire [7:0]rd_out;
wire [7:0]pc_addr_accumulator;
wire [7:0]pc_out;
wire jump_out;
wire [7:0]rx_out;
wire [7:0]ry_out;
wire [7:0]imm_out;
wire [7:0]alu_out_and;
wire [7:0]alu_out_plus;
wire [7:0]alu_out_is_0;
wire [7:0]alu_out_imm;
wire [7:0]alu_out_sub;
// register data
wire [7:0]r0_data;
wire [7:0]r1_data;
wire [7:0]r2_data;
wire [7:0]r3_data;
wire [7:0]r4_data;
wire [7:0]r5_data;
wire [7:0]r6_data;
wire [7:0]r7_data;

d_mem data_memory(
    .address(alu_res),
    .data(data)
);

i_mem instruction_memory(
    .address(pc_addr),
    .data(instr)
);

decoder decoder_module(
    .d_op(d_op),
    .r_out(r_out)
);

rd_mux rd_mux_module(
    .rd_op(rd_op),
    .in_alu_res(alu_res),
    .in_data_mem(data),
    .odata(rd_out)
);

pc_mux pc_mux_module(
    .op(jump_out),
    .pc_addr(pc_addr_accumulator),
    .alu_res(alu_res),
    .odata(pc_out)
);

assign pc_addr = r7_data;

accumulator accumulator_module(
    .idata(pc_addr),
    .odata(pc_addr_accumulator)
);

jump_condition jump_condition_module(
    .pc_op(pc_op),
    .cmp_res(alu_out_is_0),
    .odata(jump_out)
);

r_mux rx_mux_module(
    .r_op(rx_op),
    .r0(r0_data),
    .r1(r1_data),
    .r2(r2_data),
    .r3(r3_data),
    .r4(r4_data),
    .r5(r5_data),
    .r6(r6_data),
    .r7(r7_data),      
    .odata(rx_out)
);

r_mux ry_mux_module(
    .r_op(ry_op),
    .r0(r0_data),
    .r1(r1_data),
    .r2(r2_data),
    .r3(r3_data),
    .r4(r4_data),
    .r5(r5_data),
    .r6(r6_data),
    .r7(r7_data),      
    .odata(ry_out)
);

imm_mux imm_mux_module(
    .imm_op(imm_op),
    .ry_mux(ry_out),
    .imm(imm),
    .odata(imm_out)
);

ALU aritmetic(
    .rx(rx_out),
    .ry(imm_out),
    .out_and(alu_out_and),
    .out_plus(alu_out_plus),
    .out_is_0(alu_out_is_0),
    .out_imm(alu_out_imm),
    .out_sub(alu_out_sub)
);

alu_mux alu_mux_module(
    .alu_op(alu_op),
    .alu_and(alu_out_and),
    .alu_plus(alu_out_plus),
    .alu_is_0(alu_out_is_0),
    .alu_imm(alu_out_imm),
    .alu_sub(alu_out_sub),
    .odata(alu_res)
    );

register R0(
    .clk(clk),
    .ce(r_out[0]),
    .de(rd_out),
    .q(r0_data)
);

register R1(
    .clk(clk),
    .ce(r_out[1]),
    .de(rd_out),
    .q(r1_data)
);

register R2(
    .clk(clk),
    .ce(r_out[2]),
    .de(rd_out),
    .q(r2_data)
);

register R3(
    .clk(clk),
    .ce(r_out[3]),
    .de(rd_out),
    .q(r3_data)
);

register R4(
    .clk(clk),
    .ce(r_out[4]),
    .de(rd_out),
    .q(r4_data)
);

//register R5(
//    .clk(clk),
//    .ce(r_out[5]),
//    .de(rd_out),
//    .q(r5_data)
//);

register R6(
    .clk(clk),
    .ce(r_out[6]),
    .de(8'b0),
    .q(r6_data)
);

register R7(
    .clk(clk),
    .ce(1),
    .de(pc_out),
    .q(r7_data)
);

assign r5_data = gpi;
assign gpo = r4_data;


endmodule
