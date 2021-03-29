algoritmo "30_3_desafio"
// Função : analisar o comprimento de 3 segmentos de reta e dizer se é possível formar um triâmgulo
//          e dizer qual tipo de triangulo é.
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
var
   s1, s2, s3: Inteiro
   EQ, IS, ES, TRI: Logico
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
      TRI <- (s1 < (s2 + s3)) e (s2 < (s1 + s3)) e (s3 < (s1 + s2))
      EQ <- (s1 = s2) e (s2 = s3) e (s1 = s3)
      IS <- ((s1 = s2) ou (s2 = s3) ou (s1 = s3))
      ES <- ((s1 <> s2) e (s2 <> s3) e (s1 <> s3))
      
      Se (TRI) E (EQ) entao
          EscrevaL("   EH POSSIVEL FORMAR UM TRIANGULO!")
          EscrevaL("   EQUILATERO: todos os lados iguais")
      senao
           Se (TRI) E (IS) entao
              EscrevaL("   EH POSSIVEL FORMAR UM TRIANGULO!")
              EscrevaL("   ISOSCELES: dois lados iguais")
           senao
                Se (TRI) E (ES) entao
                   EscrevaL("   EH POSSIVEL FORMAR UM TRIANGULO!")
                   EscrevaL("   ESCALENO: todos os lados diferentes")
                senao
                   Escreva("   NAO EH POSSIVEL FORMAR UM TRIANGULO!")
                FimSe
           FimSe
      Fimse
      EscrevaL
      

fimalgoritmo
