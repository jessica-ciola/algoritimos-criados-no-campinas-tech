Algoritmo "ordena_notas"
// Professor   : Huelton
// Autor(a)    : J�ssica

procedimento ordenaNotas()

var notas: vetor[0..500] de inteiro
    aux, numeros, i, j: inteiro

inicio
      escreval("Digite o numero de notas que voc� deseja ordenar: ")
      leia(numeros)
      
      para i de 0 ate numeros-1 faca
           escreval("Digite a nota ", i+1)
           leia(notas[i])
      fimpara
      
      para i de 0 ate numeros-1 faca
           para j de 0 ate numeros-2 faca
                se notas[j] > notas[j+1] entao
                   aux <- notas[j]
                   notas[j]<-notas[j+1]
                   notas[j+1] <- aux
                fimse
           fimpara
      fimpara
      
      escreval("-------------------------")
      
      para i de 0 ate numeros-1 faca
           escreva ("  ", notas[i])

      fimpara

fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
n,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ordenaNotas()

Fimalgoritmo