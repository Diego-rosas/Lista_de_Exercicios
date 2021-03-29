algoritmo "55_desafio"
// Função :  o pc sorteia um numero de 1 ate 5 e o usuario tenta acertar.
//           tentei fazer com Enquanto  para testar
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
   sortear, numeros, N, cont, sorte0: Inteiro

inicio
      EscrevaL("------------------------------------------")
      EscrevaL("       JOGO DO SORTEIO INTERATIVO          ")
      EscrevaL("------------------------------------------")
      numeros <- 10
      cont <- 1
      sortear <- Randi(numeros)
      Escreva("Qual sera o numero sorteado ente 1 e 10? ")
      Leia(N)
 //     Enquanto (cont <= 3) faca
      Se (sortear = N) e (sortear <> 0) entao
         EscrevaL("------------------------------------------")
         EscrevaL("O numero sorteado foi: ",sortear)
         EscrevaL("Parabens, voce acertou!")
         EscrevaL("------------------------------------------")
      senao
           Se (sortear <> N) e (sortear <> 0) entao
            Enquanto (cont <= 3) faca
            EscrevaL("----------------------------------------")
            EscrevaL("Voce errou! Tente outra vez.")
            Escreva("Qual sera o numero sorteado ente 1 e 10? ")
            Leia(N)
            cont <- cont + 1
            FimEnquanto
           senao
                EscrevaL("------------------------------------------")
                EscrevaL("O numero sorteado foi: ",sortear)
                EscrevaL("Parabens, voce acertou!")
                EscrevaL("------------------------------------------")
           FimSe
      FimSe
 //      cont <- cont + 1
   //   FimEnquanto
      
fimalgoritmo
