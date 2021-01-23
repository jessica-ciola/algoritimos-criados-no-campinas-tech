Algoritmo "qual_maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis 
num1,num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o número 1")
leia(num1)

escreval("Escreva o numero 2")
leia(num2)

se (nao (num1 < num2)) entao
   escreval("O maior numero é : ", num1)
   
   senao
   escreval("O maior numero é : ", num2)
   
fimse

Fimalgoritmo