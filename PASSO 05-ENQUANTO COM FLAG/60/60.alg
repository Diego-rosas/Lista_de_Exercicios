algoritmo "60"
// Fun��o L� o nome, idade e sexo de uma pessoa e mostra algumas informa��es
// Autor :
// Data : 23/03/2021
// Se��o de Declara��es 
var
   C, idade, maiorId, menorIdadeF, somaDasIdades, QtDePessoas, homensMaior30, mulherMenor18: Inteiro
   R, nome, sex, pessoaMaisVelha, mulherMaisJovem: Caractere
   mediaDasIdades: Real

inicio
      EscrevaL("------------------------------------------------")
      EscrevaL("            CADASTRAMENTO DE PESSOAS            ")
      EscrevaL("------------------------------------------------")
      R <- "S"
      C <- 1
      menorIdadeF <- 0
      Enquanto (R = "S") faca
          Escreva("Digite o nome da",c,"� pessoa: ")
          Leia(nome)
          Escreva("Digite a idade da",c,"� pessoa: ")
          Leia(idade)
          Escreva("Digite o sexo da",c,"� pessoa [M/F]: ")
          Leia(sex)
          EscrevaL("������������������������������������������������")
          Escreva("Deseja continuar, [S/N]? ")
          Leia(R)
          EscrevaL("������������������������������������������������")
         Se (idade > maiorId) entao                     //letra a)
            maiorId <- idade
            pessoaMaisVelha <- nome
         FimSe
         Se (R = "S") entao
            menorIdadeF <- idade
         senao
             se (sex = "F") e (idade < menorIdadeF) entao    //letra b)
                menorIdadeF <- idade
  //              mulherMaisJovem <- verdadeiro
             FimSe
         FimSe
         se (sex = "F") e (menorIdadeF = idade) entao    //letra b)
                mulherMaisJovem <- nome
         FimSe
   //     Se (menorIdadeF = verdadeiro) entao
     //      mulherMaisJovem <- nome
       // FeimSe
        se (sex = "M") e (idade > 30) entao                  //letra d)
           homensMaior30 <- homensMaior30 + 1
        FimSe
        Se (sex = "F") e (idade < 18) entao
           mulherMenor18 <- mulherMenor18 + 1
        FimSe
        QtDePessoas <- QtDePessoas + 1
        somaDasIdades <- somaDasIdades + idade
        mediaDasIdades <- somaDasIdades / QtDePessoas        //letra c)
          
      C <- C + 1
      FimEnquanto
      EscrevaL("A pessoa mais velha eh: ", pessoaMaisVelha)
      EscrevaL("A mulher mais jovem eh: ", mulherMaisJovem)
      EscrevaL("A meida das idades do grupo eh: ",mediaDasIdades)
      EscrevaL("Qtd de homens que tem mais de 30 anos: ",homensMaior30)
      EscrevaL("Qtd de mulheres que tem menos de 18 anos: ",mulherMenor18)
fimalgoritmo
