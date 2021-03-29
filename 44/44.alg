algoritmo "44"
// Função : contagem interativa, o usuario digita o inicio, o fim e o incremento(salto)
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
      cont <- I
      Escreva("Contagem:")
      Enquanto (cont <= F) faca
          Escreva(cont)
          cont <- cont + salto
      FimEnquanto
      EscrevaL(" Acabou!")
      


fimalgoritmo
