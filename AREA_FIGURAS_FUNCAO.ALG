Algoritmo "Area_figuras_funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
opcao: inteiro
area, altura, lado, base, baseMenor, baseMaior,diagonalMaior,diagonalMenor, raio : real
enter: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

limpatela
escreval("*************************************************")
escreval("        CALCULADORA de ÁREAS")
escreval("********************MENU*************************")
escreval("Digite o número desejado")
escreval(" (1) Triângulo")
escreval(" (2) Retângulo")
escreval(" (3) Quadrado")
escreval(" (4) Trapézio")
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
   escreval("A area do triangulo é igual a ", area)
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
   escreval("A area do retangulo é igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse

   se opcao = 3 entao
       limpatela
   escreval("Digite o tamanho do lado:")
   leia(lado)
   area <- quadrado(lado)
   escreval("A area do quadrado é igual a ", area)
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
   escreval("A area do trapezio é igual a ", area)
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
   escreval("A area do triangulo é igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse
   
   se opcao = 6 entao
   limpatela
   escreval("Digite o tamanho do raio:")
   leia(raio)
   area <- circulo(raio)
   escreval("A area do circulo é igual a ", area)
   escreval("Pressione enter para voltar ao menu")
   leia(enter)
fimse



ate(opcao = 7)

Fimalgoritmo