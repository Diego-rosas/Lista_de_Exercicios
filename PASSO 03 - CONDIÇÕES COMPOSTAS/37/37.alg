algoritmo "37"
// Função : calcula o reajuste do salario baseado em alguns fatores.
// Autor :
// Data : 03/03/2021
// Seção de Declarações 
var
   Sal: Real
   Gen: Caractere
   Anos: Inteiro

inicio
      EscrevaL("---------------------------------------------")
      EscrevaL("      CALCULADORA DE REAJUSTE SALARIAL       ")
      EscrevaL("---------------------------------------------")
      Escreva("Digite o SALARIO atual do funcionario(a): R$ ")
      Leia(Sal)
      Escreva("Digite o GENERO do funcionario(a) [M/F]: ")
      Leia(Gen)
      Escreva("Digite o quantos ANOS o funcionario(a) trabalha na empresa: ")
      Leia(Anos)
      EscrevaL
      EscrevaL("  SALARIO ATUAL: R$ ",Sal:3:2)
      Se (Gen = "F") e (Anos < 15) entao
         Sal <- Sal + (sal * 5/100)
         EscrevaL("  GENERO: FEMININO")
         EscrevaL("  TEMPO DE EMPRESA:",Anos," anos")
         EscrevaL("  O NOVO SALARIO SERA: R$ ",Sal:3:2)
      senao
           Se (Gen = "F") e (Anos >= 15) e (Anos <= 20) entao
              Sal <- Sal + (sal * 12/100)
              EscrevaL("  GENERO: FEMININO")
              EscrevaL("  TEMPO DE EMPRESA:",Anos," anos")
              EscrevaL("  O NOVO SALARIO SERA: R$ ",Sal:3:2)
           senao
                Se (Gen = "F") e (Anos > 20) entao
                   Sal <- Sal + (sal * 23/100)
                   EscrevaL("  GENERO: FEMININO")
                   EscrevaL("  TEMPO DE EMPRESA:",Anos," anos")
                   EscrevaL("  O NOVO SALARIO SERA: R$ ",Sal:3:2)
                senao
                     Se (Gen = "M") e (Anos < 20) entao
                        Sal <- Sal + (sal * 3/100)
                        EscrevaL("  GENERO: MACULINO")
                        EscrevaL("  TEMPO DE EMPRESA:",Anos," anos")
                        EscrevaL("  O NOVO SALARIO SERA: R$ ",Sal:3:2)
                     senao
                          Se (Gen = "M") e (Anos >= 20) e (Anos <= 30) entao
                             Sal <- Sal + (sal * 13/100)
                             EscrevaL("  GENERO: MACULINO")
                             EscrevaL("  TEMPO DE EMPRESA:",Anos," anos")
                             EscrevaL("  O NOVO SALARIO SERA: R$ ",Sal:3:2)
                          senao
                               Se (Gen = "M") e (Anos > 30) entao
                                  Sal <- Sal + (sal * 25/100)
                                  EscrevaL("  GENERO: MACULINO")
                                  EscrevaL("  TEMPO DE EMPRESA:",Anos," anos")
                                  EscrevaL("  O NOVO SALARIO SERA: R$ ",Sal:3:2)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      
      

fimalgoritmo
