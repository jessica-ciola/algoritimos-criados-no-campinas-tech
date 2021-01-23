Algoritmo "ex_registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Huelton Santos
// Data atual  : 22/01/2021
tipo
   Cliente = registro
      codigo: inteiro
      nomeCliente: caractere
      soma: real
   fimregistro
   Veiculos = registro
      automovel: caractere
      valorLoc: real
   fimregistro
Var
   // Seção de Declarações das variáveis
   clientes: vetor[0..9] de Cliente
   automoveis: vetor[0..9, 0..9] de Veiculos
   p,j,i,n, categoria: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de Clientes a serem cadastrados")
   leia(n)
   para i de 0 ate n -1 passo 1 faca
      clientes[i].codigo <- i +1000
      escreval("Digite o nome do cliente")
      leia(clientes[i].nomeCliente)
      escreval("Digite o numero de automoveis que o cliente quer alugar:")
      leia(p)
      para j de 0 ate p - 1 passo 1 faca
         escreval("Digite o modelo/Marca do Veiculo")
         leia(automoveis[i,j].automovel)
         escreval("Selecione a categoria do automovel")
         escreval("1 - Básico(R$ 100,00)")
         escreval("2 - Intermediário(R$ 200,00)")
         escreval("3 - Executivo(R$ 500,00)")
         leia(categoria)
         escolha categoria
         caso 1
            automoveis[i,j].valorLoc <- 100.00
         caso 2
            automoveis[i,j].valorLoc <- 200.00
         caso 3
            automoveis[i,j].valorLoc <- 500.00
         outrocaso
            escreval ("Opçao Invalida!")
            j <- j - 1
         fimescolha
         clientes[i].soma <- clientes[i].soma + automoveis[i,j].valorLoc
         limpatela
      fimpara
   fimpara
   escreval("CLIENTES CADASTRADOS")
   escreval
   para i de 0 ate n -1 passo 1 faca
      escreval("Codigo: C", clientes[i].codigo)
      escreval("Nome do Cliente: ", clientes[i].nomeCliente)
      para j de 0 ate p -1 passo 1 faca
         escreval("     Modelo/Marca do", j+1, " Automovel :", automoveis[i,j].automovel)
         escolha automoveis[i,j].valorLoc
         caso 100
            escreval("     Descricao da Categoria : Basico")
            escreval("     Valor da Locação: 100,00")
         caso 200
            escreval("     Descricao da Categoria : Intermediario")
            escreval("     Valor da Locação: 200,00")
         caso 500
            escreval("     Descricao da Categoria : Basico")
            escreval("     Valor da Locação: 500,00:")
         fimescolha
         escreval
      fimpara
      escreval("----------------------------------------------")
      escreval("Valor total da locação por cliente: R$ ", clientes[i].soma)
   fimpara
Fimalgoritmo