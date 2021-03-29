algoritmo "49"
// Função : Lê 6 numeros, faz o somatorio e mostra quantos são pares e impares
// Autor :
// Data : 06/03/2021
// Seção de Declarações 
var
   cont, N, soma, par, impar: Inteiro

inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR INTERATIVO          ")
      EscrevaL("----------------------------------------")
      cont <- 1
      soma <- 0
      par <- 0
      impar <- 0
      Enquanto (cont <= 6) faca
           Escreva("Digite o",cont,"º numero: ")
           Leia(N)
           EscrevaL("----------------------------------------")
           Se (N%2 = 0 ) entao
              par <- par + 1
           senao
              impar <- impar + 1
           FimSe
           cont <- cont + 1
      FimEnquanto
             EscrevaL(" QUANTIDADE PAR: ",par)
             EscrevaL(" QUANTIDADE IMPAR: ",impar)

fimalgoritmo
