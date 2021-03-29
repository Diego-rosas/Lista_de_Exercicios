algoritmo "26"
// Função :  Lê dois numero, compara eles e diz qual é o  maior
// Autor :
// Data : 28/02/2021
// Seção de Declarações 
var
   N1, N2: Inteiro

inicio
      EscrevaL("------------------------------------")
      EscrevaL("       COMPARADOR DE NUMEROS        ")
      EscrevaL("------------------------------------")
      Escreva("Digite o Primeiro Numero: ")
      Leia(N1)
      Escreva("Digite o Segundo Numero: ")
      Leia(N2)
      EscrevaL
      Se (N1 > N2) entao
         EscrevaL(" O Primeiro Valor é o MAIOR")
      senao
           Se (N2 > N1) entao
              EscrevaL(" O Segundo Valor é o MAIOR")
           senao
              EscrevaL(" Não existe valor maior, os dois sao iguais")
           FimSe
      FimSe
      

      
      

fimalgoritmo
