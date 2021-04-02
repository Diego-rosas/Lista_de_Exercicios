algoritmo "94_[DESAFIO]"
// Funcao:  Algoritmo que le um numero no programa principal e passa o valor para um procedimento.
//          O procedimendo Fibonacci() reccebe o numero como parametro e realiza a contagem da
//          sequencia de Fiboncci ate o valor escolhido, depois mostra na tela.
// Autor : Diego Rosas
// Data : 02/04/2021
var
   N: Inteiro
Procedimento Fibonacci(T: Inteiro)
var
   T1, T2, T3, C: Inteiro
inicio
      Escolha T
              Caso 1
                   T1 <- 1
                   EscrevaL
                   EscrevaL(" ", T1, " >> FIM!")
              Caso 2
                   T1 <- 1
                   T2 <- 1
                   EscrevaL
                   EscrevaL(" ", T1," >>", T2, " >> FIM!")
      FimEscolha
      Se (T >= 3) entao
         EscrevaL
         T1 <- 1
         Escreva(" ", T1," >>")
         T2 <- 1
         Escreva(T2," >>")
         Para C <- 3 ate T faca
              T3 <- T1 + T2
              Escreva(T3," >>")
              T1 <- T2
              T2 <- T3
         FimPara
         EscrevaL(" FIM!")
      FimSe
FimProcedimento
inicio
      EscrevaL("-----------------------------------------------")
      EscrevaL("|            SEQUENCIA DE FIBONACCI           |")
      EscrevaL("-----------------------------------------------")
      Escreva("Quantos termos da sequencia voce quer ver? ")
      Leia(N)
      Fibonacci(N)
fimalgoritmo
