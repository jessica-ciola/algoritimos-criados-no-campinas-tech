Algoritmo "exe_mat_soma linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
mat: vetor[0..2,0..2] de inteiro
vet: vetor[0..2] de inteiro
linha, coluna, somaLinhas: inteiro
opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para coluna de 0 ate 2 faca
     para linha de 0 ate 2 faca
          escreval("digite a posição da matriz [",coluna, ":", linha, "]")
          leia(linha)
          somaLinhas <- somaLinhas + linha
     fimpara
     vet[coluna] <- somaLinhas
     somaLinhas <- 0
     limpatela
fimpara

para linha de 0 ate 2 faca
     escreval("A soma das linhas das matriz é ", vet[coluna])
fimpara


Fimalgoritmo