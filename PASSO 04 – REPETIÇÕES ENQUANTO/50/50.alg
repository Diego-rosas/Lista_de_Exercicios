algoritmo "50"
// Função :  fazer um programa que sortei 20 numeros entre 0 e 10
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
   cont, sort, divd3, maior: Inteiro

inicio
      EscrevaL("----------------------------------------")
      EscrevaL("          SORTEIO INTERATIVO            ")
      EscrevaL("----------------------------------------")
      cont <- 1
      EscrevaL("Os numeros roteados foram: ")
      Enquanto (cont <= 20) faca
               sort <- Randi(10)
               Escreva(sort)
                    se (sort > 5) entao
                       maior <- maior + 1
                    FimSe
                    se (sort%3 = 0) e (sort <> 0) entao
                         divd3 <- divd3 + 1
                    FimSe
              cont <- cont + 1
      FimEnquanto
      EscrevaL
      EscrevaL("----------------------------------------")
      EscrevaL
      EscrevaL("Quantidade de numeros maiores que 5: ",maior)
      EscrevaL("Quantidade de numeros divisiveis por 3: ",divd3)

fimalgoritmo
