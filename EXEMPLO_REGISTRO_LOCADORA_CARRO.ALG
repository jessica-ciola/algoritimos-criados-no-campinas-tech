Algoritmo "exemplo_registro_locadora_carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021

tipo
    Cliente = registro
    codigo:inteiro
    nomeCliente: caracter
    soma: inteiro
    fimregistro
    
    Veiculos = registro
    valorLoc:inteiro
    automovel: caracter
    fimregistro

Var
// Seção de Declarações das variáveis 
clientes: vetor[0..9] de Cliente
automoveis: vetor[0..9, 0..9] de Veiculos
i,n: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o numero de clientes a ser cadastrado")
leia(n)


para i de 0 ate n-1 faca
     Clientes.codigo[i] <- i + 1000
     escreval("Digite o nome:")
     leia(Clientes[i].nomeCliente)

fimpara

limpatela

para i de 0 ate n-1 faca

     escreval("Nome: ", Clientes[i].nomeCliente)
     escreval("Codigo: ",Clientes[i].codigo)
     escreval("-----------------------------")
fimpara





Fimalgoritmo