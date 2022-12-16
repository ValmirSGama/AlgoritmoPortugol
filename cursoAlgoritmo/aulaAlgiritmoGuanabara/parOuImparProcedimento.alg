algoritmo "parOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (V % 2= 0) entao
         Escreva ("O número ", V, " é Par.")
      SeNao
           Escreva ("O número ", V, " é Impar.")
      FimSe
FimProcedimento
inicio
      EscrevaL ("=======================================")
      EscrevaL ("ALGORÍTIMO PARA VERIFICAR SE UM NÚMERO")
      EscrevaL ("É PAR OU IMPAR USANDO ROTÍNAS INTERNAS.")
      EscrevaL ("=======================================")
      EscrevaL
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo
