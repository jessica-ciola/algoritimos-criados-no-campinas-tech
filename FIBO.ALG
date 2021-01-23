Algoritmo "fibo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton
// Autor(a)    : Jéssica

funcao fibonacci(valor: inteiro): inteiro
var
inicio

   se valor = 0 entao
      retorne 0
   senao
      se valor = 1 entao
         retorne 1
      senao
         retorne fibonacci(valor-2) + fibonacci(valor-1)
      fimse
   fimse

fimfuncao



Var
   // Seção de Declarações das variáveis
   zero, anterior1, anterior2,n,i, proximo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //Com recursao
   escreval("Digite um valor")
   leia(n)

   para i de 0 ate n-1 faca
      escreva(" ", fibonacci(i))
   fimpara
   
   escreval

    escreval("----------------------------")


   //Sem recursao
   escreval("Digite um valor")
   leia(n)
   zero <- 0
   anterior1 <- 1
   anterior2 <- 1

   escreva(zero, anterior1, anterior2)

   i <- 4

   enquanto i <= n faca

      proximo <- anterior1 + anterior2

      escreva(proximo)

      anterior2 <- anterior1
      anterior1 <- proximo

      i <- i+1

   fimenquanto


Fimalgoritmo