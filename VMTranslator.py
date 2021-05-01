from Parser import Parser
from CodeWriter import CodeWriter
import sys
import os

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

        elif(tipo == "Label"):
            code.writeLabel(p.getArg1())
            p.advance()
        elif (tipo == "Goto"):
            code.writeGoto(p.getArg1())
            p.advance()
        elif (tipo == "If"):
            code.writeIf(p.getArg1())
            p.advance()

        elif (tipo == "Call"):
            code.writeCall(p.getArg1(), p.getArg2())
            p.advance()
        elif (tipo == "Return"):
            code.writeReturn()
            p.advance()
        elif (tipo == "Function"):
            code.writeFunction(p.getArg1(), p.getArg2())
            p.advance()
        else:
            print(p.getCurrentCommand())
            print('write "{}" não implementado'.format(tipo))
            p.advance()

inputFileOrDir = sys.argv[1]
vmFiles = []

print(inputFileOrDir)
if(os.path.isdir(inputFileOrDir)):
    split = inputFileOrDir.split("/")
    outputFile = split[len(split)-1]


    _, _, filenames = next(os.walk(inputFileOrDir))


    for file in filenames:
        if(file.endswith(".vm")):
            vmFiles.append("{}/{}".format(inputFileOrDir,file))

    # print(vmFiles)
    # print(outputFile)

    code = CodeWriter("{}/{}.asm".format(inputFileOrDir, outputFile))
    if(len(sys.argv) < 3):

        for vmFile in vmFiles:
            p = Parser(vmFile)
            # code.moduleName = "foo"
            execute(p,code)

    else:
        if (sys.argv[2] == "-b"):
            code.writeInit()
            for vmFile in vmFiles:
                split = vmFile.split("/")
                outputFile = split[len(split) - 1]
                moduleName = outputFile.split(".")[0]

                code.moduleName = moduleName
                p = Parser(vmFile)
                execute(p, code)

        else:
            print("error")

    code.close()




else:
    split = inputFileOrDir.split("/")
    outputFileName = inputFileOrDir.split(".")[0]

    outputFile = split[len(split) - 1]
    moduleName = outputFile.split(".")[0]


    code = CodeWriter(outputFileName+".asm")
    code.moduleName = moduleName

    if (len(sys.argv) < 3):
        # print(inputFileOrDir)
        p = Parser(inputFileOrDir)
        execute(p, code)
        code.close()

    else:
        if(sys.argv[2] == "-b"):
            code.writeInit()
            p = Parser(inputFileOrDir)
            execute(p, code)
            code.close()
        else:
            print("error")
#
#     print("error 1")
        # p = Parser(inputFileOrDir)
        # execute(p, code)

    # outputFile = inputFile.split(".")[0]
    # p = Parser(inputFile)
    # code = CodeWriter(outputFile+".asm")
    # execute(p, code)




