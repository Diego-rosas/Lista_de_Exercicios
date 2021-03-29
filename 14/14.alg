algoritmo "14"
// Função :  calcula o preço do aluguel de carros
// Autor :
// Data : 21/02/2021
// Seção de Declarações 
var
   Km, dias, total: Real

inicio
      Escreval("----------- LOCADORA DE CARROS ---------------")
      Escreva("Quantos Km foram percorridos? ")
      Leia(Km)
      Escreva("Por quantos dias o carro ficou alugado? ")
      Leia(dias)
      total <- (90 * dias) + (Km * 0.20)
      
      se (dias > 1) entao
      Escreval("O carro foi alugado por",dias," dias")
      senao
      Escreval("O carro foi alugado por",dias," dia")
      fimse
      
      Escreval("Foi percorrido",Km," Km")
      Escreva("O valor total ficou: R$ ",total:3:2)



fimalgoritmo
