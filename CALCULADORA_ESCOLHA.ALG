Algoritmo "calculadora_escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real
operador: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o primeiro n�mero: ")
leia(num1)

escreval("Digite o operador: (/*+-)")
leia(operador)

escreval("Digite o segundo n�mero: ")
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