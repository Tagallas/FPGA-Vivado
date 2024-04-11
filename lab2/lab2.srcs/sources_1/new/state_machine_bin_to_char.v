`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2024 15:38:22
// Design Name: 
// Module Name: state_machine_bin_to_char
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


module state_machine_bin_to_char(
    input clk,
    input rst,
    input rxd,
    output [7:0] data,
    output received
    );
    
localparam STATE1=2'd0;
localparam STATE2=2'd1;
localparam STATE3=2'd2;
localparam STATE4=2'd3;

reg [1:0]state=STATE1;
reg [7:0] data_flag = 0;
reg [4:0]cnt = 0;
reg received_flag = 1'b0;

always @(posedge clk)
begin
    if(rst) state<=STATE1; 
    else
    begin
        case(state)
        STATE1:
        begin
            if (rxd == 0) 
                state <= STATE2;
        end
        STATE2:
        begin
            if (rxd == 1) 
                state <= STATE3;
        end
        STATE3:
        begin
            if (cnt < 4'd7)begin
                data_flag[cnt] <= rxd;
                cnt <= cnt + 1;
            end 
            else begin
                data_flag[cnt] <= rxd;
                cnt <= 0;
                received_flag <= 1;
                state <= STATE4;
            end
        end
        STATE4:
        begin
            if (rxd == 0) begin
                state <= STATE1;
                received_flag <= 0;
                data_flag <= 0;
            end
        end
        
        endcase
    end
end

assign received = received_flag;
assign data = data_flag;
    
endmodule
