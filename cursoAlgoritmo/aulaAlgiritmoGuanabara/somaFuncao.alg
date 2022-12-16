algoritmo "somaFuncao"
var
   V1, V2, S: Inteiro
Funcao soma (x, y: Inteiro): Inteiro
Inicio
      retorne  x + y
FimFuncao
inicio
      EscrevaL ("==========================================")
      EscrevaL ("ALGORÍTIMO PARA SOMAR DOIS VALORES UNSANDO")
      EscrevaL ("FUNÇÃO COM PASSAGEM DE PARAMETRO POR VALOR")
      EscrevaL ("==========================================")
      EscrevaL ("Digite o primeiro valor: ")
      Leia (V1)
      EscrevaL ("Digite o segundo valor: ")
      Leia (v2)
      S <- soma (V1, V2)
      Escreva ("O soma entre ", V1, " e ", V2, " é igual a: ", S)
fimalgoritmo
