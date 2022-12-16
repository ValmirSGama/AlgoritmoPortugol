algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
      EscrevaL ("========================================================")
      EscrevaL ("ALGORÍTIMO PARA PREECHER UMA MATRIZ DE TERCEIRA ORDEM E")
      EscrevaL ("MOSTRAR QUAIS SÃO AS POSIÇÕES QUE POSSUEM VALORES PARES.")
      EscrevaL ("========================================================")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                Leia (valores[l, c])
           FimPara
      FimPara
      
      EscrevaL ()
      EscrevaL ("MATRIZ:")
      EscrevaL ("--------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (valores[l, c] % 2= 0) entao
                   Escreva ("{", valores[l, c]: 2, "}")
                   totPar <- totPar + 1
                SeNao
                     Escreva (valores[l, c]: 4)
                FimSe
           FimPara
           Escreval
      FimPara
      
      Escreva ("Ao todo foram digitados ", totPar, " valores PARES.")
fimalgoritmo
