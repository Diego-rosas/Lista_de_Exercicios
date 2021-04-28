algoritmo "96"
// Funcao:  Programa que le dois valores pelo teclado e passa eles para a
//          funcao Media(), que calcula a media entre eles e retorna o resultado
//          para ser exibido pelo algoritmo principal.
// Autor: Diego Rosas
// Data : 28/04/2021
var
   N1, N2: Inteiro
   M: Real
Funcao Media(X, Y: Inteiro): Real
inicio
      Retorne (X + Y)/2
FimFuncao

inicio
      EscrevaL("---------------------------------------")
      EscrevaL("|        CALCULADORA DE MEDIA         |")
      EscrevaL("---------------------------------------")
      
      Escreva("Digite a 1ª Nota: ")
      Leia(N1)
      Escreva("Digite a 2ª Nota: ")
      Leia(N2)
      M <- Media(N1, N2)
      EscrevaL
      Escreva("A media das notas eh: ", M:1:1)

fimalgoritmo
