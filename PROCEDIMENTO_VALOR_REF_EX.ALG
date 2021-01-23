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
// Seção de Declarações das variáveis 
n1, n2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n1 <- 5
n2 <- 2

media(n1,n2,resultado)

escreval("Os valores de media ", resultado)

Fimalgoritmo