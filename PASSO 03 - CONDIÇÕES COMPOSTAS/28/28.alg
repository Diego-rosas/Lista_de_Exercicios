algoritmo "28"
// Função : lê largura e comprimento e calcula a área do  terreno
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
var
    larg, comp, Area: Real
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("        CALCULADORA DE AREA EM M²       ")
      EscrevaL("----------------------------------------")
      Escreva("Digite a Largura (m): ")
      Leia(larg)
      Escreva("Digite o Comprimento (m): ")
      Leia(comp)
      Area <- larg * comp
      EscrevaL
      EscrevaL("  AREA:",Area,"m²")
      Se (Area < 100) entao
         EscrevaL("  STATUS: TERRENO POPULAR")
      senao
           Se (Area >= 100) e (Area <= 500) entao
              EscrevaL("  STATUS: TERRENO MASTER")
           senao
              EscrevaL("  STATUS: TERRENO VIP")
           Fimse
      Fimse
      
      
fimalgoritmo
