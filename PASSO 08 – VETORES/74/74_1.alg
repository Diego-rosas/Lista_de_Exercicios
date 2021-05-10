algoritmo "74_1"
// Funcao :  O programa preenche automaticamente um vetor de 0 ate 9. Uma condicional SE avalia o valor de cada indice,
//            alocando o valor 5 nos indices pares e alocando o valor 3 nos indices impares do vetor.
//            Eh usado lacos para preencher o vet[c] e para imprimir o vetor.
// Autor : Diego Rosas
// Data : 09/05/2021
var
   c, i, j: Inteiro
   vet: vetor[0..9] de Inteiro
inicio
      Para c <- 0 ate 9 faca
           vet[c] <- c
      Fimpara

      Para c <- 0 ate 9 faca
           Se(vet[c] % 2 = 0) entao
                vet[c] <- 5
           senao
                vet[c] <- 3
           FimSe
      Fimpara

      Para c <- 0 ate 9 faca
           Escreva("|", vet[c])
      Fimpara


fimalgoritmo
