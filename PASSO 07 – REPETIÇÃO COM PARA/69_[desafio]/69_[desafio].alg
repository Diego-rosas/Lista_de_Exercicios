algoritmo "69"
// Fun��o :  fazer uma Progress�o aritm�tica.
// Autor :
// Data : 27/03/2021
// Se��o de Declara��es 
var
   An, a, r, N, somaTermos : Inteiro

inicio
      EscrevaL("-----------------------------------------------")
      EscrevaL("            PROGRESSAO ARTMETICA               ")
      EscrevaL("-----------------------------------------------")
      Escreva("Digite o primeiro termo(a1): ")
      Leia(a)
      Escreva("Digite a razao(r): ")
      Leia(r)
      EscrevaL
      Escreva("Os 10 primeiros termos sao: ")
      //Escreva(a,",")
      Para N <-  1 ate 10 faca
           An <- a + ((N - 1) * r)
           Escreva( An,",")                           //primeira parte
           somaTermos <- somaTermos + An
      FimPara
      EscrevaL
      EscrevaL
      EscrevaL("O somatrorio da saquencia eh: ",somaTermos)
      
      
      
fimalgoritmo

//teste