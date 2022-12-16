algoritmo "somaParametrosReferencia"
var
   X, Y: Inteiro
Procedimento soma (Var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A: ", A)
      EscrevaL ("Valor de B: ", B)
      EscrevaL ("Soma de A + B= ", A + B)
FimProcedimento
inicio
      EscrevaL ("ALGORÍTIMO PARA SOMA DOIS VALORES USANDO PROCEDIMENTOS")
      EscrevaL ("      COM PASSAGEM DE PARAMETRO POR REFERENCIA")
      X <- 4
      Y <- 8
      Soma (x, y)
      EscrevaL ("Valor de x: ", X)
      EscrevaL ("Valor de y: ", Y)
fimalgoritmo
