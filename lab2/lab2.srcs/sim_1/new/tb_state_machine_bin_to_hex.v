`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2024 13:41:46
// Design Name: 
// Module Name: tb_state_machine_bin_to_hex
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
    output data
);
    integer file;
    reg data_flag;
    reg send_flag;
    reg [7:0]i;
    
    initial
    begin
        file=$fopen("C:/Users/wojte/Desktop/Systemy Rekonfigurowalne/lab2/includes/out_data.bin","rb");
        if (!file) begin
            $display("File was not opened!");
            $stop;
        end

        for(i=0;i<16*12;i=i+1)
        begin
            //send_flag = 1'b1;
            data_flag = $fgetc(file);
            //#2; send_flag = 1'b0;
            #2;
        end
        $fclose(file);
    end
    
    assign data = data_flag;
    //assign send = send_flag;
        
endmodule


module save_file
(
    input [7:0]data,
    input received
);
    integer file;
    reg [7:0]i;
    initial begin
        file=$fopen("C:/Users/wojte/Desktop/Systemy Rekonfigurowalne/lab2/includes/in_data2.bin","wb");
        $fwrite(file,"");
        $fclose(file);
    end
    
    always @(posedge received )
    begin
        file=$fopen("C:/Users/wojte/Desktop/Systemy Rekonfigurowalne/lab2/includes/in_data2.bin","a");
        $fwrite(file,"%c",data);
        $fclose(file);
    end
endmodule


module tb_state_machine_bin_to_hex(

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

wire in_data;
wire received;
wire [7:0]out_data;
reg rst = 1'b0;

load_file load(
    .data(in_data)
);

state_machine_bin_to_char st(
    .clk(clk),
    .rst(rst),
    .rxd(in_data),
    .data(out_data),
    .received(received)
);

save_file save(
    .data(out_data),
    .received(received)
);

initial begin
    #(16*12*2);
    rst = 1'b1;
    #2; rst = 1'b0;
    #2; if (out_data == 0) $finish;
end
    
endmodule
