`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 09:59:23 AM
// Design Name: 
// Module Name: state_machine
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


module state_machine(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
    );
    
localparam STATE1=2'd0;
localparam STATE2=2'd1;
localparam STATE3=2'd2;
localparam STATE4=2'd3;

reg [1:0]state=STATE1;
reg prev_send = 1'b0;
reg [7:0] data_reg;
reg [4:0]cnt = 0;
reg out = 1'b0;

always @(posedge clk)
begin
    if(rst) state<=STATE1; 
    else
    begin
        case(state)
        STATE1:
        begin
            if (send==1 & prev_send==0) begin
                data_reg <= data;
                state <= STATE2;
            end
        end
        STATE2:
        begin
            out <= 1'b1;
            state <= STATE3;
        end
        STATE3:
        begin
            if (cnt < 4'd7)begin
                out <= data_reg[cnt];
                cnt <= cnt + 1;
            end 
            else begin
                out <= data_reg[cnt];
                cnt <= 0;
                state <= STATE4;
            end
        end
        STATE4:
        begin
            out <= 0;
            state <= STATE1;
        end
        
        endcase
        prev_send <= send;
    end
end

assign txd = out;

endmodule
