Algoritmo "alunos_media_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
notas: vetor[0..3,0..500] de inteiro
alunos: vetor[0..500] de caracter
medias: vetor[0..500] de inteiro
soma, media,linha, coluna,valor,indice: inteiro
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

soma <- 0
indice <- 0

repita
      escreval("Digite o nome do aluno: ")
      leia( alunos[indice])

para linha de 0 ate 3 faca
          escreval("digite a nota ", indice+1)
          leia(valor)
          alunos[linha,indice] <- valor
          soma <- soma + valor

     fimpara
          soma1[linha,0] <- soma
          soma <- 0
     limpatela
fimpara

soma <-0

para linha de 0 ate 6 faca
     para coluna de 0 ate 1 faca
          escreval("digite a posição da matriz 2 [",linha, ":", coluna, "]")
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