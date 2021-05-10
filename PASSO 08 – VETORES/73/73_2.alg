algoritmo "73_2"
// Funcao : Mesmo programa que o 73_1, porem de uma forma mais simples e direta, usei sei apenas um laco de repeticao.
//          O programa preenche automaticamente um vetor de 0 ate 9 com uma contagem decrescente de 9 ate 0,
//          usando o laco de repeticao PARA pra preencher o vetor.
// Autor : Diego Rosas
// Data : 09/05/2021
// Seção de Declarações 
var
   c, n: Inteiro
   vet: vetor[0..9] de Inteiro
inicio
     n <- 10
      Para c <- 0 ate 9 faca
            n <- n - 1
            vet[c] <- n
            Escreva("|", vet[c])
      FimPara

fimalgoritmo
