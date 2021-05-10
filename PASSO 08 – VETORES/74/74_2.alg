algoritmo "74_2"
// Funcao :  O programa preenche automaticamente um vetor de 0 ate 9. Uma condicional SE avalia o valor de cada indice,
//            alocando uma contagem de 1 ate 5 nos indices pares e alocando uma contagem de 1 ate 3 nos indices impares do vetor.
//            E sempre usando lacos para preencher o vetor.
// Autor : Diego Rosas
// Data : 09/05/2021
var
   c, i, j: Inteiro
   vet: vetor[0..9] de Inteiro
inicio
      Para c <- 0 ate 9 faca
           vet[c] <- c
           Se(vet[c] % 2 = 0) entao
                Para i <- 1 ate 5 faca
                     vet[c] <- i
                FimPara
           senao
                Para i <- 1 ate 3 faca
                     vet[c] <- i
                FimPara
           FimSe
           Escreva("|", vet[c])
      FimPara


fimalgoritmo
