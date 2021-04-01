algoritmo "90"
// Funcao : Algoritmo que le dois valores pelo teclado e passa eles para o
//          procedimento Soma(), que calcula e mostra a soma entre eles.
// Autor :  Diego Rosas
// Data : 01/04/2021
var
   X, Y: Inteiro
Procedimento  Somador(A, B: Inteiro)
inicio
      EscrevaL
      EscrevaL("A soma entre os numeros eh:", A + B)
      
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(X)
      Escreva("Digite outro numero: ")
      Leia(Y)
      Somador(X,Y)
fimalgoritmo
