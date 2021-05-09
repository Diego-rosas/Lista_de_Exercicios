algoritmo "72_2"
// Funcao : Mesmo programa que o 72_1, porem usei outro laco de repeticao para imprimir o vetor.
//          O programa preenche automaticamente um vetor de 0 ate 9 com uma contagem crescente de 5 ate 50,
//          usando o laco de repeticao PARA pra preencher o vetor.
// Autor : Diego Rosas
// Data : 09/05/2021
var
   C, i, j, n: Inteiro
   vet: vetor[0..9] de Inteiro
inicio
      i <- 0
      Para C <- 0 ate 9 faca
           n <- n + 5
           Para i <- 1 ate n faca
             vet[C] <- i
           FimPara
      FimPara
      Para j <- 0 ate 9 faca
           Escreva(" |", vet[j])
      FimPara
fimalgoritmo
