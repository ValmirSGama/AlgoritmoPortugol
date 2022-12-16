algoritmo "detectaCDF"
var
   tot, cont: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio
      EscrevaL ("------------------------")
      EscrevaL (" Escola Santa Paciência")
      EscrevaL ("------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (tot)
      cont <- 1
      Enquanto (cont <= tot) faca
               EscrevaL ("--------------------")
               EscrevaL ("ALUNO ", cont)
               Escreva ("Nome do aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome, ": ")
               Leia (nota)
               Se (nota > maiorNota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL ("--------------------")
      Escreva ("O Melhor Aproveitamento Foi De ", melhorAluno, ", Com a Nota: ", maiorNota: 3: 1)
fimalgoritmo

