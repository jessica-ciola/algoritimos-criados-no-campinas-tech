Algoritmo "exe_matriz_diagonal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 
mat: vetor[0..5,0..5] de inteiro
soma,linha, coluna,valor,tamanho: inteiro
opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


repita
      soma <- 0
      limpatela
      escreval("Digite o a quantidade de linhas(colunas) da matriz")
      leia(tamanho)

      para linha de 0 ate (tamanho-1) faca
           para coluna de 0 ate (tamanho-1) faca
                escreval("digite a posi��o da matriz [",linha, ":", coluna, "]")
                leia(valor)
                mat[linha,coluna] <- valor
                se linha = coluna entao
                   soma <- soma + valor
                fimse
           fimpara

           limpatela
     fimpara



     escreval("==============")
     para linha de 0 ate (tamanho-1) faca
          para coluna de 0 ate (tamanho-1) faca
               escreva(mat[linha,coluna] , " ")
          fimpara
          escreval(" ")

     fimpara

     escreval("==============")

     escreval("A soma da diagonal principal � igual a ", soma)

     escreval("Deseja repetir a opera��o? < S / N>")
     leia(opcao)

ate((opcao = "n") ou (opcao = "N"))





Fimalgoritmo