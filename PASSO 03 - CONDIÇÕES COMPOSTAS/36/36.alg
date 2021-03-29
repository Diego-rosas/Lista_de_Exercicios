algoritmo "36"
// Função : criar um programa que calcula quanto uma pessoa vai ganhar por pontos feitos
// Autor :
// Data : 03/03/2021
// Seção de Declarações 
var
    horas, pontos: Inteiro
    total: Real

inicio
      EscrevaL("-----------------------------------------------------")
      EscrevaL("          CALCULADORA DE ATIVIDADES FISICAS          ")
      EscrevaL("-----------------------------------------------------")
      Escreva("Quantas hrs de atividade fisica voce fez esse mes? ")
      Leia(horas)
      EscrevaL
      Se (horas <=10) entao
         pontos <- horas * 2
         total <- pontos * 0.05
         EscrevaL("  TOTAL DE PONTOS:",pontos)
         EscrevaL("  TOTAL DE DINHEIRO GANHO: R$ ",total:3:2)
      senao
           Se (horas > 10) e (horas <= 20) entao
              pontos <- horas * 5
              total <- pontos * 0.05
              EscrevaL("  TOTAL DE PONTOS:",pontos)
              EscrevaL("  TOTAL DE DINHEIRO GANHO: R$ ",total:3:2)
           senao
              pontos <- horas * 10
              total <- pontos * 0.05
              EscrevaL("  TOTAL DE PONTOS:",pontos)
              EscrevaL("  TOTAL DE DINHEIRO GANHO: R$ ",total:3:2)
           FimSe
      FimSe

fimalgoritmo
