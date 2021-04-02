algoritmo "91"
// Funcao : Algorismo que le dois numero pelo teclado e passa para o procedimendo Maior().
//          O procedimento compara os dois e diz qual eh o maior e tambem caso sejam iguais.
// Autor : Diego Rosas
// Data : 01/04/2021
var
   X, Y: Inteiro
Procedimento Maior(A, B: Inteiro)
inicio
      Se (A > B) entao
         EscrevaL
         EscrevaL("O numero", A, " eh o Maior!")
      senao
           Se (A < B) entao
              EscrevaL
              EscrevaL("O numero", B, " eh o Maior!")
           senao
                Se (A = B) entao
                   EscrevaL
                   EscrevaL("Os numeros", A, " e", B, " sao iguais!")
                FimSe
           FimSe
      FimSe
Fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia(X)
      Escreva("Digite outro numero: ")
      Leia(Y)
      Maior(X,Y)
fimalgoritmo
