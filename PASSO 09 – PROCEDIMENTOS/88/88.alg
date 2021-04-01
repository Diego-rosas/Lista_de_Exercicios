algoritmo "88"
// Funcao : Programa para melhorar o procedimento Gerador() do exercicio 87.
//          A questao pede  para repetir a frase " Aprendendo Portugol" 4x
//          para reproduir isso usei uma estrutura de repetiCao(Para) dentro do Procedimento.
// Autor :  Diego Rosas
// Data : 31/03/2021
var
   C: Inteiro

Procedimento Gerador(M: caractere; N: Inteiro)
inicio
      EscrevaL("+----------===================----------")
      Para C <- 1 ate N faca
           EscrevaL(M)
      FimPara
      EscrevaL("+----------===================----------")
FimProcedimento
inicio
      Gerador("         Aprendendo Portugol", 4)
 
fimalgoritmo
