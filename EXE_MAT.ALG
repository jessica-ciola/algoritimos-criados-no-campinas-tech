Algoritmo "exe_mat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 
mat: vetor[0..2,0..2] de inteiro
vet: vetor[0..2] de inteiro
linha, coluna, somaColunas: inteiro
opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("digite a posi��o da matriz [",linha, ":", coluna, "]")
          leia(coluna)
          somaColunas <- somaColunas + coluna
     fimpara
     vet[linha] <- somaColunas
     somaColunas <- 0
fimpara

para linha de 0 ate 2 faca
     escreval("A soma das colunas das matriz � ", vet[linha])
fimpara


Fimalgoritmo