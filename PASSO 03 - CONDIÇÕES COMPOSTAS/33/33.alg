algoritmo "33"
// Função : criar um programa para aprovar ou não um emprestimo
// Autor :
// Data : 02/03/2021
// Seção de Declarações 
var
    ValCasa, Sal, ValPrest, LimtSal: Real
    Anos, Prest: Inteiro

inicio
      EscrevaL("----------------------------------------")
      EscrevaL("       APROVACAO DE EMPRESTIMOS         ")
      EscrevaL("----------------------------------------")
      EscrevaL
      Escreva("Qual o valor da casa? R$ ")
      Leia(ValCasa)
      Escreva("Qual o salario do comprador? R$ ")
      Leia(Sal)
      Escreva("Em quantos anos pretende pagar? ")
      Leia(Anos)
      Prest <- Anos * 12
      ValPrest <- ValCasa / Prest
      LimtSal <- Sal * 30/100
      EscrevaL
      EscrevaL(" PRESTACOES: ",Prest)
      EscrevaL(" VALOR DAS PRESTACOES: R$ ",ValPrest:3:2)
      EscrevaL(" PORCENTAGEM DO SALRAIO: R$ ",LimtSal:3:2)
      EscrevaL("------------------------------------------")
      Se (LimtSal > ValPrest) entao
         EscrevaL(" STATUS: O EMPRESTIMO FOI APROVADO!")
      senao
         EscrevaL(" STATUS: O EMPRESTIMO NAO FOI APROVADO!")
      FimSe
      EscrevaL("------------------------------------------")
      

fimalgoritmo
