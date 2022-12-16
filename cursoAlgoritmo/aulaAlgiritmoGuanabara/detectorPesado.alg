algoritmo "detectorPesado"
var
   I: Inteiro
   N, pessado: Caractere
   P, Mai: Real
inicio
      EscrevaL ("==================================")
      EscrevaL ("    DETECTOR    DE     PESADO")
      EscrevaL ("Maior Peso até agora: ", Mai, " Kg")
      EscrevaL ("==================================")
      Para I <- 1 ate 5 faca
           Escreva ("Digite um nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P> Mai) entao
              Mai <- P
              pessado <- N
           FimSe
           LimpaTela
           EscrevaL ("==================================")
           EscrevaL ("    DETECTOR    DE     PESADO")
           EscrevaL ("Maior Peso até agora: ", Mai, "Kg")
           EscrevaL ("==================================")
      FimPara
      LimpaTela
      EscrevaL ("==================================")
      EscrevaL ("    DETECTOR    DE     PESADO")
      EscrevaL ("Maior Peso até agora: ", Mai, "Kg")
      EscrevaL ("==================================")
      EscrevaL ("A Pessoa mais pessada foi ", pessado, " com: ", Mai, " quilos.")
fimalgoritmo
