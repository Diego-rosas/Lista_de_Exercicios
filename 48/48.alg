algoritmo "48"
// Função : Lê 7 numeros e faz o somatrório
// Autor :
// Data : 06/03/2021
// Seção de Declarações 
var
   cont, N, soma: Inteiro
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR INTERATIVo          ")
      EscrevaL("----------------------------------------")
      cont <- 1
      soma <- 0
      Enquanto (cont <= 7) faca
           Escreva("Digite o",cont,"º numero: ")
           Leia(N)
           EscrevaL("----------------------------------------")
 //          EscrevaL(cont)
           soma <- soma + N      //quando se tem uma entrada de valores pelo usuário esse metodo ou esss [soma <- soma + (cont - 1)]
           cont <- cont + 1      // podem ser usados

      FimEnquanto
           EscrevaL("Somatrorio:",soma)
fimalgoritmo
