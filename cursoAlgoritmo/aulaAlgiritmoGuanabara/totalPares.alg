algoritmo "totalPares"
var
   n: vetor[1..7] de inteiro
   I, totPar: Inteiro
inicio
      EscrevaL ("=============================================================")
      EscrevaL ("ALGORÍTIMO PARA PREENCHER UM VETOR E MOSTRAR OS QUE SÃO PARES")
      EscrevaL ("=============================================================")
      Para I <- 1 ate 7 faca
           Escreva ("Qual o ", I, "º valor: ")
           Leia (n[I])
      FimPara
      
      LimpaTela
      
      Para I <- 1 ate 7 faca
           Se (n[I] % 2= 0) entao
              totPar <- totPar + 1
              EscrevaL ("O valor ", n[I], " na posição ", I, " é PAR!")
           FimSe
      FimPara
fimalgoritmo
