algoritmo "numeroPrimo"
var
   n, c, contDiv: Inteiro
inicio
      EscrevaL ("============================")
      EscrevaL ("ALGORÍTIMO PARA VERIFICAR SE")
      EscrevaL ("  UM NÚMERO É PRIMO OU NÃO")
      EscrevaL ("============================")
      c <- 1
      contDiv <- 0
      Escreva ("Digite um número: ")
      Leia (n)
      Repita
            Se (n % c= 0) entao
               contDiv <- contDiv + 1
            FimSe
            c <- c + 1
      Ate (c > n)
      Se (contdiv > 2) entao
         Escreva ("O número ", n, " não é primo.")
      SeNao
           Escreva ("O número ", n, " é primo.")
      FimSe
fimalgoritmo
