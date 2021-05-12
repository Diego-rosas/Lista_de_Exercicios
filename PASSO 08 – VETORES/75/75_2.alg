algoritmo "75_2"
// Funcao : Versao 2 do exercicio 75.
//          O programa a seguir preenche automaticamente um vetor de 0 ate 14(15 posicoes) com a sequencia de Fibonacci
//          do 1º ao 15º valor, usando um laco de repeticao PARA pra preencher o vetor dos indices 0 do vet[],
//          outro para o indice 1 de vet[] e mais um laco para os indices de 2 ate 14 de vet[].
// Autor : Diego Rosas
// Data : 10/05/2021
var
   T1, T2, T3, i, j, l: INteiro
   vet: vetor[0..14] de Inteiro
inicio
      T1 <- 1
      T2 <- 1
      //Repeticao que aloca e imprime o valor "1" para o indice 0 do vetor vet[]
      Para i <- 0 ate 0 faca
           vet[i] <- T1
           Escreva(i)
           EscrevaL(" -- |", Vet[i])
      FimPara
      //Repeticao que aloca e imprime o valor "1" para os indice 1 do vetor vet[]
      Para j <- 1 ate 1 faca
           vet[j] <- T2
           Escreva(j)
           EscrevaL(" -- |", Vet[j])
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
