Algoritmo "Parcela_loja"

Var
// Se��o de Declara��es das vari�veis 
compra : real
nparcelas, i: inteiro

Inicio


//C�digo 1
escreval("Digite o valor da compra:" )
leia(compra)

escreval("Digite em quantas parcelas deseja efetuar o pagamento")
leia(nparcelas)

se (nparcelas > 0) e (nparcelas <=5 ) entao
   limpatela
   escreval("O valor da compra � de R$", compra:2:2, " em ", nparcelas, " vezes de R$", (compra/nparcelas):2:2)

sen�o
     escreval("N�mero de parcelas invalidas")

fimse


// C�digo 2
escreval("Digite o valor da compra:" )
leia(compra)

para i de 0 at� 4 faca
     escreval("O valor da compra � de ", (i+1), " parcelas de R$", (compra/(i+1)):2:2)
fimpara




Fimalgoritmo