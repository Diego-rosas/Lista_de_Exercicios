algoritmo "48"
// Fun��o : L� 7 numeros e faz o somatr�rio
// Autor :
// Data : 06/03/2021
// Se��o de Declara��es 
var
   cont, N, soma: Inteiro
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR INTERATIVo          ")
      EscrevaL("----------------------------------------")
      cont <- 1
      soma <- 0
      Enquanto (cont <= 7) faca
           Escreva("Digite o",cont,"� numero: ")
           Leia(N)
           EscrevaL("----------------------------------------")
 //          EscrevaL(cont)
           soma <- soma + N      //quando se tem uma entrada de valores pelo usu�rio esse metodo ou esss [soma <- soma + (cont - 1)]
           cont <- cont + 1      // podem ser usados

      FimEnquanto
           EscrevaL("Somatrorio:",soma)
fimalgoritmo
