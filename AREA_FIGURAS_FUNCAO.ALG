Algoritmo "Area_figuras_funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021

funcao triangulo(b, h:real):real
inicio
retorne (b*h)/2
fimfuncao

funcao retangulo(b, h:real):real
inicio
retorne (b*h)
fimfuncao

funcao quadrado(l:real):real
inicio
retorne (l^2)
fimfuncao

funcao trapezio(bM,bmenor, h:real):real
inicio
retorne (bM + bmenor)*h/2
fimfuncao

funcao losango(dMaior, dMenor:real):real
inicio
retorne (dMaior*dMenor)/2
fimfuncao

funcao circulo(r:real):real
inicio
retorne (r^2)*pi
fimfuncao



Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
area, altura, lado, base, baseMenor, baseMaior,diagonalMaior,diagonalMenor, raio : real
enter: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

limpatela
escreval("*************************************************")
escreval("        CALCULADORA de �REAS")
escreval("********************MENU*************************")
escreval("Digite o n�mero desejado")
escreval(" (1) Tri�ngulo")
escreval(" (2) Ret�ngulo")
escreval(" (3) Quadrado")
escreval(" (4) Trap�zio")
escreval(" (5) Losango")
escreval(" (6) Circulo")
escreval(" (7) Sair")
leia(opcao)

se opcao = 1 entao
   limpatela
   escreval("Digite o tamanho da base:")
   leia(base)
   escreval("Digite o tamanho da altura: ")
   leia(altura)
   area <- triangulo(base,altura)
   escreval("A area do triangulo � igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse

se opcao = 2 entao
       limpatela
   escreval("Digite o tamanho da base:")
   leia(base)
   escreval("Digite o tamanho da altura: ")
   leia(altura)
   area <- retangulo(base,altura)
   escreval("A area do retangulo � igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse

   se opcao = 3 entao
       limpatela
   escreval("Digite o tamanho do lado:")
   leia(lado)
   area <- quadrado(lado)
   escreval("A area do quadrado � igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse

   se opcao = 4 entao
       limpatela
   escreval("Digite o tamanho da base maior:")
   leia(baseMaior)
   escreval("Digite o tamanho da base menor: ")
   leia(baseMenor)
   escreval("Digite o tamanho da altura: ")
   leia(altura)
   area <- trapezio(baseMaior, baseMenor, altura)
   escreval("A area do trapezio � igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse

   se opcao = 5 entao
       limpatela
   escreval("Digite o tamanho da diagonal maior:")
   leia(diagonalMaior)
   escreval("Digite o tamanho da diagonal menor: ")
   leia(diagonalMenor)
   area <- losango(diagonalMaior,diagonalMenor)
   escreval("A area do triangulo � igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse
   
   se opcao = 6 entao
   limpatela
   escreval("Digite o tamanho do raio:")
   leia(raio)
   area <- circulo(raio)
   escreval("A area do circulo � igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse



ate(opcao = 7)

Fimalgoritmo