# VM Translator - Tradutor para Assembly

## Universidade Federal do Maranhão
## Engenharia da Computação
## Disciplina: Compiladores
## Prof. Dr. Sérgio Costa
## Discentes: Daniela Carvalho e André Luiz Almeida



### Running

Para executar o código no terminal (Sistema Operacional Linux), você pode utilizar os seguintes comandos:

- `python VMTranslator.py`
- `python3 VMTranslator.py`



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


### TODO

- Refazer método `writeArithmetic` do CodeWriter;
- Refazer método `writePush` do CodeWriter;
- Refazer método `writePop` do CodeWriter;



