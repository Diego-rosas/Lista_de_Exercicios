algoritmo "12"
// Fun��o :  Calcula desconto de 5%
// Autor :
// Data : 21/02/2021
// Se��o de Declara��es 
var
    preco, precoFinal, desconto: Real


inicio
      EscrevaL("------- CALCULADORA DE DESCONTO -----------")
      Escreval("Desconto PROMOCIONAL DE 5% para todos os produtos!")
      Escreva("Digite o pre�o do produto: R$")
      Leia(preco)
      desconto <- (preco *  5)/100
      precoFinal <- preco - desconto
      Escreva("O PRECO PROMOCIONAL deste produto eh: R$",precoFinal:3:2)

fimalgoritmo
