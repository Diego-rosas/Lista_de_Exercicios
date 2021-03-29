algoritmo "24"
// Função :  calcula o preço da passagem de acordo com a distância da viagem
// Autor :
// Data : 25/02/2021
// Seção de Declarações 
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
