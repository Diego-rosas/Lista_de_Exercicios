algoritmo "18"
// Fun��o :  Calcula a idade e diz se a pessoa j� pode votar
// Autor :
// Data : 22/02/2021
// Se��o de Declara��es 
var
   idade, anoNasc: Real

inicio
      Escreval("----------- CALCULADORA DE IDADE ---------------")
      Escreva("Diga o ano do seu nascimento: ")
      Leia(anoNasc)
      idade <- 2021 - anoNasc
      se (idade >= 16) entao
         Escreva("Voce ja pode votar!")
      senao
           Escreva("Voce ainda n�o pode votar!")
      fimse
      
      


fimalgoritmo
