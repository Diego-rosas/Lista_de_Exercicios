algoritmo "16_desafio"
// Função : Clacula o tempo de vida de um fumante
// Autor :
// Data : 22/02/2021
// Seção de Declarações 
var
   cig, cigTotal, tempo, vidaPerdida, tempoDias: Real


inicio
      Escreval("-------------- CCALCULADORA DE TEMPO DE VIDA -----------------")
      Escreva("Quantos cigarros são fumados por dia? ")
      Leia(cig)
      Escreva("Fuma a quantos anos? ")
      Leia(tempo)
      tempoDias <- tempo * 365  //vai me dizer a quantidade de tempo que ele fuma em dias
      cigTotal <- cig * tempoDias //vai me dizer a quantidade total de cigarros que foram fumados na vida.
      vidaPerdida <-(10 * cigTotal)/1440 // vai me dizer a quantidade de dias de vida perdido de acordo com a quantidade de cigarros fumados
                                         //  (10 * cigTotal) = calcula o tempo perdido em minutos
                                         //  dividido por 1440 qua equivale a 1 dia, tranformando o tempo perdido de Min para dias.
      Escreva("O fumante perdera ",vidaPerdida:3:2," dias de tempo vida")
      
fimalgoritmo
