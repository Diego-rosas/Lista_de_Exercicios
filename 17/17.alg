algoritmo "17"
// Função :   Calcula o valor da multa caso o motorista atavesse o limite de velocidade
// Autor :
// Data : 22/02/2021
// Seção de Declarações 
var
     velo, multa, total: Real
inicio
      Escreval("------------- CALCULADORA DE MULTAS ------------------")
      Escreva("Qual a velocidade do carro? ")
      Leia(velo)
      se (velo > 80) entao
         Escreval("Voce foi multado!")
         multa <- (velo - 80) * 5
         //total <- velo + multa
         Escreva("O valo da multa sera: R$",multa:3:2)
      fimse


fimalgoritmo
