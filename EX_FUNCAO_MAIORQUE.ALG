Algoritmo "ex_funcao_maiorque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
funcao maiorque(valor1,valor2:inteiro):caracter

var calculo,x,y: inteiro



inicio

x <- valor1
y <-valor2

se x > y entao
   retorne (" O primeiro é maior que o segundo")
senao
   retorne (" O segundo é maior que o pimeiro")
   
fimse

fimfuncao

Var
// Seção de Declarações das variáveis 
 a,b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a <- 3
   b <- 4
   escreval(maiorque(a,b))

Fimalgoritmo