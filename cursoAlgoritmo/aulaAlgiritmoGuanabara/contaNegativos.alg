algoritmo "contaNegativos"
var
   C, N, totalN, tot: Inteiro
inicio
      EscrevaL ("==============================")
      EscrevaL ("ALGOR�TIMO PARA CONTAR QUANTOS")
      EscrevaL ("   N�MEROS FORAM NEGATIVOS")
      EscrevaL ("==============================")
      C <- 1
      totalN <- 0
      EscrevaL ("Quantos n�meros pretende digitar? ")
      Leia (tot)
      Repita
            Escreva ("Digite o ", C, "� n�mero: ")
            Leia (N)
            Se (N < 0) entao
               totalN <- totalN + N
            FimSe
            C <- C + 1
      Ate (C > tot)
      Escreva ("Foram digitados ", totalN, " n�meros negativos.")
fimalgoritmo
