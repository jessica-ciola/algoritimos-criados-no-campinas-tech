Algoritmo "calculadora_escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: real
operador: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o primeiro número: ")
leia(num1)

escreval("Digite o operador: (/*+-)")
leia(operador)

escreval("Digite o segundo número: ")
leia(num2)

limpatela

escolha operador
        caso "/"
        resultado <- num1/num2
        escreval(num1, " / ", num2, " = ", resultado)
        
        caso "*"
        resultado <- num1*num2
        escreval(num1, " * ", num2, " = ", resultado)
        
        caso "+"
        resultado <- num1+num2
        escreval(num1, " + ", num2, " = ", resultado)
        
        caso "-"
        resultado <- num1-num2
        escreval(num1, " - ", num2, " = ", resultado)
        
        outrocaso
        escreval("OPERADOR INVALIDO")
        
fimescolha
        

Fimalgoritmo