Algoritmo "vendas_total_comissao"

Var
// Seção de Declarações das variáveis 
salarioFinal, salario, comissao, contador, venda, vendaTotal: real
i, nvendas:inteiro
vendedor: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o nome do vendedor: ")
 leia(vendedor)
 
 escreval("Digite o valor do salário fixo do vendedor: ")
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
 

escreval(vendedor, " tem o salário fixo de R$ ", salario)
escreval( " Seu salário mais comissão é igual a R$", salarioFinal)
         




 

Fimalgoritmo