Algoritmo "C para F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
C, F: real
saida: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
      limpatela
      escreval("Digite a temperatura em �C")
      leia(C)
      
      F <- (9*C+160)/5
      
      escreval("A temperatura ", C, " �C � igual a ", F, " �F")
      
      escreval("Deseja continuar ? <S/N>")
      leia(saida)
ate( (saida = "n") ou (saida = "N"))


Fimalgoritmo