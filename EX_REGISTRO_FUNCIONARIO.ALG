Algoritmo "ex_registro_funcionario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : J�ssica
// Data atual  : 22/01/2021
tipo
   Funcionario = registro
      nome: caractere
      salarioAtual: real
      salarioReajuste:real
   fimregistro
   
   

funcao calReajuste(salario,minimo:real):real
var
inicio
   se salario < 3*minimo entao
      retorne salario * 1.5
   senao
      se ((salario >=3*minimo) e (salario < 10* minimo)) entao
         retorne salario * 1.20
      senao
         se ((salario >=10*minimo) e (salario < 20* minimo)) entao
            retorne salario * 1.15
         senao
            retorne salario*1.10
         fimse
      fimse
   fimse

fimfuncao



Var
   // Se��o de Declara��es das vari�veis
   nomesFunc: vetor[0..9] de Funcionario
   salarios: vetor[0..9] de Funcionario
   salariosAtualizado: vetor[0..9] de Funcionario
   i,n, categoria: inteiro
   minimo, c: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero de FUncionarios a serem cadastrados")
   leia(n)
   escreval("Digite o valor do salario m�nimo")
   leia(minimo)

   para i de 0 ate n -1 passo 1 faca
      escreval("Digite o nome do funcionario")
      leia(nomesFunc[i].nome)
      escreval("Digite o salario atual do funcionario")
      leia(salarios[i].salarioAtual)
      
      salariosAtualizado[i].salarioReajuste <- calReajuste(salarios[i].salarioAtual, minimo)
      limpatela
   fimpara


   limpatela
   escreval("Funcionarios CADASTRADOS")
   escreval
   para i de 0 ate n -1 passo 1 faca
      escreval("Nome do Funcion�rio: ", nomesFunc[i].nome)
      escreval("O sal�rio atualizado � : ", salariosAtualizado[i].salarioReajuste)
      escreval("----------------------------------------------")
   fimpara




Fimalgoritmo