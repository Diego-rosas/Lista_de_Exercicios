algoritmo "80"
// Funcao : O algoritmo vai preencher o vetor num[] de 30 posicoes com numeros entre 1 e 15 sorteados pelo computador;
//          Em seguida vem a parte do programa onde acontece a interacao com o usuario e eh solicitado que seja digitado um numero entre 1 e 15;
//          Depois temos mais uma Repeticao para verificar em quais posicoes do vetor o numero sorteado foi encontrado e em seguida imprimir a
//          sua quantidade.
// Autor : Diego Rosas
// Data : 19/05/2021
var
   chave, c, qtdNum: Inteiro
   num: vetor[1..30] de Inteiro

inicio
      //Repeticao que preenche o vetor com os numeros sorteados;
      Para c <- 1 ate 30 faca
           num[c] <- randi(15) + 1
         //  Escreva(num[c])
      FimPara
      EscrevaL
      //Parte do programa onde acontece a interacao com o usuario e eh solicitado que seja digitado um numero;
      EscrevaL("-----------------------------------------------------")
      EscrevaL("           SORTEADOR DE NUMEROS INTERATIVO           ")
      EscrevaL("-----------------------------------------------------")
      Escreva("Digite um numero entre 1 e 15: ")
      Leia(chave)
      EscrevaL
       //Repeticao para verificar em quais posicoes do vetor o numero sorteado foi encontrado e em seguida imprimir a sua quantidade.
      qtdNum <- 0
      Para c <- 1 ate 30 faca
           Se(num[c] = chave) entao
                EscrevaL("O numero", chave," foi encontrado na posicao: ", c)
                qtdNum <- qtdNum + 1
           FimSe
      FimPara
      EscrevaL
      EscrevaL("Quantidade de vezes que o numero", chave," foi sorteado: ", qtdNum)
fimalgoritmo
