Algoritmo "Acumulador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
soma, numero: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

soma <- 0

repita
      escreval("Digite um n�mero para ser somado: ")
      leia(numero)
      soma <- soma + numero
at�( numero=0 )

limpatela
escreval("A soma total �: ", soma)




soma <- 0

escreval("Digite um n�mero para ser somado: ")
leia(numero)


enquanto (numero <> 0) faca
         soma <- soma + numero
         escreval("Digite um n�mero para ser somado: ")
         leia(numero)

fimenquanto

limpatela

escreval("A soma total �: ", soma)

Fimalgoritmo