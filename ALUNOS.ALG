Algoritmo "alunos"

Var
// Seção de Declarações das variáveis 
media: real
idade, contador, novaIdade, somaIdade:inteiro
aluno,saida, novo: caracter

Inicio

//Inicia variaveis
novaIdade <- 0
contador <- 0
somaIdade <- 0
/////////////////////////////////////////////////

// loop entrada de alunos
 repita
 
       limpatela
 
       escreval("Digite o nome do aluno: ")
       leia(aluno)
 
       escreval("Digite a idade do aluno: ")
       leia(idade)
 
       somaIdade <- somaIdade + idade
 
       se (idade > novaIdade) entao
          novo <- aluno
          novaIdade <- idade
       fimse
 
       contador <- contador + 1
 
       escreval("Deseja finalizar ? <S ou N>")
       leia(saida)
 
 ate ( (saida = "S") ou (saida = "s") )
 
limpatela
 
////////////////////

//calculo de media
media <- somaIdade/contador
 
escreval("O aluno (a) ", novo, " tem ", novaIdade, " anos e é o mais velho (a)")
escreval("A soma das idades é igual a ", somaIdade)
escreval( "A média das idades é igual a ", media)



Fimalgoritmo