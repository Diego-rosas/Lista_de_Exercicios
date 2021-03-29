algoritmo "31_JOKENPO"
// Função :
// Autor :
// Data : 01/03/2021
// Seção de Declarações 
var
   PE, PA, TE, jd1, jd2: Inteiro

inicio
       EscrevaL("-----------------------------------------")
       EscrevaL("            JOGO DE JOKENPO              ")
       EscrevaL("-----------------------------------------")
       EscrevaL("Escolha uma das opcoes abaixo:           ")
       EscrevaL(" [1]: PEDRA")
       EscrevaL(" [2]: PAPEL")
       EscrevaL(" [3]: TESOURA")
       EscrevaL
       Escreva(" JOGADOR 1: ")
       Leia(jd1)
       Escreva(" JOGADOR 2: ")
       Leia(jd2)
       EscrevaL
       Se (jd1 = 1) e (jd2 = 1) entao                //RODADA 1
          EscrevaL(" STATUS: EMPATE! JOGUEM DE NOVO.")
       senao
            Se (jd1 = 1) e (jd2 = 2) entao             //RODADA 2
               EscrevaL(" PAPEL EMBRULHA A PEDRA!")
               EscrevaL(" STATUS: JOGADOR 2 GANHOU.")
            senao
                 Se (jd1 = 1) e (jd2 = 3) entao            //RODADA 3
                    EscrevaL(" PEDRA ESMAGA A TESOURA!")
                    EscrevaL(" STATUS: JOGADOR 1 GANHOU.")
                 senao
                      Se (jd1 = 2) e (jd2 = 1) entao          //RODADA 4
                         EscrevaL(" PAPEL EMBRULHA A PEDRA!")
                         EscrevaL(" STATUS: JOGADOR 1 GANHOU.")
                      senao
                           Se (jd1 = 2) e (jd2 = 2) entao         //RODADA 5
                              EscrevaL(" STATUS: EMPATE! JOGUEM DE NOVO.")
                           senao
                                Se (jd1 = 2) e (jd2 = 3) entao          //RODADA 6
                                   EscrevaL(" TESOURA CORTA O PAPEL!")
                                   EscrevaL(" STATUS: JOGADOR 2 GANHOU.")
                                senao
                                     Se (jd1 = 3) e (jd2 = 1) entao          //RODADA 7
                                        EscrevaL(" PEDRA ESMAGA A TESOURA!")
                                        EscrevaL(" STATUS: JOGADOR 2 GANHOU.")
                                     senao
                                          Se (jd1 = 3) e (jd2 = 2) entao          //RODADA 8
                                             EscrevaL(" TESOURA CORTA O PAPEL!")
                                             EscrevaL(" STATUS: JOGADOR 1 GANHOU.")
                                          senao
                                               Se (jd1 = 3) e (jd2 = 3) entao          //RODADA 9
                                                  EscrevaL(" STATUS: EMPATE! JOGUEM DE NOVO.")
                                               FimSe
                                          FimSe
                                     FimSe
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe
       FimSe
       EscrevaL

       
       
       
       
fimalgoritmo
