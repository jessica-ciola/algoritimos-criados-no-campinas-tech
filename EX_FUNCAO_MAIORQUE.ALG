Algoritmo "ex_funcao_maiorque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
funcao maiorque(valor1,valor2:inteiro):caracter

var calculo,x,y: inteiro



inicio

x <- valor1
y <-valor2

se x > y entao
   retorne (" O primeiro � maior que o segundo")
senao
   retorne (" O segundo � maior que o pimeiro")
   
fimse

fimfuncao

Var
// Se��o de Declara��es das vari�veis 
 a,b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   a <- 3
   b <- 4
   escreval(maiorque(a,b))

Fimalgoritmo