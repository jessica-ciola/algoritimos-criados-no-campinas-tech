Algoritmo "cadastro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis 
nome: vetor[0..100] de caracter
sexo: vetor[0..100] de caracter
idade: vetor[0..100] de inteiro
area: vetor[0..100] de caracter
cadastro:caracter
total, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

total <- 1
i <- 0
repita
     escreval("Qual o nome do candidato (a)?")
     leia(nome[i])
     escreval("Qual o sexo do candidato(a) (F (feminno), M(Masculino), O (outro), P(preferiu não informar)?")
     leia(sexo[i])
     escreval("Qual a idade do candidato (a)?")
     leia(idade[i])
     escreval("Qual a area de formação do candidato (a)?")
     leia(area[i])
     i <- i + 1
     total <- total +1
     
     escreval("Deseja continuar cadastrando? < S / N>")
     leia(cadastro)
     
ate((cadastro= "n")ou (cadastro = "N"))

limpatela

i <- 0

escreval("Foram cadastrados um total de ", total, " candidatos")

para i de 0 ate (total -1) faca
     
     escreval(nome[i], " é do sexo  " sexo[i] " , com  ", idade[i] " , formado em ", area[i])
fimpara


Fimalgoritmo