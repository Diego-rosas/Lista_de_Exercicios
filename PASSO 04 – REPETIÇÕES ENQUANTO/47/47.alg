algoritmo "47"
// Fun��o : fazer um contador regresssivo e somar os valores
// Autor :
// Data : 06/03/2021
// Se��o de Declara��es 
var
   cont, N, soma: Inteiro

inicio
      EscrevaL("----------------------------------------")
      EscrevaL("    CONTADOR REGRESSIVO E SOMADOR       ")
      EscrevaL("----------------------------------------")
      cont <- 100
      soma <- 0
      N <- 0
      Enquanto (cont >= N) faca
            Escreval(cont)
            cont <- cont - 50
            soma <- soma + (cont + 50)
      FimEnquanto
            EscrevaL(soma)
      
      
fimalgoritmo
