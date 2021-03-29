algoritmo "58"
// Função : Lê as idades dos alunos depois soma e diz quantos alunos foram.
// Autor :
// Data : 16/03/2021
// Seção de Declarações 
var
   C, Id, Soma, Taluno: Inteiro
   media: Real
inicio
      EscrevaL("-------------------------------------")
      EscrevaL("   CALCULADORA DE IDADES INTERATIVA  ")
      EscrevaL("-------------------------------------")
      C <- 1
      Soma <-  0
      media <- 0
      Taluno <- 0
      Enquanto (Id <> 999) faca
           Escreva("Digite a ",C,"ª idade: ")
           Leia(Id)
           Soma <- Soma + Id
           Se (Id = 999) entao
              Soma <- Soma - 999
              Taluno <- Taluno + (C-1)
           FimSe
           C <- C + 1
      FimEnquanto
      media <- Soma / Taluno
      EscrevaL
      EscrevaL("-------------------------------------")
      EscrevaL("Total de Alunos: ", Taluno)
      EscrevaL("Media das idades do grupo: ", media)
      EscrevaL("-------------------------------------")
fimalgoritmo
