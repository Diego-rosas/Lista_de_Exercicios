algoritmo "24"
// Fun��o :  calcula o pre�o da passagem de acordo com a dist�ncia da viagem
// Autor :
// Data : 25/02/2021
// Se��o de Declara��es 
var
    Km, preco: Real

inicio
       EscrevaL("--------------------------------------------")
       EscrevaL("     CALCULADORA DE VALORES DE PASSAGENS    ")
       EscrevaL("--------------------------------------------")
       Escreva("Qual distancia voce deseja percorrer(Km)? ")
       Leia(Km)
       EscrevaL
       Se (Km <= 200) entao
          preco <- Km * 0.5
          Escreva("O valor da sua passagem sera: R$ ",preco:4:2)
       Senao
          preco <- Km * 0.45
          Escreva("O valor da sua passagem sera: R$ ",preco:4:2)
       FimSe


fimalgoritmo
