algoritmo "30_2_desafio"
// Função :
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
var
    s1, s2, s3: Inteiro
    tri: Logico
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
      tri <- (s1 < (s2 + s3)) e (s2 < (s1 + s3)) e (s3 < (s1 + s2))
      
      Se (tri) e ((s1 = s2) e (s2 = s3) e (s1 = s3)) entao
          EscrevaL("   EH POSSIVEL FORMAR UM TRIANGULO!")
          EscrevaL("   EQUILATERO: todos os lados iguais")
      senao
           Se (tri) e ((s1 = s2) ou (s2 = s3) ou (s1 = s3)) entao
              EscrevaL("   EH POSSIVEL FORMAR UM TRIANGULO!")
              EscrevaL("   ISOSCELES: dois lados iguais")
           senao
                Se (tri) e ((s1 <> s2) e (s2 <> s3) e (s1 <> s3)) entao
                   EscrevaL("   EH POSSIVEL FORMAR UM TRIANGULO!")
                   EscrevaL("   ESCALENO: todos os lados diferentes")
                senao
                   Escreva("   NAO EH POSSIVEL FORMAR UM TRIANGULO!")
                FimSe
           FimSe
      Fimse
      EscrevaL


fimalgoritmo
