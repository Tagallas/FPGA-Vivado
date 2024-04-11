f_in = "./includes/in_data.bin";
f_in2 = "./includes/in_data2.bin";
f_fpga = "./includes/out_data.bin";

file_in = fopen(f_in, "r");
data = fscanf(file_in, "%s");
data_out = "";

for i = 1:length(data)
    data_out = data_out + '01' + flip(dec2bin(double(data(i)),8)) + '00';
end

file_fpga = fopen(f_fpga, "r");
data_fpga = fscanf(file_fpga, "%s");

file_in2 = fopen(f_in2, "r");
data_in2 = fscanf(file_in2, "%s");
fclose('all');

if (data_out == data_fpga)
    disp("Test 1 passed (state machine char to bin)");
else 
    disp("Test 1 failed (state machine char to bin)");
end

if (data == data_in2)
    disp("Test 2 passed (state machine bin to char)");
else 
    disp("Test 2 failed (state machine bin to char)");
end






