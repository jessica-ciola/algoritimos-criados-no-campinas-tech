Algoritmo "exe_mat_soma linhas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 
mat: vetor[0..2,0..2] de inteiro
vet: vetor[0..2] de inteiro
linha, coluna, somaLinhas: inteiro
opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para coluna de 0 ate 2 faca
     para linha de 0 ate 2 faca
          escreval("digite a posi��o da matriz [",coluna, ":", linha, "]")
          leia(linha)
          somaLinhas <- somaLinhas + linha
     fimpara
     vet[coluna] <- somaLinhas
     somaLinhas <- 0
     limpatela
fimpara

para linha de 0 ate 2 faca
     escreval("A soma das linhas das matriz � ", vet[coluna])
fimpara


Fimalgoritmo