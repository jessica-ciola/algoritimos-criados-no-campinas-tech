Algoritmo "Calculadora_funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021

funcao soma(num1, num2:inteiro):real
inicio
retorne num1+num2
fimfuncao

funcao subtracao(num1, num2:inteiro):real
inicio
retorne num1-num2
fimfuncao

funcao multiplicacao(num1, num2:inteiro):real
inicio
retorne num1*num2
fimfuncao

funcao divisao(num1, num2:inteiro):real
inicio
retorne num1/num2
fimfuncao



Var
// Se��o de Declara��es das vari�veis 
opcao, x,y: inteiro
resultado: real
enter: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

limpatela
escreval("*************************************************")
escreval("                CALCULADORA")
escreval("********************MENU*************************")
escreval("Digite o n�mero desejado")
escreval(" (1) Inserir operandos")
escreval(" (2) Soma")
escreval(" (3) Subtra��o")
escreval(" (4) Multiplica��o")
escreval(" (5) Divis�o")
escreval(" (6) Sair")
leia(opcao)

se opcao = 1 entao
   limpatela
   escreval("Digite o primeiro operando:")
   leia(x)
   escreval("Digite o segundo operando: ")
   leia(y)
fimse

   se opcao = 2 entao
      limpatela
      resultado <- soma(x,y)
      escreval( x, " + ", y, " = ", resultado )
      leia(enter)
   fimse

   se opcao = 3 entao
      limpatela
      resultado <- subtracao(x,y)
      escreval( x, " - ", y, " = ", resultado )
      leia(enter)
   fimse

   se opcao = 4 entao
      limpatela
      resultado <- multiplicacao(x,y)
      escreval( x, " * ", y, " = ", resultado )
      leia(enter)
   fimse

   se opcao = 5 entao
      limpatela
      resultado <- divisao(x,y)
      escreval( x, " / ", y, " = ", resultado )
      leia(enter)
   fimse



ate(opcao = 6)

Fimalgoritmo