algoritmo "fatorial"
var
   n, c, f: Inteiro
   R: Caractere
inicio
      EscrevaL ("===============================")
      EscrevaL ("ALGOR�TIMO PARA CALCULAR")
      EscrevaL ("O FATORIAL DE UM N�MERO")
      EscrevaL ("EX: 5! = 5 X 4 X 3 X 2 X 1= 120")
      EscrevaL ("===============================")
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (n)
            c <- n
            f <- 1
            Repita
                  f <- f * c
                  c <- c - 1
            Ate (c < 1)
            EscrevaL ("O valor do fatorial de ", n, " � igual �: ", f)
            Escreva ("Quer continuar? [S/N] ")
            Leia (R)
            LimpaTela
      Ate (R = "N")
fimalgoritmo
