Algoritmo "procedimento_nomes_ex"
// Procedimentos

procedimento nomes()
var opcao: caracter
    i: inteiro

inicio
i <- 0
repita
      escreval("Qual nome deseja adicionar? ")
      leia(vetNomes[i])
      limpatela
      i <- i +1
      escreval("Deseja continuar? <S/N>")
      leia(opcao)
ate( (opcao = "n") ou (opcao = "N"))
     limpatela

mostraNomes(i)

fimprocedimento


procedimento mostraNomes(n: inteiro)

var i : inteiro

inicio
para i de 0 ate (n-1) faca
     escreval(vetnomes[i], " = posi��o ", i+1)
fimpara
fimprocedimento


//

Var
// Se��o de Declara��es das vari�veis 
   vetnomes: vetor[0..500] de caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

nomes()

Fimalgoritmo