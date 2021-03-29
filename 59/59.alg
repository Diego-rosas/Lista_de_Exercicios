algoritmo "59"
// Função :  Lê o sexo e idade de uma pessoa e faz uns calculos.
// Autor :
// Data : 22/03/2021
// Seção de Declarações 
var
   Id, maiorId, QtdM, menorIdF, somaIdM: Inteiro
   R, Sex: Caractere
   mediaM: Real
inicio
      EscrevaL("--------------------------------------------------------------")
      EscrevaL("            CADASTRO DE SEXO E IDADE                          ")
      EscrevaL("--------------------------------------------------------------")
      R <- "S"
      Id <- 0
      maiorId <- 0
      QtdM <- 0
      menorIdf  <- 0
      somaIdM <- 0
      mediaM <- 0
      Enquanto (R = "S") faca
               Escreva("Digite o Sexo da pessoa [M/F]: ")
               Leia(Sex)
               Escreva("Digite a Idade da pessoa: ")
               Leia(Id)
               EscrevaL
               Escreva("Deseja  continuar? [S/N]: ")
               Leia(R)
               EscrevaL("------------------------------------------------------")
               Se (Id > maiorId) entao                // leta a)
                  maiorId <- Id
               FimSe
               Se (Sex = "M") entao                   // leta b)
                  QtdM <- QtdM +  1
                  somaIdM <- somaIdM + Id
                  mediaM <- somaIdM / QtdM                 // leta d)
               FimSe
               Se (R  = "S")  entao                   // leta c)
                  menorIdF <- Id
               senao
                    Se (Sex = "F") e (Id < menorIdF)  entao
                       menorIdF <- Id
                    FimSe
               FimSe
      FimEnquanto
      EscrevaL
      EscrevaL("A maior idade eh: ", maiorId)
      EscrevaL("Qtd de Homens que foram cadastrados: ", QtdM)
      EscrevaL("A Mulher mais jovem tem: ", menorIdF)
      EscrevaL("A Media de idade entre os Homens que foram cadastrados: ", mediaM)
fimalgoritmo
