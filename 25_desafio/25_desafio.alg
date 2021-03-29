algoritmo "25_desafio"
// Função : analisar o comprimento de 3 segmentos de reta e dizer se é possível formar um triâmgulo
// Autor :
// Data : 25/02/2021
// Seção de Declarações 
var
   s1, s2, s3, soma: Inteiro

inicio
      EscrevaL("-------------------------------------------------------")
      EscrevaL("        CALCULADORA DE FORMAÇAO DE TRIANGULOS          ")
      EscrevaL("-------------------------------------------------------")
      EscrevaL
      Escreva("Digite o comprimento do segmento 1 (cm): ")
      Leia(s1)
      Escreva("Digite o comprimento do segmento 2 (cm): ")
      Leia(s2)
      Escreva("Digite o comprimento do segmento 3 (cm): ")
      Leia(s3)
      EscrevaL
      Se(s1 < (s2 + s3)) ou (s2 < (s1 + s3)) ou (s3 < (s1 + s2)) entao
            Escreva("   EH POSSIVEL FORMAR UM TRIANGULO!")
      senao
            Escreva("   NAO EH POSSIVEL FORMAR UM TRIANGULO!")
      Fimse
      EscrevaL
      
      

fimalgoritmo
