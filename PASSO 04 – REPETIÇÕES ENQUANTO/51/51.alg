algoritmo "51"
// Fun��o : digita 8 numeros depois diz qual foi o maior e o menor
// Autor :
// Data : 07/03/2021
// Se��o de Declara��es 
var
   cont, menor, maior, N: Inteiro

inicio
      cont <- 1
      Enquanto (cont <= 8) faca
               Escreva("Digite o",cont,"� numero: ")
               Leia(N)
               se (cont = 1) entao
                  maior <- N
                  menor <- N
               senao
                    se (N > maior) entao
                       maior <- N
                    senao
                         se (N < menor) entao
                            menor <- N
                         FimSe
                    FimSe
               FimSe
               cont <- cont + 1
      FimEnquanto
                EscrevaL
                EscrevaL(" O maior numero foi: ", maior)
                EscrevaL(" O menor numero foi: ", menor)

                 
fimalgoritmo

