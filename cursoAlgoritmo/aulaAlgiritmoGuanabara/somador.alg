algoritmo "somador"
var
   N, S, C: Inteiro
   resp: Caractere
inicio
      EscrevaL ("==============================")
      EscrevaL (" ALGORÍTIMO PARA SOMAR VÁRIOS")
      EscrevaL ("VALORES INFORMADO PELO USUÁRIO")
      EscrevaL ("==============================")
      S <- 0
      C <- 1
      Repita
            Escreva ("Digite o ", c, "º valor ==> ")
            Leia (N)
            S <- S + N
            C <- C + 1
            Escreva ("Você quer continuar?[S/N] ")
            Leia (resp)
      ate (resp = "N")
      Escreva ("O valor total da soma dos números foi: ", S)
fimalgoritmo
