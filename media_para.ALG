Algoritmo "media_parafaca"

Var
// Se��o de Declara��es das vari�veis 
x, nota, media, contador: real
i, nprovas:inteiro
aluno: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o nome do aluno: ")
 leia(aluno)
 
 escreval("Digite o numero de provas: ")
 leia(nprovas)
 
 nota <-0
 contador <-0

 para i de 0 ate (nprovas - 1) passo 1 faca
 escreval("Digite a nota do aluno: <0 a 10>" )
 leia(x)
 nota <- nota + x
 contador <- contador +1
 fimpara
 
 media <- nota/contador
 
limpatela
 
 se (media >= 7) ent�o
 escreval(aluno, " aprovado com m�dia igual a ", media)
      senao
          se (media<=6) e (media>=4) entao
          escreval(aluno, " em recupera��o com m�dia igual a ", media)
          
      senao
         escreval(aluno, " reprovado com m�dia igual a ", media)
         
fimse
fimse



 

Fimalgoritmo