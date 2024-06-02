`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 10:19:49 AM
// Design Name: 
// Module Name: muxes
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

module decoder(
    input [2:0]d_op,
    output [7:0]r_out
    );

    assign r_out[0] = (d_op == 3'd0) ? 1 : 0;
    assign r_out[1] = (d_op == 3'd1) ? 1 : 0;
    assign r_out[2] = (d_op == 3'd2) ? 1 : 0;
    assign r_out[3] = (d_op == 3'd3) ? 1 : 0;
    assign r_out[4] = (d_op == 3'd4) ? 1 : 0;
    assign r_out[5] = (d_op == 3'd5) ? 1 : 0;
    assign r_out[6] = (d_op == 3'd6) ? 1 : 0;
    assign r_out[7] = (d_op == 3'd7) ? 1 : 0;

endmodule


module rd_mux(
    input rd_op,
    input [7:0]in_alu_res,
    input [7:0]in_data_mem,
    output [7:0]odata
    );
    assign odata = (rd_op == 0) ? in_alu_res : in_data_mem;  

endmodule


module pc_mux(
    input op,
    input [7:0]pc_addr,
    input [7:0]alu_res,
    output [7:0]odata
    );
    assign odata = (op == 0) ? alu_res : pc_addr;
    
endmodule


module accumulator(
    input [7:0]idata,
    output [7:0]odata
);
    
    assign odata = idata + 1;
    
endmodule 


module jump_condition(
    input [1:0]pc_op,
    input [7:0]cmp_res,
    output odata
);
    assign odata = (pc_op == 2'b00) ? 1 : 
                   (pc_op == 2'b01) ? (cmp_res == 8'hff ? 0 : 1) : 
                   (pc_op == 2'b10) ? (cmp_res == 8'hff ? 1 : 0) : 0;
endmodule


module r_mux(
    input [2:0]r_op,
    input [7:0]r0,
    input [7:0]r1,
    input [7:0]r2,
    input [7:0]r3,
    input [7:0]r4,
    input [7:0]r5,
    input [7:0]r6,
    input [7:0]r7,
    output [7:0]odata
    );
    assign odata = (r_op == 3'h0) ? r0 : 
                   (r_op == 3'h1) ? r1 : 
                   (r_op == 3'h2) ? r2 : 
                   (r_op == 3'h3) ? r3 :
                   (r_op == 3'h4) ? r4 :
                   (r_op == 3'h5) ? r5 :
                   (r_op == 3'h6) ? r6 : 
                   (r_op == 3'h7) ? r7 : 8'h0;

endmodule


module imm_mux(
    input imm_op,
    input [7:0]ry_mux,
    input [7:0]imm,
    output [7:0]odata
    );
    assign odata = (imm_op == 0) ? ry_mux : imm;

endmodule


module alu_mux(
    input [2:0]alu_op,
    input [7:0]alu_and,
    input [7:0]alu_plus,
    input [7:0]alu_is_0,
    input [7:0]alu_imm,
    input [7:0]alu_sub,
    output [7:0]odata
    );      
    assign odata = (alu_op == 3'h0) ? alu_and : 
                    (alu_op == 3'h1) ? alu_plus :
                    (alu_op == 3'h2) ? alu_is_0 :
                    (alu_op == 3'h3) ? alu_imm : 
                    (alu_op == 3'h4) ? alu_sub : 0;
    
endmodule


module ALU(
    input [7:0]rx,
    input [7:0]ry,
    output [7:0]out_and,
    output [7:0]out_plus,
    output [7:0]out_is_0,
    output [7:0]out_imm,
    output [7:0]out_sub
);

    assign out_and = rx & ry;
    assign out_plus = rx + ry;
    assign out_is_0 = (rx == 8'b0) ? 8'hff : 8'h0;
    assign out_imm = ry;
    assign out_sub = (rx >= ry) ? rx - ry : 8'hff;

endmodule


module register(
    input clk,
    input ce, 
    input [7:0]de,
    output [7:0]q
);
    reg [7:0]val = 0;
    
    always @(posedge clk) begin
        if(ce) val <= de;
        else val <= val;
    end

    assign q = val;

endmodule