algoritmo "97"
// Funcao: Refatoracao do exercicio 91, mas agora a funcao Maior() vai receber
//	   3 numeros como parametro e vai fazer uma comparacao entre ele e vai 
//	   retornar o maior numero para o programa principal, vai imprimi-lo.
// Autor:  Diego Rosas
// Data : 29/04/2021
var
   N1, N2, N3, M: Inteiro

Funcao Maior(N1,N2,N3: Inteiro): Inteiro
inicio
      Se(N1 > N2) e (N1 > N3) entao
            Retorne(N1)
      Fimse
      Se(N2 > N1) e (N2 > N3) entao
            Retorne(N2)
      Fimse
      Se (N3 > N1) e (N3 > N2) entao
         Retorne(N3)
      FimSe
FimFuncao

inicio
      EscrevaL("----------------------------------------")
      EscrevaL("         COMPARADOR DE VALORES          ")
      EscrevaL("----------------------------------------")
      Escreva("Digite o 1� numero: ")
      Leia(N1)
      Escreva("Digite o 2� numero: ")
      Leia(N2)
      Escreva("Digite o 3� numero: ")
      Leia(N3)
      M <- Maior(N1, N2, N3)
      EscrevaL
      EscrevaL("O maior numero eh: ", M)
      
fimalgoritmo
