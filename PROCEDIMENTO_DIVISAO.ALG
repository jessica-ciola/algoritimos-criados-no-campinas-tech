Algoritmo "procedimento_divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
procedimento divisao(a,b: real)

inicio

se (a=0) entao
   escreval("A divisão não pode ser realizada porque o primeiro númeroé igual a 0")
   senao
        se(b=0)entao
                    escreval("A divisão não pode ser realizada")
        senao
        escreval( a, " / ", b, " = ", (a/b))
        fimse
fimse

fimprocedimento


Var
// Seção de Declarações das variáveis 
x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro numero: ")
leia(x)

escreval("Digite o segundo número: ")
leia(y)

 divisao(x,y)

Fimalgoritmo