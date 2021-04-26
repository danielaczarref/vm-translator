from Parser import Parser
from CodeWriter import CodeWriter

p = Parser("SquareGame/Square.vm")
code = CodeWriter("Main.asm")



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
    # try:
    #     # print(tipo)
    #     function = switch[tipo]
    #     if(type in ["Push, Pop"]):
    #
    #         function(p.getArg1(), p.getArg2())
    #
    # except KeyError as ex:
    #     print(ex)
    # finally:
    #     p.advance()

code.close()