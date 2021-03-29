algoritmo "10"
// Função : calculadora de metros^2
// Autor :
// Data : 21/02/2021
// Seção de Declarações 
var
   largura, altura, area, tinta: Real

inicio
      Escreval("------------- CALCUADORA DE METROS^2 -------------------")
      Escreva("Digite a largura da parede em metros: ")
      Leia(largura)
      Escreva("Digite a altura da parede em metros: ")
      Leia(altura)
      area <- largura*altura
      tinta <- area/2
      Escreval("A area a ser pintada tera",area," m^2")
      Escreva("Voce vai precisar de",tinta," L de tinta")

fimalgoritmo
