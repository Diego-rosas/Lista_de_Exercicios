algoritmo "81"
// Funcao : Programa leh a idade de 8 pessoas e as guarda em um vetor de 8 posicoes. Depois usamos vetores e repeticoes para calcular e imprimir
//          a media das idades, em que posicoes temos pessoas com mais de 25 anos, qual foi a maior idade e em que posicao foi guadada
//          a maior idade digitada.
// Autor : Diego Rosas
// Data : 21/05/2021
var
   c, idade, somaIdades, maiorIdade: Inteiro
   idades: vetor[1..8] de Inteiro
   mediaIdades: Real
inicio
      EscrevaL("-------------------------------------------")
      EscrevaL("           CALCULADORA DE IDADES           ")
      EscrevaL("-------------------------------------------")
      //Repeticao que leh as idades, preenche o vetro idades[] e faz o somatorio delas;
      somaIdades <- 0
      Para c <- 1 ate 8 faca
           Escreva("Digite a", c, "ª idade: ")
           Leia(idade)
           idades[c] <- idade
           somaIdades <- somaIdades + idade
      FimPara
      EscrevaL
      
      //Calcula a media das idades e imprimi elas;
      mediaIdades <- somaIdades/8           //letra a)
      EscrevaL("A media de idade das pessoas cadastradas eh: ", mediaIdades)
      EscrevaL
      
      //Repeticao que verifica quais idades eh maior que 25 e imprime sua posicao;
      Para c <- 1 ate 8 faca
           Se(idades[c] > 25) entao
               EscrevaL("Temos pessoas com mais de 25 anos na posicao: ", c)        //letra b)
           FimSe
      FimPara
      EscrevaL
      
      //Repeticao que verifica quais das idades digitadas eh a maior;
      Para c <- 1 ate 8 faca
           Se(idades[c] > maiorIdade) entao
                maiorIdade <- idades[c]                                               //letra c)
           FimSe
      FimPara
      EscrevaL("A maior idade foi: ", maiorIdade)
      EscrevaL
      
      //Repeticao que verifica em que posicao foi guardada a maior idade;
      Para c <- 1 ate 8 faca
           Se(idades[c] = maiorIdade) entao
                EscrevaL("Maior idade na posicao: ", c)                           //letra d)
           FimSe
      FimPara
fimalgoritmo
