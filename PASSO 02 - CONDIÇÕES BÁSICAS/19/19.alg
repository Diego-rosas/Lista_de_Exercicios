algoritmo "19"
// Função : Calcula a media de duas notas e diz se o aluno foi a provvado ou não
// Autor :
// Data : 23/02/2021
// Seção de Declarações 
var
    N1, N2, media: Real
    aluno: Caractere
inicio
      Escreva("Digite o nome do aluno: ")
      Leia(aluno)
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      media <- (N1 + N2)/2
      Escreval("A media das notas eh:",media)
      Se (media >= 7) entao
         Escreva("O aluno ",aluno," teve um bom apoveitamento!")
      senao
           Escreva("O aluno ",aluno," Nao teve um bom apoveitamento!")
      fimse
      


fimalgoritmo
