Algoritmo "exe_mat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
mat: vetor[0..2,0..2] de inteiro
vet: vetor[0..2] de inteiro
linha, coluna, somaColunas: inteiro
opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("digite a posição da matriz [",linha, ":", coluna, "]")
          leia(coluna)
          somaColunas <- somaColunas + coluna
     fimpara
     vet[linha] <- somaColunas
     somaColunas <- 0
fimpara

para linha de 0 ate 2 faca
     escreval("A soma das colunas das matriz é ", vet[linha])
fimpara


Fimalgoritmo