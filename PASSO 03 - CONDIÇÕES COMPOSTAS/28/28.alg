algoritmo "28"
// Fun��o : l� largura e comprimento e calcula a �rea do  terreno
// Autor :
// Data : 01/03/2021
// Se��o de Declara��es 
var
    larg, comp, Area: Real
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("        CALCULADORA DE AREA EM M�       ")
      EscrevaL("----------------------------------------")
      Escreva("Digite a Largura (m): ")
      Leia(larg)
      Escreva("Digite o Comprimento (m): ")
      Leia(comp)
      Area <- larg * comp
      EscrevaL
      EscrevaL("  AREA:",Area,"m�")
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
