algoritmo "66"
// Fun��o :   L� um n�mero e calcula a tabuada dele usando a estrutura Para.
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es 
var
   N, C: Inteiro

inicio
      EscrevaL("-----------------------------------------")
      EscrevaL("        TABUADA INTERATIVA               ")
      EscrevaL("-----------------------------------------")
      Escreva("Digite um valor: ")
      Leia(N)
      EscrevaL
      Escreva("A tabuada de",N, " eh:")
      EscrevaL
      Para C  <-  1 ate 10 faca
           EscrevaL(N, " x ", C, " = ",(C * N))
      FimPara

fimalgoritmo
