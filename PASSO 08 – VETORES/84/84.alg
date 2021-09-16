algoritmo "84"
// Funcao :    Programa que leh o nome e a idade de 9 pessoas e guarda esses valores em dois vetores, em posicoes relacionadas.
//            No final, mostra uma listagem contendo apenas os dados das pessoas menores de idade.
// Autor : Diego Rosas
// Data : 15/09/2021
var
   nome: Caractere
   c, idade: Inteiro
   idades: vetor[1..9] de Inteiro
   nomes: vetor[1..9] de Caractere
   idMenor: vetor[1..9] de Inteiro
   nMenor: vetor[1..9] de Caractere
inicio
      EscrevaL(" --------------------------------------------")
      EscrevaL("|        CADASTRO DE PESSOAS/IDADES          |")
      EscrevaL(" --------------------------------------------")

      //Repeticao para preencher os vetores dos nomes e idades
      Para c <- 1 ate 9 faca
           Escreva("Digite o nome da", c, "ª pessoa: ")
           Leia(nome)
           nomes[c] <- nome
           Escreva("Digite a idade da", c, "ª pessoa: ")
           Leia(idade)
           idades[c] <- idade
           EscrevaL("--------------------------------------------")
      FimPara
      
      //Repeticao que verifica se a pessoa eh menor de idade, caso seja, imprime o nome e a idade dela;
      EscrevaL("Pessoas menores de idade: ")
      Para c <- 1 ate 9 faca
           Se(idades[c] < 18) entao
                EscrevaL(nomes[c]:15, idades[c])
           FimSe
      FimPara
      
fimalgoritmo
