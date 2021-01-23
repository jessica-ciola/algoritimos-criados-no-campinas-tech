Algoritmo "exe_matriz_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
mat: vetor[0..5,0..5] de inteiro
soma,linha, coluna,valor,tamanho: inteiro
opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


repita
      soma <- 0
      limpatela
      escreval("Digite o a quantidade de linhas(colunas) da matriz")
      leia(tamanho)

      para linha de 0 ate (tamanho-1) faca
           para coluna de 0 ate (tamanho-1) faca
                escreval("digite a posição da matriz [",linha, ":", coluna, "]")
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

     escreval("A soma da diagonal principal é igual a ", soma)

     escreval("Deseja repetir a operação? < S / N>")
     leia(opcao)

ate((opcao = "n") ou (opcao = "N"))





Fimalgoritmo