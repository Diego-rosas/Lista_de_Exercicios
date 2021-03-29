algoritmo "53"
// Função :
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
   cont, idade, M, F, somaIdade, somaIdadeM, numP, IdadeF : Inteiro
   sex: Caractere
   MDidade, MDidadeM : Real        //MDidade = Media das idades; MDidadeM = Media das idades Masculinas
   
inicio
      EscrevaL("-----------------------------------------------------")
      EscrevaL("          CADASTRAMENTO UNISEX                       ")
      EscrevaL("-----------------------------------------------------")
      cont <- 1        //inicialização do contador
      numP <- 5       // numero de pessoas para cadastrar
      Enquanto (cont <= numP) faca
               Escreva("Digite a idade da",cont,"ª pessoa: ")
               Leia(idade)
               Escreva("Digite o sexo da",cont,"ª pessoa [F/M]: ")
               Leia(sex)
               EscrevaL
               se (sex = "M") entao                       //letra a)
                  M <- M + 1
                  somaIdadeM <- somaIdadeM + idade        //letra d)
               senao
                  F <- F + 1                              //letra b)
               FimSe
               Se (sex = "F") e (idade > 20) entao        //letra e)
                  IdadeF <- IdadeF + 1
               FimSe
               somaIdade <- somaIdade + idade            //letra c)
               cont <- cont  + 1                         //incremento do contador
      FimEnquanto
               EscrevaL("----------------------------------------------")
               EscrevaL(" Qtd de Homens cadastrados: ",M)                  //letra a)
               EscrevaL(" Qtd de Mulheres cadastradas: ",F)                //letra b)
               MDidade <- (somaIdade/numP)                                 //media de todas as idades do grupo
               EscrevaL(" Media das idades do grupo: ",MDidade:2:2)            //letra c)
               MDidadeM <- (somaIdadeM/M)                                  //media de todas as idades Masculinas
               EscrevaL(" Media das idades dos Homens: ",MDidadeM:2:2)         //letra d)
               EscrevaL(" Qtd de Mulheres com mais de 20 anos: ",IdadeF)   //letra e)
fimalgoritmo
