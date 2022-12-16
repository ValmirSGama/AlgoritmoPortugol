algoritmo "analizadorValores"
var
   C, V, S, NDIV5, NUL, SPAR: Inteiro
   M: Real
inicio
      EscrevaL ("ALGORÍTIMO PARA LER CINCO NÚMEROS E MOSTRAR NO FINAL")
      EscrevaL ("_ A SOMA E A MÉDIA DE TODOS OS VALORES.")
      EscrevaL ("_ QUANTOS VALORES SÃO DIVISÍVEIS POR 5 E QUANTOS SÃO NULOS.")
      EscrevaL ("_ A SOMA DE TODOS OS VALORES PARES DIGITADOS.")
      Para C <- 1 ate 5 faca
           Escreva ("Digite o ", C, "º valor: ")
           Leia (V)
           S <- S + V
           Se (V % 5= 0) entao
              NDIV5 <- NDIV5 + 1
           FimSe
           Se (V = 0) entao
              NUL <- NUL + 1
           FimSe
           Se (V % 2= 0) entao
              SPAR <- SPAR + 1
           FimSe
      FimPara
      M <- S / (C - 1)
      EscrevaL ("A soma de todos os valores é: ", S)
      EscrevaL ("A média de todos os valores é: ", M)
      EscrevaL ("Divisíveis por cinco: ", NDIV5)
      EscrevaL ("Números núlos: ", NUL)
      EscrevaL ("A soma dos pares: ", SPAR)
fimalgoritmo
