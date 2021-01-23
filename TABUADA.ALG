Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis 
tabuada: vetor[0..10] de inteiro
i,numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual tabuada você quer vizualizar?")
leia(numero)

para i de 0 ate 10 faca
     tabuada[i] <- i*numero
     escreval(numero, " x ", i, " = ", tabuada[i])
fimpara


Fimalgoritmo