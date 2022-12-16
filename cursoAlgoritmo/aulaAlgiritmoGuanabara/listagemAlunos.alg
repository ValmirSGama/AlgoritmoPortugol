algoritmo "listagemAlunos"
var
   nome: vetor[1..5] de Caractere
   nota1: vetor[1..5] de Real
   nota2: vetor[1..5] de Real
   media: vetor[1..5] de Real
   sMedia, mTurma: Real
   I: Inteiro
inicio
      EscrevaL ("===============================================")
      EscrevaL ("ALGORÍTIMO PARA MOSTRAR UMA LISTAGEM DE ALUNOS.")
      EscrevaL ("===============================================")
      Para I <- 1 ate 5 faca
           EscrevaL
           EscrevaL ("--------------------")
           EscrevaL ("Dados do aluno: ", I)
           EscrevaL ("--------------------")
           Escreva ("Nome: ")
           Leia (nome[I])
           Escreva ("Nota 1: ")
           Leia (nota1[I])
           Escreva ("Nota 2: ")
           Leia (nota2[I])
           Escreva ("Média: ")
           media[I] <- (nota1[I] + nota2[I]) / 2
           Escreva (Media[I]: 4: 1)
           sMedia <- sMedia + media[I]
      FimPara
      // ----- HORA DE CALCULAR A SAÍDA-----
      LimpaTela
      mTurma <- sMedia / 5
      EscrevaL ("A Média da turma é: ", mTurma: 4: 1)
      EscrevaL ("---------------------------------")
      EscrevaL ("Alunos que ficaram acima da média")
      EscrevaL ("---------------------------------")
      Para I <- 1 ate 5 faca
      Se (media[I] > mTurma) entao
         EscrevaL (nome[I]: 20, media[I]: 4: 1)
      FimSe
      FimPara
fimalgoritmo
