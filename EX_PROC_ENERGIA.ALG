Algoritmo "ex_proc_energia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : J�ssica
// Data atual  : 22/01/2021
procedimento calcEnergia()
var consumo:real
    imovel: caracter
inicio

escreval("Digite o valor do consumo")
leia(consumo)

escreval("Digite o tipo de imovel- residencial (R), comercial(C) ou industrial (I)")
leia(imovel)

escreval("O valor � ", calculo(consumo,imovel))

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
            escreval ("Op�ao Invalida!")

         fimescolha


fimfuncao

Var
   // Se��o de Declara��es das vari�veis

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

calcEnergia()


Fimalgoritmo