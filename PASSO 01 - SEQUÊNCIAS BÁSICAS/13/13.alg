algoritmo "13"
// Fun��o : Calcula 15% do valor do salario
// Autor :
// Data : 21/02/2021
// Se��o de Declara��es 
var
   sal,  porct, salNovo: Real

inicio
      Escreval("------------- CALCULADORA DE AUMENTOS -------------- ")
      Escreva("Digite o valor do salario: R$")
      Leia(sal)
      porct <- (sal * 15)/100
      salNovo <- sal + porct
      Escreva("Seu novo salario sera: R$",salNovo)

fimalgoritmo
