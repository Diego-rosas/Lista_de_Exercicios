algoritmo "57"
// Função :
// Autor :
// Data : 11/03/2021
// Seção de Declarações 
var
   somaM, somaF: Real
   Sal: Real
   Sex, R: Caractere
inicio
      EscrevaL("-------------------------------------")
      EscrevaL("      CADASTRO DE FUNCIONARIOS       ")
      EscrevaL("-------------------------------------")
      R <- "S"
      Enquanto (R = "S") faca
               Escreva("Digite o salario do funcionario(a): R$ ")
               Leia(Sal)
               Escreva("Digite o sexo do funcionario(a)[M/F]: ")
               Leia(Sex)
               EscrevaL("-------------------------------------")
               se (Sex = "M") entao
                  somaM <- somaM + Sal
               senao
                  somaF <- somaF + Sal
               FimSe
               Escreva("Deseja continuar? ")
               Leia(R)
               EscrevaL("-------------------------------------")
      FimEnquanto
               EscrevaL
               EscrevaL("Total dos salarios pagos aos Homens:  ",somaM)
               EscrevaL("Total dos salarios pagos as Mulheres: ",somaF)
fimalgoritmo
