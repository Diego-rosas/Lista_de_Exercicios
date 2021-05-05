algoritmo "100"
// Função : Aprimoramento do Exercicio 96, na qual criamos uma funcao Media() que recebe dois numeros
//          como parametro e calcula a media entre eles, em segida passamos a media como parametro para
//          a funcao Situacao() que verifica o valor da media e retona para o programa principal em qual
//          situacao o aluno se encontra.
// Autor : Diego Rosas
// Data : 05/05/2021
var
   N1, N2, M: Real
   S: Caractere

//funcao que calcula a media
Funcao  Media(A, B:Real):Real
inicio
      Retorne (A + B)/2
FimFuncao

//funcao que recebe a media e retorna a situacao do aluno
Funcao  Situacao(C:Real):Caractere
inicio
      Se(C >= 7) entao
           Retorne "APROVADO"
      senao
           Se(C < 7) e (C >=5) entao
                Retorne "em RECUPERAÇÃO"
           senao
                Retorne "REPROVADO"
           FimSe
      FimSe
FimFuncao

inicio
      EscrevaL("---------------------------------------")
      EscrevaL("|        CALCULADORA DE MEDIAS        |")
      EscrevaL("---------------------------------------")
      Escreva("1ª Nota: ")
      Leia(N1)
      Escreva("2ª Nota: ")
      Leia(N2)
      
      M <- Media(N1, N2)
      S <- Situacao(M)
      
      EscrevaL
      EscrevaL("Media: ", M:1:1)
      EscrevaL("A situacao do aluno eh: ", S)
      
fimalgoritmo
