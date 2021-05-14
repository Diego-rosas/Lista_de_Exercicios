algoritmo "77"
// Funcao : O programa usa uma repeticao para fazer o preenchimento de um vetor de 7 posicoes
//          com 7 nomes que vao ser digitados pelo usuario, em seguida usa-se outro laco de repeticao
//          para imprimir a lista de nomes na ordem inversa a que foram passados.
// Autor : Diego Rosas
// Data : 14/05/2021
var
   nome, n: Caractere
   i, j: Inteiro
   vetNomes: vetor[1..7] de Caractere
inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o", i, "º nome: ")
           Leia(nome)
           vetNomes[i] <- nome
      FimPara
      EscrevaL
      Para j <- 7 ate 1 passo -1 faca
           EscrevaL(vetNomes[j])
      FimPara
fimalgoritmo

