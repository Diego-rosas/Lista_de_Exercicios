algoritmo "93"
// Funcao :  O programa principal le tres numero(inicio, fim e incremento) e passa eles como parametros.
//           O procedimento faz uma contagem usando esses os parametros passados e mostra na tela o resultado.
// Autor : Diego Rosas
// Data : 02/04/2021
var
    inicioC, fim, incr: Inteiro
   
Procedimento Contador(A, B, C: Inteiro)   // A = inicio, B = fim,  C = incremento, D = contador
var
   D: Inteiro
inicio
      EscrevaL
      Para D <- A ate B passo C faca
           Escreva(D, " >>")
      FimPara
           EscrevaL(" FIM!")
FimProcedimento
inicio
      EscrevaL("-----------CONTADOR INTERATIVO------------")
      Escreva("Digite o inicio: ")
      Leia(inicioC)
      Escreva("Digite o fim: ")
      Leia(fim)
      Escreva("Digite o incremento: ")
      Leia(incr)
      Contador(inicioC, fim, incr)
fimalgoritmo
