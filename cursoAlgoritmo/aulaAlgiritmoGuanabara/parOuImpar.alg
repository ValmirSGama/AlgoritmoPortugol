algoritmo "parOuImpar"
var
   N: Inteiro
   R: Caractere
Funcao parOuImpar (V: Inteiro): Caractere
Inicio
      Se (V % 2= 0) entao
         Retorne "PAR"
      SeNao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      EscrevaL ("========================================================")
      EscrevaL ("  ALGOR�TIMO PARA CRIAR UMA FUN��O QUE VERIFICA SE UM")
      EscrevaL ("DETERMINADO N�MERO PASSADO COMO PARAMETRO � PAR OU IMPAR.")
      EscrevaL ("========================================================")
      Escreva ("Digite um n�mero: ")
      Leia (N)
      R <- parOuImpar (N)
      Escreva ("O n�mero ", N, " � um valor: ", R)
fimalgoritmo
