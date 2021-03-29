algoritmo "35"
// Função :
// Autor :
// Data : 02/03/2021
// Seção de Declarações 
var
   Car, OpCar: caractere
   dias: Inteiro
   Km, totalP, totalL: Real
inicio
      EscrevaL("--------------------------------------------")
      EscrevaL("     CALCULADORA DE ALUGUEL DE VEICULOS     ")
      EscrevaL("--------------------------------------------")
      EscrevaL("  QUAL TIPO DE CARRO FOI ALUGADO? ")
      EscrevaL("  [P]: POPULAR")
      EscrevaL("  [L]: LUXO")
      Escreva("  OPCAO: ")
      Leia(Car)
      Escreva("  FOI ALUGADO POR QUANTOS DIAS? ")
      Leia(dias)
      Escreva("  QUANTOS KMs FORAM PERCORRIDOS (KM)? ")
      Leia(Km)
      EscrevaL
      Se (Car = "P") entao
         OpCar <- "POPULAR"
         EscrevaL(" OPCAO DE CARRO: ",OpCar)
      senao
         OpCar <- "LUXO"
         EscrevaL(" OPCAO DE CARRO: ",OpCar)
      FimSe
      EscrevaL(" DIAS AUGADOS:",dias)
      EscrevaL(" KMs PERCORRIDO:",Km,"Km")

      Se (Car = "P") e (Km <= 100) entao
         totalP <- (90 * dias) + (Km * 0.20)
         EscrevaL(" O TOTAL SERA: R$ ",totalP:3:2)
      senao
           Se (Car = "P") e (Km > 100) entao
              totalP <- (90 * dias) + (Km * 0.10)
              EscrevaL(" O TOTAL SERA: R$ ",totalP:3:2)
           senao
                Se (Car = "L") e (Km <= 200) entao
                   totalL <- (150 * dias) + (Km * 0.30)
                   EscrevaL(" O TOTAL SERA: R$ ",totalL:3:2)
                senao
                   totalL <- (150 * dias) + (Km * 0.25)
                   EscrevaL(" O TOTAL SERA: R$ ",totalL:3:2)
                FimSe
           FimSe
      FimSe



fimalgoritmo
