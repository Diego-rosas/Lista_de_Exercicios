algoritmo "85"
// Funcao :
// Autor : Diego Rosas
// Data : 15/09/2021
var
   nome, sexo: Caractere
   salario, c: Inteiro
   nomes: vetor[1..5] de Caractere
   sex: vetor[1..5] de Caractere
   sal: vetor[1..5] de Inteiro
inicio
      EscrevaL("------------------------------------------------")
      EscrevaL("             CADASTRO DE FUNCIONARIOS           ")
      EscrevaL("------------------------------------------------")
      
      Para c <- 1 ate 5 faca
           Escreva("Digite o nome do", c, "º funcionario(a): ")
           Leia(nome)
           nomes[c] <- nome
           Escreva("Digite o sexo do", c, "º funcionario(a)[M/F]: ")
           Leia(sexo)
           sex[c] <- Maiusc(sexo)
           Escreva("Digite o salario do", c, "º funcionario(a): R$ ")
           Leia(salario)
           sal[c] <- salario
           EscrevaL("------------------------------------------------")
      FimPara
      EscrevaL
      
      EscrevaL("Nome":15, "Sexo":10, "Salario")
      Para c <- 1 ate 5 faca
           Se(sex[c] = "F")  e (sal[c] > 5000) entao
               EscrevaL(nomes[c]:16, sex[c]:9, sal[c])
           FimSe
      FimPara
fimalgoritmo
