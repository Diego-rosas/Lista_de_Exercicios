algoritmo "54"
// Função :  lê peso e altura de 7 pessoas e mosta as informações
// Autor :
// Data : 09/03/2021
// Seção de Declarações 
var
   cont, numP, peso, QtdP, QtdP2, QtdP3: Inteiro        //contador, numero de pessoas, peso, quantidade de pessoas, quantidade de pessoas 2,
   MDalt, alt, somAlt: Real                                         //Media das alturas, altura, soma das altura

inicio
      EscrevaL("--------------------------------------------------")
      EscrevaL("           CALCULADORA DE ALTURA E PESO           ")
      EscrevaL("--------------------------------------------------")
      cont <- 1
      numP <- 7    //numero  de pessoas
      Enquanto (cont <= numP) faca
               Escreva("Digite o Peso em Kg da",cont,"ª pessoa: ")
               Leia(peso)
               Escreva("Digite a Altura em M da",cont,"ª pessoa: ")
               Leia(alt)
               EscrevaL
               somAlt <- somAlt + alt                              //letra a)
               Se (peso > 90) entao                                //letra b)
                  QtdP <- QtdP + 1
               FimSe
               Se (peso < 50) e (alt < 1.60) entao                 //letra c)
                  QtdP2 <- QtdP2 + 1
               FimSe
               Se (peso > 100) e (alt > 1.90) entao                 //letra d)
                  QtdP3 <- QtdP3 + 1
               FimSe
               
               cont <- cont + 1
      FimEnquanto
               EscrevaL("--------------------------------------------")
               MDalt <- (somAlt/numP)
               EscrevaL("Media de altura do grupo: ",MDalt:1:2)                             //letra a)
               EscrevaL("Qtd de Pessoas com mais de 90Kg: ",QtdP)                           //letra b)
               EscrevaL("Qtd de Pessoas com menos de 50Kg e menos de 1.60m: ",QtdP2)        //letra c)
               EscrevaL("Qtd de Pessoas com mais de 100Kg e mais de 1.90m: ",QtdP3)         //letra d)
fimalgoritmo
