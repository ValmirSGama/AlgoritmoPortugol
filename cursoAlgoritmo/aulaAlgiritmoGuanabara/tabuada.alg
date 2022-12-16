algoritmo "tabuada"
var
   n, cont, R: Inteiro
inicio
      EscrevaL ("================================")
      EscrevaL ("ALGORÍTIMO PARA MOSTAR A TABUADA")
      EscrevaL ("   DE UM DETERMINADO NÚMERO")
      EscrevaL ("================================")
      cont <- 1
      Escreva ("Quer ver a tabuada de qual número? ")
      Leia (n)
      Repita
            R <- n * cont
            EscrevaL (n, " X", cont, " = ", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
