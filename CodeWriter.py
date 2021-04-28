class CodeWriter:


    def __init__ (self, outputFileName):
        self.output = open(outputFileName, "w")
        self.moduleName = "Bar"#outputFileName.split(".")[0]
        self.counter1 = 0
        self.counter2 = 0
        self.counter3 = 0

    def getSegmentPointer(self, segment, index):
        if(segment == "local"): return "LCL"
        elif(segment == "argument") : return "ARG"
        elif(segment in ["this", "that"]) : return segment.upper()
        elif(segment == "temp") : return "R{}".format(5+int(index))
        elif(segment == "pointer") : return "R{}".format(3+int(index))
        elif(segment == "static") : return "{}.{}".format(self.moduleName, index)
        else:
            return 'ERROR'


    def write(self, text):
        print("{}".format(text), file=self.output)

    def writeBinary(self):
        self.write("@SP")
        self.write("AM=M-1")
        self.write("D=M")
        self.write("A=A-1")

    def writeUnary(self):
        self.write("@SP")
        self.write("A=M")
        self.write("A=A-1")

    def writeArithmetic (self, command):

        if(command == "add"):
            self.writeBinary()
            self.write("M=D+M") # add
        elif(command == "sub"):
            self.writeBinary()
            self.write("M=M-D") #sub
        elif (command == "and"):
            self.writeBinary()
            self.write("M=D&M")  # sub
        elif (command == "or"):
            self.writeBinary()
            self.write("M=D|M")  #sub # or

        elif(command == "neg"):
            self.writeUnary()
            self.write("M=-M") #neg
        elif (command == "not"):
            self.writeUnary()
            self.write("M=!M")  # neg

        elif (command == "gt"):
            self.write("@SP")
            self.write("AM=M-1")
            self.write("D=M")
            self.write("A=A-1")
            self.write("D=M-D")

            self.write("@GT{}".format(self.counter1))
            self.write("D;JGT")
            self.write("@SP")
            self.write("A=M-1")
            self.write("M=0")
            self.write("@GTSTACK{}".format(self.counter1))
            self.write("0;JMP")
            self.write("(GT{})".format(self.counter1))
            self.write("@SP")
            self.write("A=M-1")
            self.write("M=-1")
            self.write("(GTSTACK{})".format(self.counter1))
            self.counter1 +=1

        elif (command == "eq"):
            self.write("@SP")
            self.write("AM=M-1")
            self.write("D=M")
            self.write("A=A-1")
            self.write("D=M-D")

            self.write("@EQ{}".format(self.counter2))
            self.write("D;JEQ")
            self.write("@SP")
            self.write("A=M-1")
            self.write("M=0")
            self.write("@EQSTACK{}".format(self.counter2))
            self.write("0;JMP")
            self.write("(EQ{})".format(self.counter2))
            self.write("@SP")
            self.write("A=M-1")
            self.write("M=-1")
            self.write("(EQSTACK{})".format(self.counter2))
            self.counter2 += 1


        elif (command == "lt"):
            self.write("@SP")
            self.write("AM=M-1")
            self.write("D=M")
            self.write("A=A-1")
            self.write("D=M-D")

            self.write("@LT{}".format(self.counter3))
            self.write("D;JLT")
            self.write("@SP")
            self.write("A=M-1")
            self.write("M=0")
            self.write("@LTSTACK{}".format(self.counter3))
            self.write("0;JMP")
            self.write("(LT{})".format(self.counter3))
            self.write("@SP")
            self.write("A=M-1")
            self.write("M=-1")
            self.write("(LTSTACK{})".format(self.counter3))
            self.counter3 += 1

        else:
            pass

    def writePush(self, segment, index):

        if (segment == "constant"):
            self.write("@{} // push constant {}".format(index, index))
            self.write("D=A")
            self.write("@SP")
            self.write("A=M")
            self.write("M=D")
            self.write("@SP")
            self.write("M=M+1")
        elif (segment in ["local", "argument", "this", "that"]):
            self.write("@{} // push {} {}".format(self.getSegmentPointer(segment, index), segment, index))
            self.write("D=M")
            self.write("@{}".format(index))
            self.write("A=D+A")
            self.write("D=M")
            self.write("@SP")
            self.write("A=M")
            self.write("M=D")
            self.write("@SP")
            self.write("M=M+1")

        elif(segment in ["temp", "pointer", "static"]):

                self.write("@{} // push {}  {}".format(self.getSegmentPointer(segment, index), segment, index))
                self.write("D=M")
                self.write("@SP")
                self.write("A=M")
                self.write("M=D")
                self.write("@SP")
                self.write("M=M+1")

        # else: # static
        #     self.write("@{} // push static {}".format(self.getSegmentPointer(segment, index), index))
        #     self.write("D=M")
        #     self.write("@SP")
        #     self.write("A=M")
        #     self.write("M=D")
        #     self.write("@SP")

       #     self.write("M=M+1")

    def writePop(self, segment, index):
        if (segment in ["static", "temp", "pointer"]):
            self.write("@SP // pop {} {}".format(segment, index))
            self.write("M=M-1")
            self.write("A=M")
            self.write("D=M")
            self.write("@{}".format(self.getSegmentPointer(segment, index)))
            self.write("M=D")
        elif(segment in ["local", "argument", "this", "that"]):
            self.write("@{} // pop {} {}".format(self.getSegmentPointer(segment, index), segment, index))
            self.write("D=M")

            self.write("@{}".format(index))
            self.write("D=D+A")
            self.write("@R13")
            self.write("M=D")
            self.write("@SP")
            self.write("M=M-1")
            self.write("A=M")
            self.write("D=M")
            self.write("@R13")
            self.write("A=M")
            self.write("M=D")

    def close(self):
        self.output.close()
