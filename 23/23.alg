algoritmo "23"
// Função : Calcula desconto em produtos de acordo com o sexo M/F
// Autor :
// Data : 25/02/2021
// Seção de Declarações 
var
   nome, sexo: Caractere
   compra, desc: Real
   recebe: Logico
   
inicio
      EscrevaL("---------------------------------------------")
      EscrevaL("    PROMOCAO ESPECIAL DIA DAS MULHERES       ")
      EscrevaL("---------------------------------------------")
      Escreva("Nome do cliente: ")
      Leia(nome)
      Escreva("Sexo do cliente (M/F): ")
      Leia(sexo)
      Escreva("Valor da compra: R$ ")
      Leia(compra)
      Se (sexo = "F") entao
         recebe <- verdadeiro
      Senao
         recebe <- falso
      FimSe
      EscrevaL
      Se (recebe) entao
         desc <- compra - (compra * 13/100)
         Escreva("O valor da compra com desconto sera: R$",desc:4:2)
      Senao
         desc <- compra - (compra * 5/100)
         Escreva("O valor da compra com desconto sera: R$",desc:4:2)
      FimSe
      EscrevaL

fimalgoritmo
