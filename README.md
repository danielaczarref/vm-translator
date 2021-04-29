# VM Translator - Tradutor para Assembly

## Universidade Federal do Maranhão
## Engenharia da Computação
## Disciplina: Compiladores
## Prof. Dr. Sérgio Costa
## Discentes: André Luiz Almeida e Daniela Carvalho



### Running

Para executar o código no terminal (Sistema Operacional Linux), você pode utilizar os seguintes comandos:

- `python VMTranslator.py 07/MemoryAccess/BasicTest/BasicTest.vm `
- `python3 VMTranslator.py 07/MemoryAccess/BasicTest/BasicTest.vm `



### Objetivo do Tradutor

O tradutor é um programa que irá mapear o código VM para Assembly:


![alt text](https://github.com/danielaczarref/vm-translator/blob/master/VM-Assembly.png?raw=true)


### Proposta de Implementação

A proposta:


![alt text](https://github.com/danielaczarref/vm-translator/blob/master/PropostaImplementacao.png?raw=true)


Para tal proposta, será necessário o desenvolvimento dos componentes `Parser`, `CodeWriter` e `VMTranslator` (nossa "`Main`")

#### - Parser

Esse componente será responsável identificar os comandos em  um arquivo .vm, de modo análogo ao analisado léxico. Porém, sua implementação será mais simples dado que os tokens são sempre separados por espaço e são finitos. Ignorados os comentários de linha (não existe comentários de bloco), um simples split usando os espaços como separador pode ser suficiente para identificar os tokens.

O `Parser` possui os seguintes métodos:

- `Construtor` (é o `__init__` do Python): recebe como entrada o nome do arquivo .vm que será parseado;
- `hasMoreCommands`:  retorna um valor booleano indicando se ainda existem comandos;
- `advance`: lê o próximo comando;
- `commandType`: retorna o tipo de comando: Arithmetic, Push, Pop, Label, Goto, If, Function, Return, Call;


#### - CodeWriter

Esse é o componente que vai gerar o código assembly. Para essa etapa, podemos implementar apenas as seguintes rotinas:

- `Construtor` (é o `__init__` do Python): dado o nome do arquivo .asm, que será escrito com o código assembly, irá abrir o arquivo;
- `writeArithmetic`: irá escrever o código assembly equivalente a um dado um comando lógico ou aritmético;
- `writePush`: dado o segmento e o indice irá escrever o codigo assembly equivalente;
- `writePop`: dado o segmento e o indice irá escrever o codigo assembly equivalente;
- `close`: fecha o arquivo.


#### - VMTranslator (Main)

Passará o arquivo .vm recebido como argumento para o parser. E para cada comando do parser, irá escrever o codigo assembly a partir do CodeWriter.


### Avaliação no VM Emulator

Cada arquivo gerado poderá ser avaliado no software VM Emulator, disponível em: https://www.nand2tetris.org/software

Após baixar o arquivo zipado e extrai-lo para um diretório, você pode instalar o CPU Emulator através dos comandos:

```
ln -s ~/nand2tetris/tools/CPUEmulator.sh CPUEmulator

chmod +x CPUEmulator

./CPUEmulator.sh
```

Um exemplo de teste e avaliação do resultado gerado por ser observado na imagem a seguir, em que a comparação do script foi finalizada com sucesso.

Script utilizado na imagem a seguir foi o de StackTest.asm

![alt text](https://github.com/danielaczarref/vm-translator/blob/master/VMEmulatorTest.png?raw=true)


Teste VM Emulator


