algoritmo "21"
// Fun��o : Faz os c�lculos para dizer se o ano � bisexto ou n�o
// Autor :
// Data : 23/02/2021
// Se��o de Declara��es 
var
   ano, teste1, teste2, teste3: Inteiro
    bis: Logico

inicio
      EscrevaL("-------------------------------------------------")
      EscrevaL("            TESTE DE ANO BISSEXTO                ")
      EscrevaL("-------------------------------------------------")
      EscrevaL
      Escreva("Digite um ano: ")
      Leia(ano)
      teste1 <- (ano % 4)
      teste2 <- (ano % 100)
      teste3 <- (ano % 400)
      EscrevaL
      Se (teste1 = 0) e (teste2 <> 0) entao
         bis <- verdadeiro
      FimSe
      Se (teste1 <> 0) e (teste3 <> 0) entao
         bis <- falso
      FimSe
       Se (teste3 = 0) entao
         bis <- verdadeiro
      FimSe

      Se (bis) entao
         Escreva("  O ANO",ano," EH BISSEXTO!")
      Senao
         Escreva("  O ANO",ano," NAO EH BISSEXTO!")
      FimSe
      EscrevaL
      




fimalgoritmo
