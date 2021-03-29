algoritmo "70_[desafio]"
// Função : Algoritmo que calcula e mostra os 10 primeiro numeros da sequencia de Fibonacci
// Autor :
// Data : 27/03/2021
// Seção de Declarações
var
   T1, T2, T3, C: Inteiro

inicio
      EscrevaL("--------------------------------------------------")
      EscrevaL("            SEQUENCIA DE FIBONACCI                ")
      EscrevaL("--------------------------------------------------")
      T1 <- 1
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
       Para c <- 3 ate 10 faca
            T3 <- T1 + T2
            Escreva(T3)
            T1 <- T2
            T2 <- T3
            
       FimPara
fimalgoritmo

//teste 02 de comit para o github
