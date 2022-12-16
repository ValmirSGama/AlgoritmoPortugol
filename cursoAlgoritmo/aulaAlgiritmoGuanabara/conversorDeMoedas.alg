algoritmo "conversorDeMoedas"
var
   c, q: Inteiro
   r, d: Real
inicio
      c <- 1
      EscrevaL ("Quantas vezes você quer converter? ")
      Leia (q)
      Enquanto (c <= q) faca
               EscrevaL ("Qual o valor em R$? ")
               Leia (r)
               d <- r / 3.50
               EscrevaL ("O valor convertido é US$: ", d: 5: 2)
               c <- c + 1
      FimEnquanto
fimalgoritmo
