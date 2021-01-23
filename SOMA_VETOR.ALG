Algoritmo "inverter_valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
numeros: vetor[0..500] de real
numeros2: vetor[0..500] de real
tamanho, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Digite o tamanho do vetor: ")
leia(tamanho)


para i de 0 ate (tamanho - 1) faca
     escreval("Digite o valor da posição ", (i+1))
     leia(numeros[i])
     numeros2[(tamanho-1)-i] <- numeros[i]
fimpara


para i de 0 ate (tamanho - 1) faca
     escreval("invertido [", i, "] = " , numeros2[i])
fimpara



// outra maneira

para i de (tamanho - 1) ate 0 passo -1 faca
     escreval("invertido [", i, "] = " , numeros[i])
fimpara

Fimalgoritmo