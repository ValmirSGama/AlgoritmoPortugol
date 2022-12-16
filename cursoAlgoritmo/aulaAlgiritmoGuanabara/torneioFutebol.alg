algoritmo "torneioFutebol"
var
   time: vetor[1..3] de caractere
   I, C: Inteiro
inicio
      EscrevaL ("=================================================================")
      EscrevaL ("ALGORÍTIMO PARA VERIFICAR O RESULTADO DE UMA PARITIDA DE FUTEBOL.")
      EscrevaL ("=================================================================")
      EscrevaL
      EscrevaL ("------------------")
      EscrevaL ("CAMPEONATO FUTEBOL")
      EscrevaL ("------------------")
      Para C <- 1 ate 3 faca
           Escreva ("Qual é o nome do ", C, "º time? ")
           Leia (time[C])
      FimPara
      
      LimpaTela
      
      EscrevaL ("==================")
      EscrevaL ("TABELA DE PARTIDAS")
      EscrevaL ("==================")
      Para I <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (I <> C) entao
                   EscrevaL (time[I]: 12, " [ ] X [ ] ", time[C]: 12)
                FimSe
           FimPara
      FimPara
fimalgoritmo
