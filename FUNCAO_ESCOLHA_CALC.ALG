Algoritmo "funcao_escolha_calc"
// Professor   : Huelton
// Autor(a)    : J�ssica

funcao calculadora(x,y:inteiro; z:caracter):real
var
inicio

escolha z

        caso "+"
             retorne x+y
             
        caso "-"
             retorne x-y
             
        caso "/"
             se y = 0 entao
                retorne 0
                escreval("N�o � poss�vel realizar a opera��o")

             senao
                  retorne x/y
             fimse
             
        caso "*"
             retorne x*y

fimescolha

fimfuncao


Var
// Se��o de Declara��es das vari�veis 
a,b: inteiro
c: caracter
opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
limpatela
escreval("Digite o primeiro n�mero:")
leia(a)
escreval("Digite o segundo n�mero:")
leia(b)
escreval("Digite o operador")
leia(c)

limpatela
escreval( a, c, b, " = ", calculadora(a,b,c))


escreval("  ")
escreval("Deseja continuar?")
leia(opcao)


ate( (opcao = "n") ou (opcao ="N") )


Fimalgoritmo