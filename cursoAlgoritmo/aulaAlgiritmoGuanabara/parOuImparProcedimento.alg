algoritmo "parOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V % 2= 0) entao
         Escreva ("O n�mero ", V, " � Par.")
      SeNao
           Escreva ("O n�mero ", V, " � Impar.")
      FimSe
FimProcedimento
inicio
      EscrevaL ("=======================================")
      EscrevaL ("ALGOR�TIMO PARA VERIFICAR SE UM N�MERO")
      EscrevaL ("� PAR OU IMPAR USANDO ROT�NAS INTERNAS.")
      EscrevaL ("=======================================")
      EscrevaL
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
