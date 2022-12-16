algoritmo "parOuImparFuncao"
var
   N: Inteiro
   R: Caractere
   Funcao parOuImpar(V: Inteiro): Caractere
   Inicio
         Se (V % 2= 0) Entao
            Retorne "PAR"
         SeNao
              Retorne "IMPAR"
         FimSe
   FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      R <- parOuImpar(N)
      Escreva ("O número ", N, " é uma valor ", R)
fimalgoritmo
