algoritmo "situacaoAluno"
var
   nota1, nota2, media: Real
inicio
      EscrevaL ("================================================================")
      EscrevaL ("ALGORÍTIMO PARA VERIFICAR SE UM ALUNO ESTÁ APROVADO OU REPROVADO")
      EscrevaL ("================================================================")
      EscrevaL
      EscrevaL ("-----------------------")
      EscrevaL (" ESCOLA JAVALI CANSADO")
      EscrevaL ("-----------------------")
      Escreva ("Escreva 1º nota: ")
      Leia (nota1)
      Escreva ("Escreva 2º nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL ("--------STATUS---------")
      EscrevaL ("MÉDIA: ", media:3:1)
      Se (media >= 5) entao
          EscrevaL ("ALUNO APROVADO. ;)")
      SeNao
           EscrevaL ("ALUNO REPROVADO! :(")
      FimSe
      EscrevaL ("-----------------------")
fimalgoritmo
