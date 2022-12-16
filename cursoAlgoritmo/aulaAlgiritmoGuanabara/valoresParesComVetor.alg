algoritmo "valoresParesComVetor"
var
   val: vetor[1..7] de Inteiro
   I, TotPar: Inteiro
inicio
      TotPar <- 0
      Para I <- 1 ate 7 faca
           Escreva ("Digite o ", I, "º. valor: ")
           Leia (val[I])
      FimPara
      Para I de 1 ate 7 faca
           Se (val[I] % 2= 0) entao
              TotPar <- TotPar + 1
              Escreval ("Valor par na posição ", I)
           FimSe
      FimPara
      EscrevaL ("Total de pares foi ", TotPar)
fimalgoritmo
