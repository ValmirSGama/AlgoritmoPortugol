algoritmo "totalPares"
var
   n: vetor[1..7] de inteiro
   I, totPar: Inteiro
inicio
      EscrevaL ("=============================================================")
      EscrevaL ("ALGOR�TIMO PARA PREENCHER UM VETOR E MOSTRAR OS QUE S�O PARES")
      EscrevaL ("=============================================================")
      Para I <- 1 ate 7 faca
           Escreva ("Qual o ", I, "� valor: ")
           Leia (n[I])
      FimPara
      
      LimpaTela
      
      Para I <- 1 ate 7 faca
           Se (n[I] % 2= 0) entao
              totPar <- totPar + 1
              EscrevaL ("O valor ", n[I], " na posi��o ", I, " � PAR!")
           FimSe
      FimPara
fimalgoritmo
