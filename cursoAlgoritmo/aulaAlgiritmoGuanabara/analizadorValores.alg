algoritmo "analizadorValores"
var
   C, V, S, NDIV5, NUL, SPAR: Inteiro
   M: Real
inicio
      EscrevaL ("ALGOR�TIMO PARA LER CINCO N�MEROS E MOSTRAR NO FINAL")
      EscrevaL ("_ A SOMA E A M�DIA DE TODOS OS VALORES.")
      EscrevaL ("_ QUANTOS VALORES S�O DIVIS�VEIS POR 5 E QUANTOS S�O NULOS.")
      EscrevaL ("_ A SOMA DE TODOS OS VALORES PARES DIGITADOS.")
      Para C <- 1 ate 5 faca
           Escreva ("Digite o ", C, "� valor: ")
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
      EscrevaL ("A soma de todos os valores �: ", S)
      EscrevaL ("A m�dia de todos os valores �: ", M)
      EscrevaL ("Divis�veis por cinco: ", NDIV5)
      EscrevaL ("N�meros n�los: ", NUL)
      EscrevaL ("A soma dos pares: ", SPAR)
fimalgoritmo
