algoritmo "contagemInteligente"
var
   I, F, salto, cont: Inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("IN�CIO: ")
      Leia (I)
      Escreva ("FIM: ")
      Leia (F)
      Escreva ("QUAL SER� O SALTO? ")
      Leia (salto)
      EscrevaL ("--------------------")
      Se (F > I) entao
         cont <- I
         Enquanto (cont <= F) faca
                  Escreva (cont, ".. ")
                  cont <- cont + salto
         FimEnquanto
         EscrevaL
      SeNao
           cont <- I
           Enquanto (cont >= F) faca
                    Escreva (cont, ".. ")
                    cont <- cont - salto
           FimEnquanto
           EscrevaL
      FimSe
      Escreva ("TERMINEI DE CONTAR ;)")
fimalgoritmo
