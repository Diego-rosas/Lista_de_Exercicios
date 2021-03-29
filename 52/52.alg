algoritmo "52"
// Função :  lê a idade de 10 pessoas e mostra algumas informações no final
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
   cont, numP, idade, somaIdade, Mdesoito, mCinco, maior : Inteiro
   MDIdade: Real
inicio
      EscrevaL("----------------------------------------")
      EscrevaL("           CONTADOR DE IDADES           ")
      EscrevaL("----------------------------------------")
      cont <- 1
      numP <- 5
      EscrevaL("Digite a idade de até",numP," pessoas: ")
      Enquanto (cont <= numP) faca
      Escreva("Idade da ",cont,"ª pessoa: ")
      Leia(idade)
        somaIdade <- somaIdade + idade     //letra a)
      se (idade > 18) entao                //letra b)
         Mdesoito <- Mdesoito + 1
      senao
           se (idade < 5) entao            //letra c)
              mCinco <- mCinco + 1
           FimSe
      FimSe
      se (idade > maior) entao             //letra d)
         maior <- idade
      FimSe
        cont <- cont + 1
      FimEnquanto
      EscrevaL
//      Escreva (cont)
        MDIdade <- (somaIdade / numP)
//      EscrevaL(somaIdade)
      EscrevaL("A media de idade do grupo eh: ",MDIdade:2:2)       //letra a)
      EscrevaL("Quantas pessoas tem mais que 18 anos? ",Mdesoito)   //letra b)
      EscrevaL("Quantas pessoas tem menos que 5 anos? ",mCinco)     //letra c)
      EscrevaL("Qual foi a maior Idade digitada? ",maior)           //letra d)
      
      
fimalgoritmo
