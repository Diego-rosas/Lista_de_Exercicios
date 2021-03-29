algoritmo "62"
// Fun็ใo :
// Autor :
// Data : 24/03/2021
// Se็ใo de Declara็๕es 
var
   C, idade, qtDeIdades, somaIdades, idade21: Inteiro
   mediaIdades: Real
   R:  Caractere
   
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("        CADASTRAMENTO DE IDADES         ")
      EscrevaL("----------------------------------------")
      R <- "S"
      C <- 1
      Enquanto (R = "S") faca
               Escreva("Digite a idade da",C,"ช pessoa: ")
               Leia(idade)
               EscrevaL("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
               Escreva("Deseja continuar, [S/N]? ")
               Leia(R)
               EscrevaL("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
               qtDeIdades <- qtDeIdades + 1                        //letra a)
               somaIdades <- somaIdades + idade
               mediaIdades <- somaIdades / qtDeIdades              //letra b)
               se (idade >= 21) entao                              //letra c)
                  idade21 <- idade21 + 1
               Fimse
      C <- C + 1
      FimEnquanto
      EscrevaL("Total de idades digitadas: ", qtDeIdades)
      EscrevaL("Media das idades digitadas: ", mediaIdades)
      EscrevaL("Total de pessoas com 21 anos ou mais: ",idade21)

fimalgoritmo
