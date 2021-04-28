algoritmo "95"
// Funcao: Algoritmo que le dois valores pelo teclado e passa eles para a
//          funcao Somador(), que calcula a soma entre eles e retorna o resultado
//          para ser exibido pelo algoritmo principal.
// Autor: Diego Rosas
// Data : 28/04/2021

var
   V1, V2, S: Inteiro
Funcao Somador(A, B: Inteiro): Inteiro
inicio
      Retorne A + B
FimFuncao

inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- Somador(V1, V2)
      EscrevaL
      EscrevaL("A soma dos dois valores eh: ", S)

fimalgoritmo
