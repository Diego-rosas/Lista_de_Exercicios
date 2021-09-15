algoritmo "83[desafio]"
// Função :   Logica que preenche um vetor de 20 posicoes com numeros aleatorios (entre 0 e 99) gerados pelo computador.
//          Logo em seguida, mostro os numeros gerados e depois coloquo o vetor em ordem crescente, mostrando no final
//          os valores ordenados.
// Autor : Diego Rosas
// Data : 15/09/2021
var
   c, i, j, aux: inteiro
   vet: vetor[1..20] de Inteiro
inicio
      //Repeticao que preenche o vetor com os numeros sorteados
      Para c <- 1 ate 20 faca
           vet[c] <- randi(100)
      FimPara

      //imprime as notas dos alunos so para comparar
      Para c <- 1 ate 20 faca
           se (c = 1) entao
              EscrevaL("20 Numeros aleatorios sorteados: ")
              Escreva("(",vet[c], ",")
           senao
              se (c = 20) entao
                 Escreva(vet[c], ")")
              senao
                   Escreva(vet[c], ",")
              FimSe
           FimSe
      FimPara
      
      //faz a ordenacao dos numeros sorteados em ordem crescente
      Para i <- 1 ate 19 faca
            Para j <- i+1 ate 20 faca
                 Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
            FimPara
      FimPara
      EscrevaL
      EscrevaL
      
      //imprime o numeros ordenados em ordemcrescente
      Para i <- 1 ate 20 faca
           se (i = 1) entao
              EscrevaL("Numeros aleatorios sorteados ordenados: ")
              Escreva("(",vet[i], ",")
           senao
              se (i = 20) entao
                 Escreva(vet[i], ")")
              senao
                   Escreva(vet[i], ",")
              FimSe
           FimSe
      FimPara
      EscrevaL
fimalgoritmo
