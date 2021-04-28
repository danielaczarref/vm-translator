from Parser import Parser
from CodeWriter import CodeWriter
import sys

def execute(p, code):
    while p.hasMoreCommands():
        tipo = p.commandType()

        if (tipo == "Push"):
            code.writePush(p.getArg1(), p.getArg2())
            p.advance()
        elif (tipo == "Pop"):
            code.writePop(p.getArg1(), p.getArg2())
            p.advance()
        elif (tipo == "Arithmetic"):
            code.writeArithmetic(p.getArg1())
            p.advance()
        else:
            print(p.getCurrentCommand())
            print('write "{}" não implementado'.format(tipo))
            p.advance()

    code.close()


for i in range(1, len(sys.argv)):
    inputFile = sys.argv[i]
    outputFile = inputFile.split(".")[0]
    p = Parser(inputFile)
    code = CodeWriter(outputFile+".asm")
    execute(p, code)




