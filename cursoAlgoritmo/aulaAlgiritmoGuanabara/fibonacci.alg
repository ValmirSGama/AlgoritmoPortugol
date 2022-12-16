algoritmo "fibonacci"
var
   C, T1, T2, T3: Inteiro
inicio
      EscrevaL ("======================================")
      EscrevaL ("ALGORÍTIMO PARA MOSTRAR OS 3 PRIMEIROS")
      EscrevaL ("TERMOS DE FIBONACCI (0,1,1,2,3,5,8...)")
      EscrevaL ("======================================")
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 3 ate 15 faca
           T3 := T1 + T2
           Escreva (T3)
           T1:= T2
           T2:= T3
      FimPara
fimalgoritmo
