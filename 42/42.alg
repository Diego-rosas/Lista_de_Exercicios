algoritmo "42"
// Função : Faz uma contagem até onde o usuario indicar
// Autor :
// Data : 06/03/2021
// Seção de Declarações 
var
   cont, N: Inteiro
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR INTERATIVO          ")
      EscrevaL("----------------------------------------")
      Escreva("Digite um valor: ")        //Digite um numero Inteiro e Positivo qualquel
      Leia(N)
      cont <- 1
      Escreva("Contagem:")
      Enquanto (cont <= N) faca
           Escreva(cont)
           cont <- cont + 1
      FimEnquanto
           EscrevaL(" Acabou!")
fimalgoritmo
