algoritmo "aluno"
var
   not1, not2, med: Real
inicio
      Escreva ("Primeira nota: ")
      Leia (not1)
      Escreva ("Segunda nota: ")
      Leia (not2)
      med <- (not1 + not2) / 2
      EscrevaL ("A m�dia do aluno foi: ", med:3:1)
      Se (med >= 7) entao
         EscrevaL ("ALUNO APROVADO.")
      SeNao
           Se (med < 7) e (med > 5) entao
              EscrevaL ("ALUNO EM RECUPERA��O.")
           SeNao
                EscrevaL ("ALUNO REPROVADO.")
           FimSe
      FimSe
fimalgoritmo
