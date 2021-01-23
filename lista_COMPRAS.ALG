Algoritmo "compras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis 
compras: vetor[0..500] de real

valor,valor2, total: real

i: inteiro

cadastro: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
            escreval("Você ainda pode gastar ", valor2 )
            escreval("Aproveite!")
            
            
            senao
            
            escreval( "O valor da lista ultrapassa o valor total")
            escreval(" O valor da lista é igual a ", total, "enquanto o valor disponível é ", valor)
            interrompa
            
     fimse
     
     i <- i + 1

     escreval("Deseja continuar comprando? < S / N>")
     leia(cadastro)
     
ate((cadastro= "n")ou (cadastro = "N"))










Fimalgoritmo