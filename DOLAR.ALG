Algoritmo "Dolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
valorDolar, valorReal, cotacao: real
saida: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a cota��o do dolar")
leia(cotacao)

repita

      limpatela
      escreval("Digite um valor em d�lares")
      leia(valorDolar)
      
      valorReal <- valorDolar * cotacao
      
      escreval("O valor U$$", valorDolar:2:2, " � igual a R$", valorReal:2:2)
      
      escreval("Deseja continuar ? <S/N>")
      leia(saida)
      
ate( (saida = "n") ou (saida = "N"))


Fimalgoritmo