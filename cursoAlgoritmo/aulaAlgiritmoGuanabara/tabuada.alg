algoritmo "tabuada"
var
   n, cont, R: Inteiro
inicio
      EscrevaL ("================================")
      EscrevaL ("ALGOR�TIMO PARA MOSTAR A TABUADA")
      EscrevaL ("   DE UM DETERMINADO N�MERO")
      EscrevaL ("================================")
      cont <- 1
      Escreva ("Quer ver a tabuada de qual n�mero? ")
      Leia (n)
      Repita
            R <- n * cont
            EscrevaL (n, " X", cont, " = ", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
