algoritmo "lerMatriz"
var
   mat: vetor[1..3,1..2] de inteiro
   l, c: Inteiro
inicio
      EscrevaL ("======================================================")
      EscrevaL ("ALGOR�TIMO PARA PREENCHER UMA MATRIZ 3X2 PELO TECLADO.")
      EscrevaL ("======================================================")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posi��o [", l, ",", c, "]: ")
                Leia (mat[l,c])
           FimPara
      FimPara

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva (mat[l,c]: 5)
           FimPara
           EscrevaL ()
      FimPara
fimalgoritmo
