Algoritmo "inverter_valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[0..500] de real
numeros2: vetor[0..500] de real
tamanho, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Digite o tamanho do vetor: ")
leia(tamanho)


para i de 0 ate (tamanho - 1) faca
     escreval("Digite o valor da posi��o ", (i+1))
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