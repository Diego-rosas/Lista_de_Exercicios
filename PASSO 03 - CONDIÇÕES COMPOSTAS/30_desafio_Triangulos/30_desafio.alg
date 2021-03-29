algoritmo "30_desafio"
// Função : analisar o comprimento de 3 segmentos de reta e dizer se é possível formar um triâmgulo
//          e dizer qual tipo de triangulo é.
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
var
   s1, s2, s3, soma: Inteiro
   teste: Logico
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
      Se(s1 < (s2 + s3)) e (s2 < (s1 + s3)) e (s3 < (s1 + s2)) entao
            teste <- verdadeiro
            Escreva("   EH POSSIVEL FORMAR UM TRIANGULO!")
      senao
            teste <- falso
            Escreva("   NAO EH POSSIVEL FORMAR UM TRIANGULO!")
      Fimse
      EscrevaL
      Se (teste) e (s1 = s2) e (s2 = s3) e (s1 = s3) entao
         Escreva("   EQUILATERO: todos os lados iguais")
      senao
           Se (teste) e ((s1 = s2) ou (s2 = s3) ou (s1 = s3)) entao
              Escreva("   ISOSCELES: dois lados iguais")
           senao
                Se (teste) e (s1 <> s2) e (s2 <> s3) e (s1 <> s3) entao
                   Escreva("   ISOSCELES: todos os lados diferentes")
                FimSe
           FimSe
      Fimse
      EscrevaL
      

fimalgoritmo
