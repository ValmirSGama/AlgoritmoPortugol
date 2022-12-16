algoritmo "turmaComVetor"
var
   nome: vetor[1..4] de Caractere
   N1, N2, M: vetor[1..4] de Real
   SM, MT: Real
   I, Tot: Inteiro
inicio
      Para I de 1 ate 4 faca
           EscrevaL ("")
           EscrevaL ("Aluno ", I)
           Escreva ("Nome: ")
           Leia (nome[I])
           Escreva ("Primeira nota: ")
           Leia (N1[I])
           Escreva ("Segunda nota: ")
           Leia (N2[I])
           M[I] <- (N1[I] + N2[I]) / 2
           SM <- SM + M[I]
      FimPara
      MT <- SM / 4
      LimpaTela
      EscrevaL ("")
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("-----------------------")
      Para I de 1 ate 4 faca
           EscrevaL (nome[I]: 15, M[I]: 4:1)
           Se (M[I] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL ("Ao todo temos ", Tot, " Alunos acima da média da turma que é ", MT: 4:1)
fimalgoritmo
