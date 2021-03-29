algoritmo "43"
// Função :  faz uma contagem e marca os multiplos de 4
// Autor :
// Data : 06/03/2021
// Seção de Declarações 
var
   cont, N: Inteiro
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTAGEM REGRESSIVA          ")
      EscrevaL("----------------------------------------")
      cont <- 30
      EscrevaL
      Enquanto (cont >= 0) faca
           Se (cont%4 = 0) entao
              Escreva(" [",cont,"]")
           senao
               Escreva(cont)
           FimSe
           cont <- cont - 1
      FimEnquanto
           EscrevaL

fimalgoritmo
