algoritmo "98"
// Funcao:  Programa que le dois numeros pelo teclado e passa eles para a
//          funcao SuperSomador(), que calcula a soma de todos os numeros do
//          primeiro ate o segundo, por Ex. de 1 ate 6 = 21, e retorna o resultado
//          para ser exibido pelo algoritmo principal.
// Autor: Diego Rosas
// Data : 05/05/2021
var
   N1, N2, C, S: Inteiro

Funcao SuperSomador(X, Y: Inteiro):Inteiro
inicio
      Para C <- X ate Y faca
           S <- S + C
      FimPara
      Retorne S
FimFuncao

inicio
      EscrevaL("-----------------------------------")
      EscrevaL("|          SUPER SOMADOR          |")
      EscrevaL("-----------------------------------")
      Escreva("Digite o 1º numero: ")
      Leia(N1)
      Escreva("Digite o 2º numero: ")
      Leia(N2)

      S <- SuperSomador(N1, N2)
      
      EscrevaL
      EscrevaL("A soma dos numeros de", N1, " ate", N2, " eh igual a", S)

fimalgoritmo
