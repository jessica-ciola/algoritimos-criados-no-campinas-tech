Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Se��o de Declara��es das vari�veis 
tabuada: vetor[0..10] de inteiro
i,numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual tabuada voc� quer vizualizar?")
leia(numero)

para i de 0 ate 10 faca
     tabuada[i] <- i*numero
     escreval(numero, " x ", i, " = ", tabuada[i])
fimpara


Fimalgoritmo