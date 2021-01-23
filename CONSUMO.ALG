algoritmo "consumo"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor: Antonio Carlos Nicolodi
// Autor : Marcio Roberto Cordeiro
// Data : 30/6/2004
// Seção de Declarações 
var

   distancia, combustivel, consumo  : real

inicio
      escreva("Digite a distância percorrida em km: ")
      leia(distancia)
      escreva("Digite o combustivel gasto em litros: ")
      leia(combustivel)

      consumo <- distancia/combustivel
      
      escreva("O consumo do automóvel é de ", consumo, "km/lt")
      
      

fimalgoritmo
