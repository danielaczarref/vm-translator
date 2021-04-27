from Parser import Parser
from CodeWriter import CodeWriter

p = Parser("StackTest/StackTest.vm")
code = CodeWriter("StackTest/StackTest.asm")


while p.hasMoreCommands():
    tipo = p.commandType()

    if(tipo == "Push"):
        code.writePush(p.getArg1(), p.getArg2())
        p.advance()
    elif(tipo == "Pop"):
        code.writePop(p.getArg1(), p.getArg2())
        p.advance()
    elif(tipo == "Arithmetic"):
        code.writeArithmetic(p.getArg1())
        p.advance()
    else:
        print('write "{}" não implementado'.format(tipo))
        p.advance()


code.close()