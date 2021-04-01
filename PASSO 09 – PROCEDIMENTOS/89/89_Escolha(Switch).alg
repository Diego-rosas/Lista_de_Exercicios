algoritmo "89_Escolha(Switch)"
// Funcao : Programa para melhorar o procedimento Gerador() do exercicio 88.
//          Nessa questao pede para pepetir a frase 3x e para que possa escolher um tipo de borda diferente.
//          Para reproduir isso usei uma estrutura de repeticao(Para), dentro de uma estrutura condicinal
//          Escolha(Switch), para cada opcao de borda.
// Autor :  Diego Rosas
// Data : 31/03/2021
var
   C: Inteiro

Procedimento Gerador(M: caractere; N, B: Inteiro) // N = qtd de vex que vai repetir a frase e B = o tipo de borda
inicio
      Escolha B
         Caso 1
              EscrevaL("+----------===================----------+")   //borda 1
              Para C <- 1 ate N faca
                   EscrevaL(M)
              FimPara
              EscrevaL("+----------===================----------+")
         Caso 2
              EscrevaL("~~~~~~~~~~~~::::::::::~~~~~~~~~~~~")       //borada 2
              Para C <- 1 ate N faca
                   EscrevaL(M)
              FimPara
              EscrevaL("~~~~~~~~~~~~::::::::::~~~~~~~~~~~~")
         Caso 3
              EscrevaL("<<<<<<<<<<----------->>>>>>>>>>")           //borada 3
              Para C <- 1 ate N faca
                   EscrevaL(M)
              FimPara
              EscrevaL("<<<<<<<<<<----------->>>>>>>>>>")
      FimEscolha
FimProcedimento
inicio
      Gerador("     Aprendendo Portugol", 3,3)

fimalgoritmo
