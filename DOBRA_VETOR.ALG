Algoritmo "dobra_vetor"

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
     numeros2[i] <- numeros[i]*2
fimpara


para i de 0 ate (tamanho - 1) faca
     escreval("vetor dobrado [", i, "] = " , numeros2[i])
fimpara



Fimalgoritmo