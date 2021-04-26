class CodeWriter:


    def __init__ (self, outputFileName):
        self.output = open(outputFileName, "w")
        self.moduleName = outputFileName.split(".")[0]

    def getSegmentPointer(self, segment, index):
        if(segment == "local"): return "LCL"
        elif(segment == "argument") : return "ARG"
        elif(segment in ["this", "that"]) : return segment.upper()
        elif(segment == "temp") : return "R{}".format(5+int(index))
        elif(segment == "pointer") : return "R{}".format(3+int(index))
        elif(segment == "static") : return "{}.{}".format(self.moduleName, index)
        else:
            print("error")


    def write(self, text):
        print("{}".format(text), file=self.output)

    def writeArithmetic (self):
        pass
        # print("writeArithmetic() not implemented yet!")

    
    def writePush(self, segment, index):
        if (segment == "constant"):
            self.write("@{} // push {} {}".format(index, segment, index))
            self.write("D=A")
            self.write("@SP")
            self.write("A=M")
            self.write("M=D")
            self.write("@SP")
            self.write("M=M+1")
        elif(segment in ["static", "temp", "pointer"]):
            self.write("@{} // push {} {}".format(self.getSegmentPointer(segment, index), segment, index))
            self.write("D=M")
            self.write("@SP")
            self.write("A=M")
            self.write("M=D")
            self.write("@SP")
            self.write("M=M+1")
        elif(segment in ["local", "argument", "this", "that"]):
            self.write("@{} // push {} {}".format(self.getSegmentPointer(segment, index), segment, index))
            self.write("D=M")
            self.write("@%d".format(index))
            self.write("A=D+A")
            self.write("D=M")
            self.write("@SP")
            self.write("A=M")
            self.write("M=D")
            self.write("@SP")
            self.write("M=M+1")

    def writePop(self, segment, index):
        if (segment in ["static", "temp", "pointer"]):
            self.write("@SP // pop {} {}".format(segment, index))
            self.write("M=M-1")
            self.write("A=M")
            self.write("D=M")
            self.write("@%s".format(self.getSegmentPointer(segment, index)))
            self.write("M=D")
        elif(segment in ["local", "argument", "this", "that"]):
            self.write("@%s // pop {} {}".format(self.getSegmentPointer(segment, index), segment, index))
            self.write("D=M")
            self.write("@%d".format(index))
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
