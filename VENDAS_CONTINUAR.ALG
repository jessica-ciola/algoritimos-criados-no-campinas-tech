Algoritmo "vendas_continuar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021

procedimento menuClientes()
var
   opcao: inteiro
inicio

   escreval("*                    Clinica A                   *")

   escreval("**************************************************")
   escreval("                        Menu                      ")
   escreval("**************************************************")
   escreval("")
   escreval("1 - Cadastrar Clientes")
   escreval("2 - Listar Clientes")
   escreval("3 - Encerrar Programa")
   escreval("")
   escreval("Insira o número da atividade que deseja realizar: ")
   
   leia(opcao)
   escolha opcao
   caso 1
      limpatela
      cadastraCliente()
   caso 2
      limpatela
      listaCLiente()
   caso 3
      escreval("")
      escreval("Obrigada! Até mais!")
   outrocaso
      escreval("Opção Inválida!")
   fimescolha
fimprocedimento



procedimento cadastraCliente()
var
   opcao: caracter
inicio
   escreval("              Cadastro de Clientes                ")

   para lin de 0 ate 50 faca
      escreva("Insira o nome do produto: ")
      leia(nomeProduto[lin])
      para col de 0 ate 1 faca
         se col = 0 entao
            escreva("Insira o preço de compra: ")
            leia(mat[lin,col])
         senao
            escreva("Insira o preço de venda: ")
            leia(mat[lin, col])
            contadorProdutos <- contadorProdutos + 1   //Conta Produtos
         fimse
         mat[lin, 2] <- mat[lin, 1] - mat[lin, 0]  //Atribui o lucro
      fimpara
      escreva("Deseja cadastrar outro produto? S/N: ")
      leia(opcao)
      escreval("")
      se (opcao = "n") ou (opcao = "N") entao
         interrompa
      fimse
   fimpara

   limpatela
   mostrarMenu()

fimprocedimento

procedimento listarProduto(tamanho: inteiro)
var opcao: inteiro
inicio
   escreval("**************************************************")
   escreval("               Lista de Produtos                  ")
   escreval("**************************************************")
   para lin de 0 ate tamanho - 1  faca
      escreva(lin + 1, " - ", nomeProduto[lin], " | ")
      para col de 0 ate 2 faca
         se col = 1 entao   //Seleciona apenas o valor de venda
            escreval("Preço: R$", mat[lin, col])
         fimse
      fimpara
      escreval("")
   fimpara

   escreval("1 - Realizar compras")
   escreval("2 - Voltar ao menu")
   escreval("")
   escreva ("Insira o número de acordo a opção desejada: ")
   leia(opcao)
   escreval("")
   se opcao = 1 entao
      comprarProduto()
   senao
      limpatela
      mostrarMenu()
   fimse


fimprocedimento

procedimento comprarProduto()
var
   numeroProduto: inteiro
   opcao: caracter
inicio
   escreval("Insira o número do produto que deseja colocar no carrinho: ")
   leia(numeroProduto)
   contaItemCarrinho <- contaItemCarrinho + 1
   lucroTotal <- lucroTotal + mat[numeroProduto - 1, 2] // Calcula Lucro
   vendaTotal <- vendaTotal + mat[numeroProduto - 1, 1] // Calcula Compra
   escreval("Valor da compra: R$ ", vendaTotal)

   escreva("Deseja adicionar mais itens no carrinho? S/N: ")
   leia(opcao)
   escreval("")
   se (opcao = "s") ou (opcao = "S") entao
      comprarProduto()
   senao
      limpatela
      calculaFrete(vendaTotal, lucroTotal)
   fimse
fimprocedimento

procedimento calculaFrete(total, lucro: real)
var
   lucroMedia: real
   frete: real
inicio
   lucroMedia <- lucro/contaItemCarrinho
   se (contaItemCarrinho < 2) entao
      frete <- total * 0.30
   senao
      se (contaItemCarrinho >= 2) e (lucroMedia >= 4.50) entao
         frete <- 0
      senao
         se (contaItemCarrinho >= 2) e (lucroMedia < 4.50) entao
            frete <- total * 0.25
         senao
            escreval("Não tem produtos no carrinho!")
         fimse
      fimse
   fimse

   limpatela
   mostraExtratoCompra(total, frete)

fimprocedimento

procedimento mostraExtratoCompra(total, valorFrete: real)
inicio
   escreval("**************************************************")
   escreval("*               Extrato de Compra                *")
   escreval("**************************************************")
   escreval("* Valor da compra: ", total, "                            *")
   escreval("*                                                *")
   escreval("* Quantidade de produtos: ", contaItemCarrinho, "                     *")
   escreval("*                                                *")
   escreval("* Frete: R$", valorFrete:1:2, "                                  *")
   escreval("*                                                *")
   escreval("*                                                *")
   escreval("*                                                *")
   escreval("**************************************************")
   escreval("*           Agradecemos a preferência!           *")
   escreval("**************************************************")

fimprocedimento

Var
   // Seção de Declarações das variáveis
   mat: vetor [0 .. 50, 0 .. 2] de real
   nomeProduto: vetor [0 .. 50] de caracter
   vendaTotal, lucroTotal: real
   linha, coluna, contadorProdutos, contaItemCarrinho: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mostrarMenu()


Fimalgoritmo