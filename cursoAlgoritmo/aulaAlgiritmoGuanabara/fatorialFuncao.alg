algoritmo "fatorialFuncao"
var
   N, F: Inteiro
Funcao fatorial (V: Inteiro): Inteiro
var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
      R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      EscrevaL ("===========================================================")
      EscrevaL ("ALGOR�TIMO COM FUN��O PARA CALCULAR O FATORIAL DE UM N�MERO.")
      EscrevaL ("===========================================================")
      Escreva ("Digite um n�mero: ")
      Leia (N)
      F <- fatorial (N)
      EscrevaL ("O fatorial de ", N, "! � igual a: ", F)
fimalgoritmo
