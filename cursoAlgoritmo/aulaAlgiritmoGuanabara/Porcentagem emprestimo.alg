algoritmo "porcentagemDeEmprestimo"
var
   Emprestimo, Parcelas, Juros: Real
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(Emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      Juros <- (Emprestimo * 20/100 + Emprestimo) / Parcelas
      Escreva("Vou pagar: ", parcelas, " parcelas de: $ ",Juros:4:2)
fimalgoritmo
