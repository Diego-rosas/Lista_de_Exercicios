algoritmo "27"
// Fun��o : L� duas notas, tira a media e diz a situa��o do aluno
// Autor :
// Data : 01/03/2021
// Se��o de Declara��es 
var
   N1, N2, media: Real

inicio
      EscrevaL("------------------------------------")
      EscrevaL("       CALCULADORA DE MEDIAS        ")
      EscrevaL("------------------------------------")
      Escreva("Digite o Primeiro Numero: ")
      Leia(N1)
      Escreva("Digite o Segundo Numero: ")
      Leia(N2)
      EscrevaL
      media <- (N1 + N2)/2
      EscrevaL("  MEIDA: ",media)
      
      Se (media <= 4.9) entao
         EscrevaL("  SITUA��O: REPROVADO")
      senao
           Se (media >= 5) e (media <= 6.9) entao
              EscrevaL("  SITUA��O: RECUPERA��O")
           senao
              EscrevaL("  SITUA��O: APROVADO")
           FimSe
      FimSe


fimalgoritmo
