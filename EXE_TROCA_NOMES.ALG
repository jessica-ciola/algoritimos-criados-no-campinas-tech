Algoritmo "exe_troca_nomes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 
nomes,nomesCerto: vetor[0..2,0..2] de caracter
linha, coluna: inteiro
linha_nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("digite a posi��o da matriz [",linha, ":", coluna, "]")
          leia(linha_nome)
          nomes[linha,coluna] <- linha_nome
          nomesCerto[linha,coluna] <- linha_nome
     fimpara
     limpatela
fimpara

para linha de 0 ate 2 faca
     nomesCerto[linha,1]<- nomes[linha,2]
     nomesCerto[linha,2]<- nomes[linha,1]
fimpara


para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(nomesCerto[linha,coluna] , " ")
     fimpara
     escreval(" ")

fimpara



Fimalgoritmo