Algoritmo "Troca de variavel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
a,b, aAuxiliar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o valor da variável a: ")
leia(a)

escreval("Digite o valor da variavel b: ")
leia(b)

aAuxiliar <- a
a <- b
b <- aAuxiliar

escreval( "A é igual a ", a, " B é igual a ",b)



Fimalgoritmo