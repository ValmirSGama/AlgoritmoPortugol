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
      EscrevaL ("ALGORÍTIMO COM FUNÇÃO PARA CALCULAR O FATORIAL DE UM NÚMERO.")
      EscrevaL ("===========================================================")
      Escreva ("Digite um número: ")
      Leia (N)
      F <- fatorial (N)
      EscrevaL ("O fatorial de ", N, "! é igual a: ", F)
fimalgoritmo
