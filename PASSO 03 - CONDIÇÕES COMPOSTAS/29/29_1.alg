algoritmo "29_1"
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
      Se (tempo < 3) entao
         sal<- sal + (sal*3/100)
         EscrevaL("  O novo salario sera: R$",sal:3:2)
      senao
           Se (tempo >= 3) e (tempo < 10) entao
              sal<- sal + (sal*12.5/100)
              EscrevaL("  O novo salario sera: R$",sal:3:2)
           senao
              sal<- sal + (sal*20/100)
              EscrevaL("  O novo salario sera: R$",sal:3:2)
           FimSe
      FimSe
      



fimalgoritmo
