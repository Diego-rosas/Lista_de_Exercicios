algoritmo "92"
// Funcao : Algoritmo que leia um numero inteiro e passe ele para o procedimento ParOuImpar().
//          O procedimento cai anavilsar o numero e dizer se ele eh par ou impar.
// Autor :  Diego Rosas
// Data : 02/04/2021
var
   X: Inteiro
procedimento ParOuImpar(A: Inteiro)
inicio
      Se(A%2=0) entao
           EscrevaL
           EscrevaL("O numero", A, " eh PAR!")
      senao
           EscrevaL
           EscrevaL("O numero", A, " eh IMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(X)
      ParOuImpar(X)
fimalgoritmo
