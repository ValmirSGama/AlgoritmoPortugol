algoritmo "contagemENumeroPrimo"
var
   C, N, contDiv: Inteiro
inicio
      C <- 1
      contDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Escreva (C)
            Se (N % C= 0) Entao
               contDiv <- contDiv +1
            FimSe
            C <- C + 1
      Ate (C > N)
      Escreval("Ao todo existem ", contDiv, " valores de divisíveis.")
fimalgoritmo
