algoritmo "fibonacciFuncao"
var
   I, T1, T2, T3: Inteiro
Funcao proximoFibonacci (Var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
inicio
      EscrevaL ("========================================================")
      EscrevaL ("ALGOR�TIMO PARA CRIAR UMA S�RIE DE FIBONACCI ULTILIZANDO")
      EscrevaL ("  UMA FUN��O COM PASSAGEM DE PARAMETROS POR REFER�NCIA")
      EscrevaL ("========================================================")
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para I <- 3 ate 5 faca
           T3 <- proximoFibonacci (T1, T2)
           Escreva (T3)
      FimPara
fimalgoritmo
