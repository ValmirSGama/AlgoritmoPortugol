algoritmo "contaNegativos"
var
   C, N, totalN, tot: Inteiro
inicio
      EscrevaL ("==============================")
      EscrevaL ("ALGORÍTIMO PARA CONTAR QUANTOS")
      EscrevaL ("   NÚMEROS FORAM NEGATIVOS")
      EscrevaL ("==============================")
      C <- 1
      totalN <- 0
      EscrevaL ("Quantos números pretende digitar? ")
      Leia (tot)
      Repita
            Escreva ("Digite o ", C, "º número: ")
            Leia (N)
            Se (N < 0) entao
               totalN <- totalN + N
            FimSe
            C <- C + 1
      Ate (C > tot)
      Escreva ("Foram digitados ", totalN, " números negativos.")
fimalgoritmo
