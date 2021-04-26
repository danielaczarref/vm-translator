@3 // push constant 3
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
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
@THIS // pop this 0
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
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
@THIS // pop this 1
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@ARG // push argument 2
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // pop this 2
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
M=!M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@254 // push constant 254
D=A
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@510 // push constant 510
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D&M
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 2
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@THIS // pop this 2
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@THIS // push this 2
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 2
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // pop this 2
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@R3 // push pointer 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // pop this 1
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
M=!M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@254 // push constant 254
D=A
@SP
A=M
M=D
@SP
M=M+1
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@THIS // pop this 1
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
M=!M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // pop this 0
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
M=!M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@SP // pop pointer 0
M=M-1
A=M
D=M
@R3
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@510 // push constant 510
D=A
@SP
A=M
M=D
@SP
M=M+1
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2 // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D+M
@THIS // pop this 0
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M
A=A-1
M=!M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@1 // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D-M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@THIS // push this 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS // push this 2
D=M
@2
A=D+A
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
M=D+M
@SP // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@0 // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
