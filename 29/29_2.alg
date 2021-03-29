algoritmo "29_2"
// Função :
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
var
   nome: Caractere
   sal: Real
   tempo: inteiro
   
inicio
      Escreva("Digite o nome do funcionario: ")
      Leia(nome)
      Escreva("Digite o salario do funcionario: R$ ")
      Leia(sal)
      Escreva("Digite o tempo de trabalho do funcionario: ")
      Leia(tempo)
      EscrevaL
      Escolha tempo
              Caso 1,2
                   sal<- sal + (sal*3/100)
                   EscrevaL("  O novo salario sera: R$",sal:3:2)
              Caso 3,4,5,6,7,8,9
                   sal<- sal + (sal*12.5/100)
                   EscrevaL("  O novo salario sera: R$",sal:3:2)
              Caso 10
                   sal<- sal + (sal*20/100)
                   EscrevaL("  O novo salario sera: R$",sal:3:2)
              Outrocaso
                   sal<- sal + (sal*20/100)
                   EscrevaL("  O novo salario sera: R$",sal:3:2)
      FimEscolha
      



fimalgoritmo
