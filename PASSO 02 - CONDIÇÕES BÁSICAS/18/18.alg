algoritmo "18"
// Função :  Calcula a idade e diz se a pessoa já pode votar
// Autor :
// Data : 22/02/2021
// Seção de Declarações 
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
           Escreva("Voce ainda não pode votar!")
      fimse
      
      


fimalgoritmo
