algoritmo "63"
// Função :    Lê vários números e faz uns calculos
// Autor :
// Data : 24/03/2021
// Seção de Declarações 
var
   N, C, somatorio, menorValor, QtValores, QtdPar: Inteiro
   mediaValores: Real
   R: Caractere

inicio
      EscrevaL("----------------------------------------------")
      EscrevaL("            CALCULARODA INTERATIVA            ")
      EscrevaL("----------------------------------------------")
      R  <- "S"
      menorValor <- 0
      C <- 1
      Enquanto (R = "S") faca
               Escreva("Digite um Numero: ")
               Leia(N)
               EscrevaL("__________________________")
               Escreva("Deseja continuar, [S/N]? ")
               Leia(R)
               EscrevaL("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨")
               somatorio <- somatorio + N                       //letra a)
               Se (C = 1) entao                                //letra b)
                  menorValor <- N
               senao
                  Se (N < menorValor) entao
                     menorValor <- N
                  FimSe
               Fimse
               QtValores <- QtValores + 1
               mediaValores <- somatorio / QtValores           //letra c)
               Se (N%2=0) entao                                //letra d)
                  QtdPar <- QtdPar + 1
               FimSe
      C <- C + 1
      FimEnquanto
      EscrevaL("O Somatorio entre os valores eh: ", somatorio)
      EscrevaL("O Menor valor foi: ", menorValor)
      EscrevaL("A Media entre os valores eh: ", mediaValores)
      EscrevaL("Qtd de valores Par: ", QtdPar)


fimalgoritmo
