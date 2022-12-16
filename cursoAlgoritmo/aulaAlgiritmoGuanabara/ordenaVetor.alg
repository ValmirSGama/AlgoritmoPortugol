algoritmo "ordenaVetor"
var
   v: vetor[1..10] de Inteiro
   C: Inteiro
   
Procedimento ordenarVetor()
var
   I, J, aux: Inteiro
Inicio
      Para I <- 1 ate 9 faca
           Para J <- I + 1 ate 10 faca
                Se (V[I] > V[J]) entao
                   aux <- V[I]
                   V[I] <- V[J]
                   V[J] <- aux
                FimSe
           FimPara
      FimPara
FimProcedimento
inicio
      EscrevaL ("==============================")
      EscrevaL ("ALGORÍTIMO PARA ORDENAR VETOR.")
      EscrevaL ("==============================")
      
      Para C <- 1 ate 10 faca
           Escreva ("Digite o ", C, "º valor: ")
           Leia (V[C])
      FimPara
      
      ordenarVetor()
      
      EscrevaL ("--------------------------")
      EscrevaL ("Ordenar vetor:")
      EscrevaL ("--------------------------")
      Para C <- 1 ate 10 faca
           Escreva (v[C], " ")
      FimPara
fimalgoritmo
