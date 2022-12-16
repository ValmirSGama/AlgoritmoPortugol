algoritmo "Bangu_&_Madureira"
var
   Gols1, Gols2, Placar: Inteiro
inicio
      Escreval ("       Bangu & Madureira       ")
      Escreval ("-------------------------------")
      Escreva ("  Quantos gols do Bangu? ")
      Leia (Gols1)
      Escreva ("  Quantos gols do Madureira? ")
      Leia (Gols2)
      Escreval ("-------------------------------")
      Se (Gols1 > Gols2) Entao
         Placar <- Gols1 - Gols2
      SeNao
           Placar <- Gols2 - Gols1
      FimSe
      Escreval ("                               ")
      Escreval ("|||||||||||||||||||||||||||||||")
      Escreval ("                               ")
      Escreval ("-------------------------------")
      Escreval ("Diferença: ", Placar)
      Escolha Placar
              Caso 0
                   Escreval ("STATUS: Empate.")
              Caso 1, 2, 3
                   Escreval ("STATUS: Partida normal.")
              Caso 4, 5, 6, 7
                   Escreval ("STATUS: Goleada.")
      OutroCaso
               Escreval ("STATUS: Algo fora do comum.")
               Escreval ("Você digitou os dados corretos?")
      FimEscolha
      Escreva ("-------------------------------")

fimalgoritmo
