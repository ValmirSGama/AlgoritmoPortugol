algoritmo "somador"
var
   N, S, C: Inteiro
   resp: Caractere
inicio
      EscrevaL ("==============================")
      EscrevaL (" ALGOR�TIMO PARA SOMAR V�RIOS")
      EscrevaL ("VALORES INFORMADO PELO USU�RIO")
      EscrevaL ("==============================")
      S <- 0
      C <- 1
      Repita
            Escreva ("Digite o ", c, "� valor ==> ")
            Leia (N)
            S <- S + N
            C <- C + 1
            Escreva ("Voc� quer continuar?[S/N] ")
            Leia (resp)
      ate (resp = "N")
      Escreva ("O valor total da soma dos n�meros foi: ", S)
fimalgoritmo
