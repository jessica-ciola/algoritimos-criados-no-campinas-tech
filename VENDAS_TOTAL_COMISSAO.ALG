Algoritmo "vendas_total_comissao"

Var
// Se��o de Declara��es das vari�veis 
salarioFinal, salario, comissao, contador, venda, vendaTotal: real
i, nvendas:inteiro
vendedor: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o nome do vendedor: ")
 leia(vendedor)
 
 escreval("Digite o valor do sal�rio fixo do vendedor: ")
 leia(salario)
 
 escreval("Digite o numero de vendas: ")
 leia(nvendas)
 
 vendaTotal <- 0
 contador <-0
 
 

 para i de 0 ate (nvendas - 1) passo 1 faca
      escreval("Digite o valor da venda ", (contador + 1) )
      leia(venda)
      vendaTotal <- vendaTotal + venda
      contador <- contador +1
 fimpara
 
 comissao <- vendaTotal * 0.15
 salarioFinal <- salario + comissao
 
 
limpatela
 

escreval(vendedor, " tem o sal�rio fixo de R$ ", salario)
escreval( " Seu sal�rio mais comiss�o � igual a R$", salarioFinal)
         




 

Fimalgoritmo