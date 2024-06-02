movi R2, 4  
movi R4, 0x01
subi R2, R2, 0x01 
movi R1, 249
subi R1, R1, 0x01
movi R0, 250
subi R0, R0, 0x01
jnz R0, 0x06
jnz R1, 0x04
jnz R2, 0x02
nop
movi R4, 0x02
mov R0, R5
andi R0, R0, 0x01
mov R1, R5
andi R1, R1, 0x01
add R2, R1, R0
andi R2, R2, 0x01
jz R2, 0x0D
nop
movi R2, 4  
movi R4, 0x04
subi R2, R2, 0x01 
movi R1, 249
subi R1, R1, 0x01
movi R0, 250
subi R0, R0, 0x01
jnz R0, 26
jnz R1, 24
jnz R2, 22
movi R4, 0x08
nop
mov R0, R5
andi R0, R0, 0x02
mov R1, R5
andi R1, R1, 0x02
add R2, R1, R0
andi R2, R2, 0x02
jz R2, 34
nop
jumpi 0x00
