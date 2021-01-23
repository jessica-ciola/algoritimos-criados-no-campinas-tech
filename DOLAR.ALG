Algoritmo "Dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
valorDolar, valorReal, cotacao: real
saida: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a cotação do dolar")
leia(cotacao)

repita

      limpatela
      escreval("Digite um valor em dólares")
      leia(valorDolar)
      
      valorReal <- valorDolar * cotacao
      
      escreval("O valor U$$", valorDolar:2:2, " é igual a R$", valorReal:2:2)
      
      escreval("Deseja continuar ? <S/N>")
      leia(saida)
      
ate( (saida = "n") ou (saida = "N"))


Fimalgoritmo