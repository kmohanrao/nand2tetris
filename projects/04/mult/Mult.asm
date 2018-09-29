// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
@R1
D=M
@temp
M=D
@R2
M=0
@R1
D=M
@POSTLOOP
D;JEQ
(LOOP)
@R0
D=M
@R2
M=D+M
@temp
D=M
M=D-1
D=M
@LOOP
D;JNE
(POSTLOOP)
(END)
	@END
	0;JMP