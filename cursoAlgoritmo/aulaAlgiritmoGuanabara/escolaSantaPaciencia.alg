algoritmo "escolaSantaPaciencia"
var
   total, cont: Inteiro
   Nome, melhorAluno: Caractere
   Nota, maiorNota: Real
inicio
      Escreval ("------------------------------")
      Escreval ("    Escola santa paciência    ")
      Escreval ("------------------------------")
      Escreva (" Quantos alunos a turma tem? ")
      Leia (total)
      cont <- 1
      Enquanto (cont <= total) Faca
               Escreval ("-----------------------")
               Escreval ("Aluno: ", cont)
               Escreva ("Nome do aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome, ": ")
               Leia (Nota)
               Se (nota > maiorNota) Entao
                  maiorNota <- nota
                  melhorAluno <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval ("-----------------------")
      Escreval ("O melhor aproveitamento foi de ", melhorAluno, " com a nota: ", maiorNota:3:1)
fimalgoritmo
