algoritmo "56_PASSO 05-ENQUANTO COM FLAG"
// Fun��o :
// Autor :
// Data : 11/03/2021
// Se��o de Declara��es 
var
   C, N, soma: Inteiro

inicio
      EscrevaL("-----------------------------------")
      EscrevaL("         SOMADOR INTERATIVO        ")
      EscrevaL("-----------------------------------")
      Enquanto (N <> 1111) faca
               Escreva("Digite um numero: ")
               Leia(N)
               soma <- soma + N
               se (N = 1111) entao
                  soma <- soma - 1111
               FimSe
      FimEnquanto
      EscrevaL
      EscrevaL("O somatorio foi: ",soma)

fimalgoritmo
