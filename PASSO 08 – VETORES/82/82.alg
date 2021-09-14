algoritmo "82"
// Função :  Programa leh as notas de 10 alunos e as guarda em um vetor de 10 posicoes. Depois usamos vetores e repeticoes para
//          calcular e imprimir a media da turma, quantos alunos estao acima da media, qual a maior nota digitada e em que
//          posicao ela aparece.
// Autor : Diego Rosas
// Data : 14/09/2021
var
   c, nota, ST, TotalAcimaM, maiorNota, pNota: Inteiro
   MT: Real
   notas: vetor[1..10] de Inteiro
   
inicio
      EscrevaL("---------------------------------------")
      EscrevaL("            NOTAS DA TURMA             ")
      EscrevaL("---------------------------------------")
      //iniciacao das variaveis
      ST <- 0
      MT <- 0
      //TotalAcimaM <- 0
      //maiorNota <- 0
      
      //recebemento das notas digitadas e gravacao no vetor notas[]
      Para c <- 1 ate 10 faca
           Escreva("Digite a nota do", c,"º aluno: ")
           Leia(nota)
           notas[c] <- nota
           ST <- ST + nota
      FimPara
      
      // letra a)
      MT <- ST/10
      EscrevaL

      // letra b)
      //compara as notas dos alunos com a media geral dos alunos
      Para c <- 1 ate 10 faca
           Se (notas[c] > MT) entao
               TotalAcimaM <- TotalAcimaM + 1
           FimSe
      FimPara
      
      // letra c)
      Para c <- 1 ate 10 faca
         Se (notas[c] > maiorNota) entao
            maiorNota <- notas[c]
         FimSe
      FimPara
      
      // letra d)
      Para c <- 1 ate 10 faca
           se (notas[c] = maiorNota) entao
              pNota <- c
           FimSe
      FimPara
      
      //imprime as notas dos alunos so para comparar
      Para c <- 1 ate 10 faca
           se (c = 1) entao
              Escreva("(", notas[c], ",")
           senao
              se (c = 10) entao
                 Escreva(notas[c], ")")
              senao
                   Escreva(notas[c], ",")
              FimSe
           FimSe
      FimPara
      EscrevaL
      EscrevaL
      EscrevaL("A Media da turma eh: ",MT:4:1)                             // letra a)
      EscrevaL("O total de alunos Acima da Media eh: ", TotalAcimaM)       // letra b)
      EscrevaL("A maior Nota da turma eh: ", maiorNota)                    // letra c)
      EscrevaL("A maior Nota aparece na posicao: ", pNota)                 // letra d)
      EscrevaL
fimalgoritmo
