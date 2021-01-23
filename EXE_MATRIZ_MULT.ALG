Algoritmo "exe_matriz_mult"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
mat: vetor[0..2,0..1] de inteiro
vet: vetor[0..2] de inteiro
valor,linha, coluna, mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

mult <- 1

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreval("digite a posição da matriz [",linha, ":", coluna, "]")
          leia(valor)
          mat[linha,coluna] <- valor
          mult <- mult * valor
     fimpara
     vet[linha] <- mult
     mult <- 1
     limpatela
fimpara



escreval("==============")
para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreva(mat[linha,coluna] , " ")
     fimpara
     escreval(" ")

fimpara

escreval("==============")

para linha de 0 ate 2 faca
     escreval( vet[linha] )
fimpara



Fimalgoritmo