@256
D=A
@SP
M=D
@Sys.init_RETURN_0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init_RETURN_0)
(Class1.set)
@0
D=A
@R13
M=D
(Class1.set_INIT_LOCALS_LOOP)
@Class1.set_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Class1.set_INIT_LOCALS_LOOP
0;JMP
(Class1.set_INIT_LOCALS_END)
@ARG // push argument 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop static 0
M=M-1
A=M
D=M
@Class1.0
M=D
@ARG // push argument 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop static 1
M=M-1
A=M
D=M
@Class1.1
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Class1.get)
@0
D=A
@R13
M=D
(Class1.get_INIT_LOCALS_LOOP)
@Class1.get_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Class1.get_INIT_LOCALS_LOOP
0;JMP
(Class1.get_INIT_LOCALS_END)
@Class1.0 // push static  0
D=M
@SP
A=M
M=D
@SP
M=M+1
@Class1.1 // push static  1
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=M-D
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Class2.set)
@0
D=A
@R13
M=D
(Class2.set_INIT_LOCALS_LOOP)
@Class2.set_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Class2.set_INIT_LOCALS_LOOP
0;JMP
(Class2.set_INIT_LOCALS_END)
@ARG // push argument 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop static 0
M=M-1
A=M
D=M
@Class2.0
M=D
@ARG // push argument 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop static 1
M=M-1
A=M
D=M
@Class2.1
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Class2.get)
@0
D=A
@R13
M=D
(Class2.get_INIT_LOCALS_LOOP)
@Class2.get_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Class2.get_INIT_LOCALS_LOOP
0;JMP
(Class2.get_INIT_LOCALS_END)
@Class2.0 // push static  0
D=M
@SP
A=M
M=D
@SP
M=M+1
@Class2.1 // push static  1
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=M-D
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Sys.init)
@0
D=A
@R13
M=D
(Sys.init_INIT_LOCALS_LOOP)
@Sys.init_INIT_LOCALS_END
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R13
MD=M-1
@Sys.init_INIT_LOCALS_LOOP
0;JMP
(Sys.init_INIT_LOCALS_END)
@6 // push constant 6
D=A
@SP
A=M
M=D
@SP
M=M+1
@8 // push constant 8
D=A
@SP
A=M
M=D
@SP
M=M+1
@Class1.set_RETURN_1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(Class1.set_RETURN_1)
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@23 // push constant 23
D=A
@SP
A=M
M=D
@SP
M=M+1
@15 // push constant 15
D=A
@SP
A=M
M=D
@SP
M=M+1
@Class2.set_RETURN_2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(Class2.set_RETURN_2)
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@Class1.get_RETURN_3
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(Class1.get_RETURN_3)
@Class2.get_RETURN_4
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.get
0;JMP
(Class2.get_RETURN_4)
(WHILE)
@WHILE
0;JMP
