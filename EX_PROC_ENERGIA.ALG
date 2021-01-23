Algoritmo "ex_proc_energia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jéssica
// Data atual  : 22/01/2021
procedimento calcEnergia()
var consumo:real
    imovel: caracter
inicio

escreval("Digite o valor do consumo")
leia(consumo)

escreval("Digite o tipo de imovel- residencial (R), comercial(C) ou industrial (I)")
leia(imovel)

escreval("O valor é ", calculo(consumo,imovel))

fimprocedimento


funcao calculo(consumo:real; imovel: caracter):real
var
inicio

escolha imovel
         caso "R"
            retorne consumo* 0.48
         caso "C"
            retorne consumo* 0.60
         caso "I"
            retorne consumo* 0.89
         outrocaso
            escreval ("Opçao Invalida!")

         fimescolha


fimfuncao

Var
   // Seção de Declarações das variáveis

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

calcEnergia()


Fimalgoritmo