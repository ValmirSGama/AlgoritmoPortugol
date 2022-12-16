algoritmo "deOsNumerosParaSomar"
var
   N, maior, S, valor, contador: Inteiro
   menor: Real
inicio
      contador <- 1
      S <- 0
      menor <- 1000000000000000
      Escreva ("Quer contar até quanto? ")
      Leia (N)
      Enquanto (contador <= N) faca
               Escreva ("digite o ", contador, "º valor: ")
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
      EscrevaL ("O número maio foi: ", maior)
      EscrevaL ("O menor número foi: ", menor)
fimalgoritmo
