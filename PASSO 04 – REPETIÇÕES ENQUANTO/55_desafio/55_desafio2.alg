algoritmo "55_desafio2"
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
      EscrevaL(" VOCE TEM APENAS 4 TENTATIVAS PARA ACERTAR!")
      EscrevaL
      Escreva("Qual sera o numero sorteado ente 1 e 10? ")
      Leia(N)
      Se (sortear = N) e (sortear <> 0) entao
         EscrevaL("------------------------------------------")
         EscrevaL("O numero sorteado foi: ",sortear)
         EscrevaL("Parabens, voce acertou!")
         EscrevaL("------------------------------------------")
         EscrevaL("            FIM DE JOGO!    ")
      senao
           Se (sortear <> N) e (sortear <> 0) entao
           Enquanto (sortear <> N) e (cont <= 3) faca
             EscrevaL("Voce errou! Tente outra vez.")
             EscrevaL("----------------------------------------")
             Escreva("Qual sera o numero sorteado ente 1 e 10? ")
             Leia(N)
             cont <- cont + 1
           FimEnquanto
                Se (sortear = N) e (sortear <> 0) entao
                   EscrevaL("------------------------------------------")
                   EscrevaL("O numero sorteado foi: ",sortear)
                   EscrevaL("Parabens, voce acertou!")
                   EscrevaL("------------------------------------------")
                   EscrevaL("            FIM DE JOGO!    ")
                senao
                     EscrevaL
                     EscrevaL("O numero sorteado foi: ",sortear)
                     EscrevaL("Acabou a quantidade de tentivas!")
                     EscrevaL("------------------------------------------")
                     EscrevaL("            FIM DE JOGO!    ")
                FimSe
           FimSe
      FimSe
 //      cont <- cont + 1
   //   FimEnquanto
      
fimalgoritmo
