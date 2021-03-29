algoritmo "27"
// Função : Lê duas notas, tira a media e diz a situação do aluno
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
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
         EscrevaL("  SITUAÇÃO: REPROVADO")
      senao
           Se (media >= 5) e (media <= 6.9) entao
              EscrevaL("  SITUAÇÃO: RECUPERAÇÃO")
           senao
              EscrevaL("  SITUAÇÃO: APROVADO")
           FimSe
      FimSe


fimalgoritmo
