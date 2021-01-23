Algoritmo "procedimento_tabuada_ex"
// Procedimentos

procedimento tabuada(a: inteiro)
var i:inteiro
inicio
para i de 0 ate 10 faca
     escreval(a, " x ", i, " = ", i*a)
fimpara
fimprocedimento
//

Var
// Seção de Declarações das variáveis 
x: inteiro
opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
      escreval("Qual a tabuada você deseja vizualizar? ")
      leia(x)
      limpatela

      tabuada(x)
      
      escreval("Deseja continuar? <S/N>")
      leia(opcao)
ate( (opcao = "n") ou (opcao = "N"))

Fimalgoritmo