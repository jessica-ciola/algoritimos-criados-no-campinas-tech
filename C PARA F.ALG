Algoritmo "C para F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
C, F: real
saida: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
      limpatela
      escreval("Digite a temperatura em °C")
      leia(C)
      
      F <- (9*C+160)/5
      
      escreval("A temperatura ", C, " °C é igual a ", F, " °F")
      
      escreval("Deseja continuar ? <S/N>")
      leia(saida)
ate( (saida = "n") ou (saida = "N"))


Fimalgoritmo