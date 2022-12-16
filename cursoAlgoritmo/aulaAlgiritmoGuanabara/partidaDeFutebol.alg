algoritmo "partidaDeFutebol"
var
   gols1, gols2, dif: Inteiro
inicio
      EscrevaL ("======================================")
      EscrevaL ("ALGORÍTIMO PARA CALCULAR A DIFERENÇA")
      EscrevaL ("   DE GOLS NUMA PARTIDA DE FUTEBOL")
      EscrevaL ("======================================")
      EscrevaL
      EscrevaL ("-------------------")
      EscrevaL (" BANGO X MADUREIRA")
      EscrevaL ("-------------------")
      Escreva ("Quantos gols do Bango? ")
      Leia (gols1)
      Escreva ("Quantos gols do Madureira? ")
      Leia (gols2)
      Se (gols1 > gols2) entao
         dif <- gols1 - gols2
      SeNao
           dif <- gols2 - gols1
      FimSe
      EscrevaL ("-------------------")
      EscrevaL ("BANGO: ",gols1)
      EscrevaL ("MADUREIRA: ", gols2)
      EscrevaL ("DIFERENÇA: ", dif)
      Escolha dif
              caso 0
                   EscrevaL ("STATUS: EMPATE")
                   Escreva ("-----------------")
              caso 1, 2, 3
                   EscrevaL ("STATUS: PARTIDA NORMAL")
                   Escreva ("------------------------")
              caso 4, 5, 6, 7
                   EscrevaL ("STATUS: GOLEADA")
                   Escreva ("------------------")
              outroCaso
                       EscrevaL ("STATUS: ALGO INCOMUM")
                       EscrevaL ("Você digitou os dados corretamente...?")
                       Escreva ("---------------------------------------")
      FimEscolha
fimalgoritmo
