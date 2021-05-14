algoritmo "76"
// Funcao : Programa que gera 7 numeros aleatorios entre 0 e 6 e joga direto dentro do vetor, que eh preencido usando a repeticao PARA.
// Autor :
// Data : 14/05/2021
var
   n, i, j: Inteiro
   vet: vetor[0..6] de Inteiro

inicio
      Para i <- 0 ate 6 faca
           vet[i] <- randi(6) //funcao para gerar numeros aleatorios
           Escreva(" |", vet[i])
      FimPara
      Escreva(" |")
fimalgoritmo
