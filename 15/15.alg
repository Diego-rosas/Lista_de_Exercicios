algoritmo "15"
// Função : calcula o salario usando a quantidade de dias e horas trabalhados
// Autor :
// Data : 22/02/2021
// Seção de Declarações 
var
   dias, total: Real

inicio
      Escreval("----------------- CALCULADORA DE SALARIO --------------------")
      Escreva("O funcionario trabalhou quantos dias? ")
      Leia(dias)
      total <- dias * 8 * 25
      
      Escreva("O salario total desse mes sera: R$ ",total:4:2)


fimalgoritmo
