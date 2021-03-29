algoritmo "32_desafio"
// Função :  o pc sorteia um numero de 1 ate 5 e o usuario tenta acertar.
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
   sortear, numeros, N: Inteiro

inicio
      numeros <- 5
      EscrevaL("----------------------------------------")
      EscrevaL("           JOGO DO SORTEIO              ")
      EscrevaL("----------------------------------------")
      Escreva("Qual sera o numero sorteado? ")
      Leia(N)
      
      sortear <- Randi(numeros)
      EscrevaL(sortear)

      Se (sortear = N) entao
         EscrevaL("O numero sorteado foi: ",sortear)
         EscrevaL("Parabens, voce acertou!")
      senao
           EscrevaL("Voce errou! Tente outra vez.")
      FimSe
fimalgoritmo
