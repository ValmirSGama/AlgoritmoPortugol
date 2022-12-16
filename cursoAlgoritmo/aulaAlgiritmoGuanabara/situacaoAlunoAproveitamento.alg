algoritmo "situacaoAluno"
var
   nota1, nota2, med: Real
inicio
      EscrevaL ("===============================")
      EscrevaL ("ALGORÍTIMO PARA AVALIAR A MÉDIA")
      EscrevaL (" E O APROVEITAMENTO DO ALUNO")
      EscrevaL ("===============================")
      EscrevaL
      EscrevaL ("---------------------")
      EscrevaL ("ESCOLA JAVALE CANSADO")
      EscrevaL ("---------------------")
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      med <- (nota1 + nota2) / 2
      EscrevaL ("------------------------")
      EscrevaL ("MÉDIA: ", med:4:2)

      Se (med >= 9) e (med <= 10) entao
         EscrevaL ("APROVEITAMENTO: A")
      SeNao
           Se (med >= 8) e (med < 9) entao
              EscrevaL ("APROVEITAMENTO: B")
           SeNao
                Se (med >= 7) e (med < 8) entao
                   EscrevaL ("APROVEITAMENTO: C")
                SeNao
                     Se (med >= 6) e (med < 7) entao
                         EscrevaL ("APROVEITAMENTO: D")
                     SeNao
                          Se (med >= 5) e (med < 6) entao
                              EscrevaL ("APROVEITAMENTO: E")
                          SeNao
                                EscrevaL ("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreva ("------------------------")
fimalgoritmo
