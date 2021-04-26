from Parser import Parser
from CodeWriter import CodeWriter

p = Parser("SquareGame/SquareGame.vm")
code = CodeWriter("Main.asm")

switch = {
    "Arithmetic" : code.writeArithmetic,
    "Push"       : code.writePush,
    "Pop"        : code.writePop
}

while p.hasMoreCommands():
    type = p.commandType()

    try:
        function = switch[type]
        function()

    except KeyError as ex:
        print(ex)

    p.advance()

code.close()