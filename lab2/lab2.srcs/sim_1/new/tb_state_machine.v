`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 10:51:59 AM
// Design Name: 
// Module Name: tb_state_machine
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
module load_file
(
    output [7:0]data,
    output send
);
    integer file;
    reg [7:0]data_flag;
    reg send_flag;
    reg [7:0]i;
    
    initial
    begin
        file=$fopen("C:/Users/wojte/Desktop/Systemy Rekonfigurowalne/lab2/includes/in_data.bin","rb");
        if (!file) begin
            $display("File was not opened!");
            $stop;
        end

        for(i=0;i<16;i=i+1)
        begin
            send_flag = 1'b1;
            data_flag = $fgetc(file);
            #2; send_flag = 1'b0;
            #22;
        end
        $fclose(file);
    end
    
    assign data = data_flag;
    assign send = send_flag;
        
endmodule


module save_file
(
    input data
);
    integer file;
    reg [7:0]i;
    initial
    begin
        file=$fopen("C:/Users/wojte/Desktop/Systemy Rekonfigurowalne/lab2/includes/out_data.bin","wb");
        #2;
        for(i=0;i<16*12;i=i+1)
        begin
            $fwrite(file,"%b",data);
            #2;
        end
        $fclose(file);
    end
endmodule


module tb_state_machine(

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

wire [7:0]in_data;
wire send;
wire out_data;
reg rst = 1'b0;

load_file load(
    .data(in_data),
    .send(send)
);

state_machine st(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(in_data),
    .txd(out_data)
);

save_file save(
    .data(out_data)
);

initial begin
    #(16*12*2);
    rst = 1'b1;
    #2; rst = 1'b0;
    #4; if (out_data == 0) $finish;
end

endmodule
