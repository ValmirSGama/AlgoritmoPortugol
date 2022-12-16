algoritmo "corrigeProvas"
var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   A: Inteiro
   S, M: Real
   
Procedimento cadastroGabarito()
var
   C: Inteiro
Inicio
      EscrevaL ("PASSO 1 - Cadastro de Gabarito")
      EscrevaL ("==============================")
      Para C <- 1 ate 5 faca
           EscrevaL ("Questão ", C, ": ")
           Leia (gab[C])
      FimPara
FimProcedimento

Funcao cadastraProva(): Real
var
   C: Inteiro
   notaFinal: Real
Inicio
      EscrevaL ("RESPOSTAS DADAS")
      Para C <- 1 ate 5 faca
           Escreva ("Quetão ", C, ": ")
           Leia (prova[c])
           Se (Maiusc(prova[C]) = Maiusc(gab[C])) entao
              notaFinal <- notaFinal + 2
           FimSe
      FimPara
      Retorne notaFinal
FimFuncao
   
inicio
      EscrevaL ("===========================================================")
      EscrevaL ("ALGORÍTIMO PARA CORRIGIR UMA PROVA, APARTIR DE UM GABARITO.")
      EscrevaL ("===========================================================")
      cadastroGabarito()
      
      Para A <- 1 ate 3 faca
           LimpaTela
           EscrevaL ("============")
           EscrevaL ("Aluno ", A)
           EscrevaL ("============")
           Escreva ("Nome: ")
           Leia (nome[A])
           nota[A] <- cadastraProva()
           S <- S + nota[A]
      FimPara
      
      LimpaTela
      
      EscrevaL ("NOTAS FINAIS")
      EscrevaL ("========================")
      Para A <- 1 ate 3 faca
           EscrevaL (nome[A]: 10, nota[A]: 4: 1)
      FimPara
      M <- S / 3
      EscrevaL ("------------------------")
      EscrevaL ("MÉDIA DA TURMA: ", M: 4:1)
fimalgoritmo
