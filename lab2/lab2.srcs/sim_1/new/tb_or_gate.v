`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2024 14:11:09
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate(

    );
integer file; 
reg [9:0]in_data = 10'b0;
wire out;

initial begin 
    file=$fopen("C:/Users/wojte/Desktop/Systemy Rekonfigurowalne/lab2/includes/log.txt","wb");
    if (out != 0)
        $fwrite(file,"ERROR: %b returns 1\n",in_data);
    #0.5; in_data=10'd1;
    while(in_data != 0) begin
        #0.5; if(out == 0)
            $fwrite(file,"ERROR: %b returns 0\n",in_data);
        in_data = in_data+1;
    end
    $fclose(file);
    $finish;
end

or_gate gate(
    .i(in_data),
    .o(out)
);

endmodule
