algoritmo "situacaoAluno"
var
   nota1, nota2, media: Real
inicio
      EscrevaL ("================================================================")
      EscrevaL ("ALGOR�TIMO PARA VERIFICAR SE UM ALUNO EST� APROVADO OU REPROVADO")
      EscrevaL ("================================================================")
      EscrevaL
      EscrevaL ("-----------------------")
      EscrevaL (" ESCOLA JAVALI CANSADO")
      EscrevaL ("-----------------------")
      Escreva ("Escreva 1� nota: ")
      Leia (nota1)
      Escreva ("Escreva 2� nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL ("--------STATUS---------")
      EscrevaL ("M�DIA: ", media:3:1)
      Se (media >= 5) entao
          EscrevaL ("ALUNO APROVADO. ;)")
      SeNao
           EscrevaL ("ALUNO REPROVADO! :(")
      FimSe
      EscrevaL ("-----------------------")
fimalgoritmo
