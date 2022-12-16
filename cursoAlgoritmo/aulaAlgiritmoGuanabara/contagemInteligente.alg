algoritmo "contagemInteligente"
var
   I, F, salto, cont: Inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("INÍCIO: ")
      Leia (I)
      Escreva ("FIM: ")
      Leia (F)
      Escreva ("QUAL SERÁ O SALTO? ")
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
