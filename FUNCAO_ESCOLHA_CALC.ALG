Algoritmo "funcao_escolha_calc"
// Professor   : Huelton
// Autor(a)    : Jéssica

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
                escreval("Não é possível realizar a operação")

             senao
                  retorne x/y
             fimse
             
        caso "*"
             retorne x*y

fimescolha

fimfuncao


Var
// Seção de Declarações das variáveis 
a,b: inteiro
c: caracter
opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
limpatela
escreval("Digite o primeiro número:")
leia(a)
escreval("Digite o segundo número:")
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