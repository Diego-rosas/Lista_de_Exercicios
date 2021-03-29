algoritmo "22"
// Função : Calcula a idade e diz se o rapaz ja pode se alistar ou não
// Autor :
// Data : 25/02/2021
// Seção de Declarações 
var
    ano, nasc, idade, testeIdade, maiorIdade: Inteiro

inicio
      EscrevaL("------------------------------------------------------------")
      EscrevaL("                TESTE DE ALISTAMENTO MILITAR                ")
      EscrevaL("------------------------------------------------------------")
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nasc)
      Escreva("Ano atual (yyyy): ")
      Leia(ano)
      idade  <- ano -  nasc
      testeIdade <- 18 - idade
      maiorIdade <- testeIdade * (-1)
      EscrevaL
      EscrevaL("------------------------------------------------------------")
      Se (idade > 18) e (maiorIdade <> 1)entao
         EscrevaL("   JA SE PASSARAM",maiorIdade," ANOS DO ALISTAMENTO!")
      FimSe
      Se (maiorIdade = 1) entao
         EscrevaL("   JA SE PASSOU",maiorIdade," ANO DO ALISTAMENTO!")
      FimSe
      Se (Idade < 18) e (testeIdade <> 1)entao
         EscrevaL("   FALTAM",testeIdade," ANOS PARA O ALISTAMENTO!")
      FimSe
      Se (testeIdade = 1) entao
         EscrevaL("   FALTA",testeIdade," ANO PARA O ALISTAMENTO!")
      FimSe
      Se (testeIdade = 0) entao
         EscrevaL("   ESTE EH SEU ANO DE ALISTAMENTO!")
      FimSe
      EscrevaL("------------------------------------------------------------")
      EscrevaL




fimalgoritmo
