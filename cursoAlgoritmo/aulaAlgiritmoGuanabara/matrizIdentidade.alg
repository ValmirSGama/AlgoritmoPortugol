algoritmo "matrizIdentidade"
var
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio
      EscrevaL ("========================================")
      EscrevaL ("ALGORÍTIMO PRA GERAR AUTOMÁTICAMENTE UMA")
      EscrevaL ("  MATRIZ IDENTIDADE DE TERCEIRA ORDEM.")
      EscrevaL ("========================================")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   mID[i, j] <- 1
                SeNao
                     mID[i, j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva (mID[i, j]: 3)
           FimPara
           EscrevaL
      FimPara
      
fimalgoritmo
