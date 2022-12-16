algoritmo "campeonatoDeFutebolComVetor"
var
   time: vetor[1..3] de Caractere
   C, I: Inteiro
inicio
      Escreval ("----------------------")
      Escreval ("  CAMPEONATO FUTEBOL  ")
      Escreval ("----------------------")
      Para C <- 1 ate 3 faca
           Escreva ("Nome do ", c, "º. Time: ")
           Leia (Time[C])
      FimPara
      LimpaTela
      EscrevaL ("----------------------")
      EscrevaL ("  TABELA DE PARTIDAS  ")
      EscrevaL ("----------------------")
      Para I <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (I <> C) entao
                   EscrevaL (Time[I]:12, "[ ] X [ ]   ", Time[C])
                FimSe
           FimPara
      FimPara
fimalgoritmo
