@SCREEN
D=A
(LOOP)
@KBD
D=M
@FILL
D;JNE
@CLEAR
D;JEQ
@LOOP
0;JMP
(FILL)

@SCREEN
(CONT)
A=D
M=-1
A=A+1
D=A
@KBD
D=D-A
@POSTCONT
D;JEQ
@KBD
D=D+A
@CONT
D;JMP
(POSTCONT)
@LOOP
0;JMP
(CLEAR)
@SCREEN
(CONT1)
A=D
M=0
A=A+1
D=A
@KBD
D=D-A
@POSTCONT1
D;JEQ
@KBD
D=D+A
@CONT1
D;JMP
(POSTCONT1)
@LOOP
0;JMP
