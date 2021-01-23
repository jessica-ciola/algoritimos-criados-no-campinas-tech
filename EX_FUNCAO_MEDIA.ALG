Algoritmo "ex_funcao_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
funcao media(nota1, nota2, nota3:inteiro):logico

var calculo: real

inicio

calculo <- (nota1 + nota2 + nota3)/3

escreval("a média é: ", calculo)

se calculo >= 7 entao
   retorne verdadeiro
senao
   retorne falso
   
fimse

fimfuncao

Var
// Seção de Declarações das variáveis 
 a,b,c: inteiro
 opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
         escreval("Digite a nota 1")
         leia(a)
         escreval("Digite a nota 2")
         leia(b)
         escreval("Digite a nota 3")
         leia(c)

   se media(a,b,c) = verdadeiro entao
      escreval("O aluno foi aprovado!  ")
      senao
      escreval("O aluno foi reprovado!  ")
   fimse
      
   escreval("  ")
   escreval("=========================")
   escreval("Deseja continuar?")
   leia(opcao)
   limpatela
   
ate(  (opcao = "n") ou (opcao = "N"))

Fimalgoritmo