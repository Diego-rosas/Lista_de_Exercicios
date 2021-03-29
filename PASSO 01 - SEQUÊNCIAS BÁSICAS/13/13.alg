algoritmo "13"
// Função : Calcula 15% do valor do salario
// Autor :
// Data : 21/02/2021
// Seção de Declarações 
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
