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
      Escreva ("Digite um n�mero: ")
      Leia (N)
      R <- parOuImpar(N)
      Escreva ("O n�mero ", N, " � uma valor ", R)
fimalgoritmo
