Algoritmo "compras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Se��o de Declara��es das vari�veis 
compras: vetor[0..500] de real

valor,valor2, total: real

i: inteiro

cadastro: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o valor em dinheiro total para as compras?")
leia(valor)

total <- 0
i <- 0
valor2 <- valor


repita
     escreval("Qual o valor do produto?")
     leia(compras[i])

     total <- total + compras[i]

     
     se (total <= valor2) entao
            valor2 <- valor - total
            escreval("Voc� ainda pode gastar ", valor2 )
            escreval("Aproveite!")
            
            
            senao
            
            escreval( "O valor da lista ultrapassa o valor total")
            escreval(" O valor da lista � igual a ", total, "enquanto o valor dispon�vel � ", valor)
            interrompa
            
     fimse
     
     i <- i + 1

     escreval("Deseja continuar comprando? < S / N>")
     leia(cadastro)
     
ate((cadastro= "n")ou (cadastro = "N"))










Fimalgoritmo