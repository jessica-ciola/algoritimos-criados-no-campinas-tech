Algoritmo "procedimento_divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
procedimento divisao(a,b: real)

inicio

se (a=0) entao
   escreval("A divis�o n�o pode ser realizada porque o primeiro n�mero� igual a 0")
   senao
        se(b=0)entao
                    escreval("A divis�o n�o pode ser realizada")
        senao
        escreval( a, " / ", b, " = ", (a/b))
        fimse
fimse

fimprocedimento


Var
// Se��o de Declara��es das vari�veis 
x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro numero: ")
leia(x)

escreval("Digite o segundo n�mero: ")
leia(y)

 divisao(x,y)

Fimalgoritmo