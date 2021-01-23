Algoritmo "media_parafaca"

Var
// Seção de Declarações das variáveis 
x, nota, media, contador: real
i, nprovas:inteiro
aluno: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 
 se (media >= 7) então
 escreval(aluno, " aprovado com média igual a ", media)
      senao
          se (media<=6) e (media>=4) entao
          escreval(aluno, " em recuperação com média igual a ", media)
          
      senao
         escreval(aluno, " reprovado com média igual a ", media)
         
fimse
fimse



 

Fimalgoritmo