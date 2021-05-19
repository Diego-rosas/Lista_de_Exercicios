algoritmo "79"
// Funcao : O programa vai ler 10 numeros digitados pelo usuario e guada-los no vetor num[] de 10 posicoes, usando o primeiro
//          laco de repeticao. Em seguida vai usar o segundo laco de repeticao com uma condicional para verificar quais numeros
//          guardados no vetor sao pares e imprimi-los. Depois vai usar mais um laco de repeticao para verificar em quais posicoes
//          foram guardados numeros pares e em seguida imprimi-las.
// Autor : Diego Rosas
// Data : 19/05/2021
var
   n, i, j, numPar: Inteiro
   num: vetor[1..10] de Inteiro

inicio
      //Repeticao para alocar os numeros lidos no vetor num[].
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i,"º numero: ")
           Leia(n)
           num[i] <- n
      FimPara
      EscrevaL
      //Repeticao para verificar quais numeros guardados no vetor sao pares e imprimi-los.
      Para i <- 1 ate 10 faca
           Se(num[i] % 2 = 0) entao
                numPar <- num[i]
                EscrevaL("Esse numero eh um numero PAR: ", numPar)
           FimSe
      FimPara
      EscrevaL
      //Repeticao para verificar em quais posicoes foram guardados numeros pares e em seguida imprimi-las.
      Para i <- 1 ate 10 faca
           Se(num[i] % 2 = 0) entao
                numPar <- num[i]
                EscrevaL("Numero PAR na prosicao: ", i)
           FimSe
      FimPara
fimalgoritmo
