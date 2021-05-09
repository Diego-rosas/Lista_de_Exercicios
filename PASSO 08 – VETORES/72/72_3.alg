algoritmo "72_3"
// Funcao : Mesmo programa que o 72_1 e  72_2, porem de uma forma mais simples e direta, usei sei apenas um laco de repeticao.
//          O programa preenche automaticamente um vetor de 0 ate 9 com uma contagem crescente de 5 ate 50,
//          usando o laco de repeticao PARA pra preencher o vetor.
// Autor : Diego Rosas
// Data : 09/05/2021
var
   C, i: Inteiro
   vet: vetor[0..9] de Inteiro
inicio
     i <- 0
      Para C <- 0 ate 9 faca
           i <- i + 5
           vet[C] <- i
           Escreva(" |", vet[C])
      FimPara

fimalgoritmo
