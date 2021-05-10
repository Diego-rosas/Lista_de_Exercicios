algoritmo "73_1"
// Funcao : O programa preenche automaticamente um vetor de 0 ate 9 com uma contagem decrescente de 9 ate 0,
//          usando o laco de repeticao PARA pra preencher o vetor.
// Autor : Diego Rosas
// Data : 09/05/2021
var
   c, i, n: Inteiro
   vet: vetor[0..9] de Inteiro
inicio
      n <- 10
      Para c <- 0 ate 9 faca
             n <- n - 1
            Para i <- 0 ate n  faca
               vet[c] <- i
            FimPara
            Escreva("|", vet[c])
      FimPara

fimalgoritmo
