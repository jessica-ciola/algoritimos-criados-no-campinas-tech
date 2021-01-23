Algoritmo "Parcela_loja"

Var
// Seção de Declarações das variáveis 
compra : real
nparcelas, i: inteiro

Inicio


//Código 1
escreval("Digite o valor da compra:" )
leia(compra)

escreval("Digite em quantas parcelas deseja efetuar o pagamento")
leia(nparcelas)

se (nparcelas > 0) e (nparcelas <=5 ) entao
   limpatela
   escreval("O valor da compra é de R$", compra:2:2, " em ", nparcelas, " vezes de R$", (compra/nparcelas):2:2)

senão
     escreval("Número de parcelas invalidas")

fimse


// Código 2
escreval("Digite o valor da compra:" )
leia(compra)

para i de 0 até 4 faca
     escreval("O valor da compra é de ", (i+1), " parcelas de R$", (compra/(i+1)):2:2)
fimpara




Fimalgoritmo