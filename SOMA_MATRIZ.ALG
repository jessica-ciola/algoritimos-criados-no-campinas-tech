Algoritmo "soma_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 
mat1, mat2: vetor[0..6,0..1] de inteiro
soma1: vetor[0..6,0..1] de inteiro
soma,linha, coluna,valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

soma <- 0

para linha de 0 ate 6 faca
     para coluna de 0 ate 1 faca
          escreval("digite a posi��o da matriz 1 [",linha, ":", coluna, "]")
          leia(valor)
          mat1[linha,coluna] <- valor
          soma <- soma + valor


     fimpara
          soma1[linha,0] <- soma
          soma <- 0
     limpatela
fimpara

soma <-0

para linha de 0 ate 6 faca
     para coluna de 0 ate 1 faca
          escreval("digite a posi��o da matriz 2 [",linha, ":", coluna, "]")
          leia(valor)
          mat2[linha,coluna] <- valor
          soma <- soma + valor
     fimpara
     
          soma1[linha,1] <- soma
          soma <- 0
     limpatela
fimpara



escreval("==============")
para linha de 0 ate 6 faca
     para coluna de 0 ate 1 faca
          escreva(mat1[linha,coluna] , " ")
     fimpara
     escreval(" ")

fimpara

escreval("==============")


escreval("==============")
para linha de 0 ate 6 faca
     para coluna de 0 ate 1 faca
          escreva(mat2[linha,coluna] , " ")
     fimpara
     escreval(" ")

fimpara

escreval("==============")


escreval("==============")
para linha de 0 ate 6 faca
     para coluna de 0 ate 1 faca
          escreva(soma1[linha,coluna] , " ")
     fimpara
     escreval(" ")

fimpara

escreval("==============")







Fimalgoritmo