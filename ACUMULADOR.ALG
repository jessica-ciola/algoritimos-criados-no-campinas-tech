Algoritmo "Acumulador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
soma, numero: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

soma <- 0

repita
      escreval("Digite um número para ser somado: ")
      leia(numero)
      soma <- soma + numero
até( numero=0 )

limpatela
escreval("A soma total é: ", soma)




soma <- 0

escreval("Digite um número para ser somado: ")
leia(numero)


enquanto (numero <> 0) faca
         soma <- soma + numero
         escreval("Digite um número para ser somado: ")
         leia(numero)

fimenquanto

limpatela

escreval("A soma total é: ", soma)

Fimalgoritmo