inputFilename = 'program.asm';
outputFilename = 'program.mc';

fidInput = fopen(inputFilename, 'r');
if fidInput == -1
    error('Nie można otworzyć pliku: %s', inputFilename);
end

fidOutput = fopen(outputFilename, 'w');
if fidOutput == -1
    error('Nie można otworzyć pliku: %s', outputFilename);
end

line = fgets(fidInput);
while ischar(line)
    line = strtrim(line);
    line = regexprep(line, ',', '');
    words = strsplit(line, ' ');
    
    instr_hex = '0x';

    switch words{1}
        case 'movi'
            instr_hex = strcat(instr_hex, '00168', decode_R(words(2)), decode_im(words(3)));
        case 'mov'
            instr_hex = strcat(instr_hex, '001', decode_R(words(3)), '6', decode_R(words(2)), '00');
        case 'jump'
            instr_hex = strcat(instr_hex, '031', decode_R(words(2)), '6700');
        case 'jumpi'
            instr_hex = strcat(instr_hex, '033087', decode_im(words(2)));
        case 'jz'
            instr_hex = strcat(instr_hex, '013', decode_R(words(2)), '87', decode_im(words(3)));
        case 'jnz'
            instr_hex = strcat(instr_hex, '023', decode_R(words(2)), '87', decode_im(words(3)));
        case 'add'
            instr_hex = strcat(instr_hex, '001', decode_R(words(3)), decode_R(words(4)), decode_R(words(2)),'00');
        case 'addi'
            instr_hex = strcat(instr_hex, '001', decode_R(words(3)), '8', decode_R(words(2)), decode_im(words(4)));
        case 'sub'
            instr_hex = strcat(instr_hex, '004', decode_R(words(3)), decode_R(words(4)), decode_R(words(2)),'00');
        case 'subi'
            instr_hex = strcat(instr_hex, '004', decode_R(words(3)), '8', decode_R(words(2)), decode_im(words(4)));
        case 'and'
            instr_hex = strcat(instr_hex, '000', decode_R(words(3)), decode_R(words(4)), decode_R(words(2)),'00');
        case 'andi'
             instr_hex = strcat(instr_hex, '000', decode_R(words(3)), '8', decode_R(words(2)), decode_im(words(4)));
        case 'load'
            hex = 8 + str2num(decode_R(words(2)));
            hex = dec2hex(hex);
            instr_hex = strcat(instr_hex, '001', decode_R(words(3)), '6', hex, '00');
        case 'loadi'
            hex = 8 + str2num(decode_R(words(2)));
            hex = dec2hex(hex);
            instr_hex = strcat(instr_hex, '00168', hex, decode_im(words(3)));
        otherwise
            instr_hex = strcat(instr_hex, '00000700');
    end
    fprintf(fidOutput, '%s\n', instr_hex);

    line = fgets(fidInput);
end

fclose(fidInput);
fclose(fidOutput);

function x = decode_R(cell) 
    x = cell{1}(2:end);
end

function x = decode_im(cell) 
    if size(cell{1}) < 3
        x = dec2hex(str2num(cell{1}));
        while size(x) < 2
            x = strcat('0', x);
        end
    elseif  cell{1}(2) == 'x'
        x = cell{1}(3:end);
    else
        x = dec2hex(str2num(cell{1}));
        while size(x) < 2
            x = strcat('0', x);
        end
    end
end