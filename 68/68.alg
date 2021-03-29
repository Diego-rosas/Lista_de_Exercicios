algoritmo "68"
// Função : Lê o sexo e peso de 8 pessoas usando a estrutura para depois mostraas as informações
// Autor :
// Data : 27/03/2021
// Seção de Declarações 
var
   C, N, idade, peso, QtDeF, maior100, maiorPesoM, somaPesoF: Inteiro
   mediaPesoF: Real
   sex: caractere

inicio
      EscrevaL("-----------------------------------------------")
      EscrevaL("           CADASTRO DE PESSOAS                 ")
      EscrevaL("-----------------------------------------------")
      C <- 1
      Para N <- 1 ate 8 faca
           Escreva("Qual o Sexo da",C,"ª pessoa [M/F]? ")
           Leia(sex)
           Escreva("Qual o Peso da",C,"ª pessoa? ")
           Leia(peso)
           EscrevaL("-----------------------------------------------")
           Se (sex = "F") entao                              //letra a)
              QtDeF <- QtDeF + 1
              somaPesoF <- somaPesoF + peso
              mediaPesoF <- somaPesoF / QtDeF                //letra c)
           FimSe
           Se (sex = "M") e (peso > 100) entao               //letra b)
              maior100 <- maior100 + 1
           FimSe
           Se (Sex = "M") e (peso > maiorPesoM) entao        //letra d)
              maiorPesoM <- peso
           FimSe
      C <-  C + 1
      FimPara
      EscrevaL
      EscrevaL("Qtd de Mulheres cadastradas: ",QtDeF)
      EscrevaL("Qtd de Homens com mais de 100kg: ",maior100)
      EscrevaL("Media de Peso entre as Mulheres cadastradas:",mediaPesoF,"Kg")
      EscrevaL("Maior peso entres os Homens: ",maiorPesoM)


fimalgoritmo
