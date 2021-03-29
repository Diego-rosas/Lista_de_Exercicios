algoritmo "45"
// Função : correção do erro do 44
// Autor :
// Data : 06/03/2021
// Seção de Declarações 
var
   cont, I, F, salto: Inteiro
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR INTERATIVO          ")
      EscrevaL("----------------------------------------")
      Escreva("Digite o primeiro valor: ")
      Leia(I)
      Escreva("Digite o ultimo valor: ")
      Leia(F)
      Escreva("Digite o incremento: ")
      Leia(salto)
      EscrevaL("----------------------------------------")
      Escreva("Contagem:")
      Se (I > F) entao
           cont <- F
           Enquanto (cont <= I) faca
               Escreva(cont)
               cont <- cont + salto
           FimEnquanto
      senao
           cont <- I
           Enquanto (cont <= F) faca
               Escreva(cont)
               cont <- cont + salto
           FimEnquanto
      FimSe
      EscrevaL(" Acabou!")
      EscrevaL("----------------------------------------")
      
fimalgoritmo
