Algoritmo "qual_maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Se��o de Declara��es das vari�veis 
num1,num2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o n�mero 1")
leia(num1)

escreval("Escreva o numero 2")
leia(num2)

se (nao (num1 < num2)) entao
   escreval("O maior numero � : ", num1)
   
   senao
   escreval("O maior numero � : ", num2)
   
fimse

Fimalgoritmo