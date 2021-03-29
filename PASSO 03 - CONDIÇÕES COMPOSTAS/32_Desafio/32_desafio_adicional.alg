algoritmo "32_desafio_adicional"
// Função :  o pc sorteia um numero de 1 ate 5 e o usuario tenta acertar.
//           tentei fazer com Enquanto  para testar
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
   sortear, numeros, N, cont: Inteiro

inicio
      numeros <- 2
      cont <- 1
      EscrevaL("----------------------------------------")
      EscrevaL("           JOGO DO SORTEIO              ")
      EscrevaL("----------------------------------------")
      Escreva("Qual sera o numero sorteado ente 1 e 5? ")
      Leia(N)
      EscrevaL
      sortear <- Randi(numeros)
  //    EscrevaL(sortear)

      Se (sortear = N) entao
         EscrevaL("O numero sorteado foi: ",sortear)
         EscrevaL("Parabens, voce acertou!")
      senao
           Enquanto (cont <= 3) faca
           EscrevaL("Voce errou! Tente outra vez.")
           EscrevaL
           Escreva("Qual sera o numero sorteado? ")
           Leia(N)
  EscrevaL
           cont <- cont + 1
           FimEnquanto
      FimSe

fimalgoritmo
