Algoritmo "exe_troca_nomes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
nomes,nomesCerto: vetor[0..2,0..2] de caracter
linha, coluna: inteiro
linha_nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("digite a posição da matriz [",linha, ":", coluna, "]")
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