Algoritmo "Caixa_eletronico_funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021

funcao soma(num1, num2:inteiro):real
inicio
retorne num1+num2
fimfuncao

funcao subtracao(num1, num2:inteiro):real
inicio
retorne num1-num2
fimfuncao





Var
// Seção de Declarações das variáveis 
opcao, x,y: inteiro
resultado, valor: real
enter, ag, ct: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

limpatela
escreval("*************************************************")
escreval("                CAIXA ELETRÔNICO")
escreval("********************MENU*************************")
escreval("Digite o número desejado")
escreval(" (1) Inserir o valor na conta")
escreval(" (2) Mostrar Saldo")
escreval(" (3) Tranferência")
escreval(" (4) Sair")
leia(opcao)

se opcao = 1 entao
   limpatela
   escreval("Digite a agência:")
   leia(ag)
   escreval("Digite o numero da conta: ")
   leia(ct)
   escreval("Digite o valor a ser depositado")
   leia(valor)
   escreval( "R$ ", valor:2:2, "em conta")
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
   
fimse

   se opcao = 2 entao
      limpatela
      escreval( "Agencia: ", ag )
      escreval( "Conta: ", ct )
      escreval( "Saldo: ", valor:2:2 )
      escreval("Pressione enter para voltar ao menu")
      leia(enter)
   fimse

   se opcao = 3 entao
      limpatela
      resultado <- subtracao(x,y)
      escreval( x, " - ", y, " = ", resultado )
      escreval("Pressione enter para voltar ao menu")
      leia(enter)
   fimse





ate(opcao = 4)

Fimalgoritmo