algoritmo "78"
// Funcao : O programa vai ler 15 numeros digitados pelo usuario e fazer a alocacao deles no vetor  num[] de 15 posicoes,
//          usando o primeiro laco de repeticao. Em seguida vai usar o segundo laco de repeticao para imprimir os numeros
//          gravados no vetor num[], depois vai usar mais um laco de repeticao para verificar quais numeros no vetor num[]
//          sao multiplos de 10 e imprimi-los.
// Autor : Diego Rosas
// Data : 14/05/2021
var
   n, i, j: Inteiro
   num: vetor[1..15] de Inteiro //no enunciado pede 15 numeros
inicio
      //Repeticao para alocar os numeros lidos no vetor num[]
      Para i <- 1 ate 15 faca
           Escreva("Digite o", i, "º numero: ")
           Leia(n)
           num[i] <- n
      FimPara
      EscrevaL
      //Repeticao para imprimir os numeros gravados em num[]
      Para i <- 1 ate 15 faca
           Escreva(" |", num[i])
      FimPara
      EscrevaL(" |")  //coloca a ultima barra depois do ultimo valor ;)
      EscrevaL
      //Repericao para verificar quais numeros no vetor num[] sao multiplos de 10 e imprimi-los
      Para i <- 1 ate 15 faca
           Se(num[i] % 10 = 0) entao              //verifica se o numero eh um multiplo de 10
                     EscrevaL("Multiplo de 10 na posicao: ", i)
           FimSe
      FimPara
fimalgoritmo
