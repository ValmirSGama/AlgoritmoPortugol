algoritmo "numeroPrimo"
var
   n, c, contDiv: Inteiro
inicio
      EscrevaL ("============================")
      EscrevaL ("ALGOR�TIMO PARA VERIFICAR SE")
      EscrevaL ("  UM N�MERO � PRIMO OU N�O")
      EscrevaL ("============================")
      c <- 1
      contDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (n)
      Repita
            Se (n % c= 0) entao
               contDiv <- contDiv + 1
            FimSe
            c <- c + 1
      Ate (c > n)
      Se (contdiv > 2) entao
         Escreva ("O n�mero ", n, " n�o � primo.")
      SeNao
           Escreva ("O n�mero ", n, " � primo.")
      FimSe
fimalgoritmo
