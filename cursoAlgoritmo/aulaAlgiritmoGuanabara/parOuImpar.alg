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
      EscrevaL ("  ALGORÍTIMO PARA CRIAR UMA FUNÇÃO QUE VERIFICA SE UM")
      EscrevaL ("DETERMINADO NÚMERO PASSADO COMO PARAMETRO É PAR OU IMPAR.")
      EscrevaL ("========================================================")
      Escreva ("Digite um número: ")
      Leia (N)
      R <- parOuImpar (N)
      Escreva ("O número ", N, " é um valor: ", R)
fimalgoritmo
