algoritmo "deOsNumerosParaSomar"
var
   N, maior, S, valor, contador: Inteiro
   menor: Real
inicio
      contador <- 1
      S <- 0
      menor <- 1000000000000000
      Escreva ("Quer contar at� quanto? ")
      Leia (N)
      Enquanto (contador <= N) faca
               Escreva ("digite o ", contador, "� valor: ")
               Leia (valor)
               contador <- contador + 1
               S <- S + valor
               Se (maior < valor) entao
                  maior <- valor
               FimSe
               Se (menor > valor ) entao
                   menor <- valor
               FimSe
      FimEnquanto
      EscrevaL ("A soma dos valores foi: ", S)
      EscrevaL ("O n�mero maio foi: ", maior)
      EscrevaL ("O menor n�mero foi: ", menor)
fimalgoritmo
