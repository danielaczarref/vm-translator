@17 // push constant 17
D=A
@SP
A=M
M=D
@SP
M=M+1
@17 // push constant 17
D=A
@SP
A=M
M=D
@SP
M=M+1
@EQ0
D;JEQ
@SP
A=M-1
M=0
@EQSTACK0
0;JMP
(EQ0)
@SP
A=M-1
M=-1
(EQSTACK0)
@17 // push constant 17
D=A
@SP
A=M
M=D
@SP
M=M+1
@16 // push constant 16
D=A
@SP
A=M
M=D
@SP
M=M+1
@EQ1
D;JEQ
@SP
A=M-1
M=0
@EQSTACK1
0;JMP
(EQ1)
@SP
A=M-1
M=-1
(EQSTACK1)
@16 // push constant 16
D=A
@SP
A=M
M=D
@SP
M=M+1
@17 // push constant 17
D=A
@SP
A=M
M=D
@SP
M=M+1
@EQ2
D;JEQ
@SP
A=M-1
M=0
@EQSTACK2
0;JMP
(EQ2)
@SP
A=M-1
M=-1
(EQSTACK2)
@892 // push constant 892
D=A
@SP
A=M
M=D
@SP
M=M+1
@891 // push constant 891
D=A
@SP
A=M
M=D
@SP
M=M+1
@LT0
D;JLT
@SP
A=M-1
M=0
@LTSTACK0
0;JMP
(LT0)
@SP
A=M-1
M=-1
(LTSTACK0)
@891 // push constant 891
D=A
@SP
A=M
M=D
@SP
M=M+1
@892 // push constant 892
D=A
@SP
A=M
M=D
@SP
M=M+1
@LT1
D;JLT
@SP
A=M-1
M=0
@LTSTACK1
0;JMP
(LT1)
@SP
A=M-1
M=-1
(LTSTACK1)
@891 // push constant 891
D=A
@SP
A=M
M=D
@SP
M=M+1
@891 // push constant 891
D=A
@SP
A=M
M=D
@SP
M=M+1
@LT2
D;JLT
@SP
A=M-1
M=0
@LTSTACK2
0;JMP
(LT2)
@SP
A=M-1
M=-1
(LTSTACK2)
@32767 // push constant 32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766 // push constant 32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@GT0
D;JGT
@SP
A=M-1
M=0
@GTSTACK0
0;JMP
(GT0)
@SP
A=M-1
M=-1
(GTSTACK0)
@32766 // push constant 32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767 // push constant 32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@GT1
D;JGT
@SP
A=M-1
M=0
@GTSTACK1
0;JMP
(GT1)
@SP
A=M-1
M=-1
(GTSTACK1)
@32766 // push constant 32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766 // push constant 32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@GT2
D;JGT
@SP
A=M-1
M=0
@GTSTACK2
0;JMP
(GT2)
@SP
A=M-1
M=-1
(GTSTACK2)
@57 // push constant 57
D=A
@SP
A=M
M=D
@SP
M=M+1
@31 // push constant 31
D=A
@SP
A=M
M=D
@SP
M=M+1
@53 // push constant 53
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP //add
AM=M-1
D=M
A=A-1
M=D+M
@112 // push constant 112
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP //sub
AM=M-1
D=M
A=A-1
M=M-D
@SP // NEG
A=M
A=A-1
M=-M
@SP //and
AM=M-1
D=M
A=A-1
M=D&M
@82 // push constant 82
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP //or
AM=M-1
D=M
A=A-1
M=D|M
@SP // NOT
A=M
A=A-1
M=!M