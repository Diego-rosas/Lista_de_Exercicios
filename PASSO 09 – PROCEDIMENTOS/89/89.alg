algoritmo "89"
// Funcao : Programa para melhorar o procedimento Gerador() do exercicio 88.
//          Nessa questao pede para pepetir a frase 3x e para que possa escolher um tipo de borda diferente.
//          Para reproduir isso usei uma estrutura de repetiçao(Para), dentro de uma estrutura condicinal
//          Se(IF), para cada opcao de borda.
// Autor :  Diego Rosas
// Data : 31/03/2021
var
   C: Inteiro

Procedimento Gerador(M: caractere; N, B: Inteiro) // N = qtd de vex que vai repetir a frase e B = o tipo de borda
inicio
      Se (B = 1) entao
         EscrevaL("+----------===================----------+")   //borda 1
         Para C <- 1 ate N faca
              EscrevaL(M)
         FimPara
         EscrevaL("+----------===================----------+")
      senao
           Se (B = 2) entao
              EscrevaL("~~~~~~~~~~~~::::::::::~~~~~~~~~~~~")  //borada 2
              Para C <- 1 ate N faca
              EscrevaL(M)
              FimPara
              EscrevaL("~~~~~~~~~~~~::::::::::~~~~~~~~~~~~")
           senao
                Se (B = 3) entao
                   EscrevaL("<<<<<<<<<<----------->>>>>>>>>>")  //borada 3
                   Para C <- 1 ate N faca
                   EscrevaL(M)
                   FimPara
                   EscrevaL("<<<<<<<<<<----------->>>>>>>>>>")
                FimSe
           FimSe
      FimSe
FimProcedimento
inicio
      Gerador("     Aprendendo Portugol", 4,2)

fimalgoritmo
