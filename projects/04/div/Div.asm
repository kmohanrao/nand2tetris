//Filename:Div.asm
//Function: Divide R0 by R1
@R2
M=0
@R0
D=M
@temp
M=D
(LOOP)
@R1
D=M
@temp
M=M-D
D=M-D 
@R2
M=M+1
@LOOP
D;JGT
(END)
@END
0;JMP

