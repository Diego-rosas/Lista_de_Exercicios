algoritmo "46"
// Fun��o : conta de 2 em 2, a partir de 6 at� 100, depois soma tudo
// Autor :
// Data : 06/03/2021
// Se��o de Declara��es 
var
   cont, soma, F: Inteiro

inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR E SOMADOR           ")
      EscrevaL("----------------------------------------")
      cont <- 6
      soma <- 0
      F <- 100
      Enquanto (cont <= F) faca
          EscrevaL(cont)
          cont <- cont + 2
          soma <- soma + (cont - 2)    // esse metodo de somar serve para quando precisa somar os valor gerados pelo contador
      FimEnquanto                      // e n�o tem uma entrada de valores pelo usuario
          EscrevaL(soma)

fimalgoritmo
