algoritmo "fibonacciProcedimento"
var
   I, T1, T2, T3: Inteiro
Procedimento proximoFibonacci (Var N1, N2: Inteiro)
Var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      EscrevaL (N3)
      N1 <- N2
      N2 <- N3
FimProcedimento
inicio
      EscrevaL ("========================================================================")
      EscrevaL ("   ALGOR�TIMO PARA EXIBIR OS TR�S PRIMEIROS ELEMENTOS DE UMA S�RIE DE")
      EscrevaL ("FIBONACCI USANDO PROCEDIMENTOS COM PASSAGEM DE PARAMETROS POR REFER�NCIA")
      EscrevaL ("========================================================================")
      T1 <- 0
      EscrevaL (T1)
      T2 <- 1
      EscrevaL (T2)
      Para I <- 3 ate 10 faca
           proximoFibonacci (T1, T2)
      FimPara
fimalgoritmo
