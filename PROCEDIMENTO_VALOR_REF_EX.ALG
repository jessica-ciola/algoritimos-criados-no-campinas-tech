Algoritmo "procedimento_valor_ref_ex"
// Procedimentos

procedimento media(a,b: real; var valorMedia: real)
var soma:real
inicio
soma <- a+b
valorMedia <- soma / 2
fimprocedimento
//

Var
// Se��o de Declara��es das vari�veis 
n1, n2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n1 <- 5
n2 <- 2

media(n1,n2,resultado)

escreval("Os valores de media ", resultado)

Fimalgoritmo