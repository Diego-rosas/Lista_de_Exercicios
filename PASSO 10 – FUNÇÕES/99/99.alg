algoritmo "99"
// Função: A funcao potencia recebe 2 numeros como parametros e calcula a potencia
//         do primeiro numero elevao ao segundo e retorna o resultado para o programa principal.
// Autor : Diego Rosas
// Data : 05/05/2021
var
   B, Ex : Inteiro
   P: Real
Funcao Potencia(X, Y:Inteiro):Real
inicio
      p <- x^y
      Retorne P
FimFuncao

inicio
      EscrevaL("----------------------------------")
      EscrevaL("|    CALCULADORA DE POTENCIAS    |")
      EscrevaL("----------------------------------")
      Escreva("Digite o valor da base: ")
      Leia(B)
      Escreva("Digite o valor do expoente: ")
      Leia(Ex)
      
      P <- Potencia(B, Ex)
      
      EscrevaL
      EscrevaL("O numero", B, " elevado a", Ex, " eh igual a", P)
      
      
fimalgoritmo
