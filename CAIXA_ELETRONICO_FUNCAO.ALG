Algoritmo "Caixa_eletronico_funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis 
opcao, x,y: inteiro
resultado, valor: real
enter, ag, ct: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

limpatela
escreval("*************************************************")
escreval("                CAIXA ELETR�NICO")
escreval("********************MENU*************************")
escreval("Digite o n�mero desejado")
escreval(" (1) Inserir o valor na conta")
escreval(" (2) Mostrar Saldo")
escreval(" (3) Tranfer�ncia")
escreval(" (4) Sair")
leia(opcao)

se opcao = 1 entao
   limpatela
   escreval("Digite a ag�ncia:")
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