algoritmo "Escola_javali_cansado"

var
   Nota1, Nota2, M: Real
inicio
      Escreva("Primeira nota: ")
      Leia(Nota1)
      Escreva("Segunda nota: ")
      Leia(Nota2)
      M <- (Nota1 + Nota2) / 2
      Escreval("A nota do aluno foi: ", M:4:2)
      Se(M >= 7) Entao
           Escreval("Aluno aprovado!")
      SeNao
           Se(M >= 5) e (M < 7) Entao
                Escreval("Aluno em recuperação.")
           SeNao
                Escreval("Aluno em recuperação.")
           FimSe
FimSe
fimalgoritmo
