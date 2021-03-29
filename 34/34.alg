algoritmo "34"
// Função : Calcula o IMC de uma pessoa e diz em que faixa de peso ela se encontra.
// Autor :
// Data : 02/03/2021
// Seção de Declarações 
var
    Massa, Alt, IMC: Real
inicio
      EscrevaL("------------------------------------------------")
      EscrevaL("              CALCULADORA DE IMC                ")
      EscrevaL("------------------------------------------------")
      Escreva("Digite seu Peso (Kg): ")
      Leia(Massa)
      Escreva("Digite sua Altura (m): ")
      Leia(Alt)
      IMC <-  Massa/(Alt^2)
      EscrevaL
      EscrevaL("  IMC: ",IMC:2:2)
      Se (IMC < 18.5) entao
         EscrevaL("  STATUS: ABAIXO DO PESO!")
      senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              EscrevaL("  STATUS: PESO IDEAL!")
           senao
                Se (IMC >= 25) e (IMC < 30) entao
                   EscrevaL("  STATUS: SOBREPESO!")
                senao
                     Se (IMC >= 30) e (IMC < 40) entao
                        EscrevaL("  STATUS: OBESIDADE!")
                     senao
                        EscrevaL("  STATUS: OBESIDADE MORBIDA!")
                     FimSe
                FimSe
           FimSe
      FimSe
      


fimalgoritmo
