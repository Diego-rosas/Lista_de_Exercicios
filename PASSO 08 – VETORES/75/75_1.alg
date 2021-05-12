algoritmo "75_1"
// Funcao : O programa a seguir preenche automaticamente um vetor de 0 ate 14(15 posicoes) com a sequencia de Fibonacci
//          do 1º ao 15º valor, usando um laco de repeticao PARA pra preencher o vetor dos indices 0 e 1 do vet[] e
//          outro laco para os indices de 2 ate 14 de vet[].
// Autor : Diego Rosas
// Data : 10/05/2021
var
   T1, T2, T3, c, i, j, l: INteiro
   vet: vetor[0..14] de Inteiro
inicio
      T1 <- 1
      T2 <- 1
      //Repeticao que aloca e imprime o valor "1" para os indices 0 e 1 do vetor vet[]
      Para i <- 0 ate 1 faca
           vet[i] <- T1
           Escreva(i)
           EscrevaL(" -- |", Vet[i])
      FimPara
      //Repeticao que aloca e imprimr o resto dos valores da sequencia para os indices 2 ate 14 do vet[]
      Para l <- 2  ate 14 faca
      vet[l] <- T1 + T2
           T1 <- T2
           T2 <- vet[l]
           Escreva(l)
           EscrevaL(" -- |", vet[l])
      FimPara
fimalgoritmo
