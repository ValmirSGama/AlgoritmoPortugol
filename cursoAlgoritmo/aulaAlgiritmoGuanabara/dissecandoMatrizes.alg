algoritmo "dissecandoMatrizes"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, oP: Inteiro
   
Procedimento MostraMatriz()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l, c]: 4)
           FimPara
           EscrevaL
      FimPara
FimProcedimento

Procedimento DiagonalPricipal()
Var
   t: Inteiro
Inicio
      Para l <- 1 ate 4 faca
           EscrevaL (m[l, l]: 4)
           Para t <- 1 ate l faca
                Escreva ("    ")
           FimPara
      FimPara
FimProcedimento

Procedimento TrianguloSuperior()
Var
   t: Inteiro
Inicio
      Para l <- 1 ate 3 faca
           Escreva ("     ")
           Para c <- l + 1 ate 4 faca
                Escreva (m[l, c]: 4)
           FimPara
           EscrevaL
           Para t <- 1 ate l faca
                Escreva ("     ")
           FimPara
      FimPara
      EscrevaL
FimProcedimento

Procedimento TrianguloInferior()
Inicio
      Para l <- 2 ate 4 faca
           EscrevaL ()
           Para c <- 1 ate l - 1 faca
                Escreva (m[l, c]: 4)
           FimPara
      FimPara
      EscrevaL
FimProcedimento

inicio
      EscrevaL ("===============================================================")
      EscrevaL ("ALGORÍTIMO PARA PREENCHER UMA MATRIZ DE QUARTA ORDEM E MOSTRAR:")
      EscrevaL ("  - Os elementos da diagonal principal.")
      EscrevaL ("  - Os elementos do triangulo superior.")
      EscrevaL ("  - Os elementos do triangulo inferior.")
      EscrevaL ("  - A matriz completa.")
      EscrevaL ("===============================================================")
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                         Leia (m[l, c])
           FimPara
      FimPara
      
      LimpaTela
      
      Repita
            EscrevaL
            EscrevaL ("MENU DE OPÇÕES")
            EscrevaL ("==============")
            EscrevaL ("[1] Mostrar a Matriz")
            EscrevaL ("[2] Diagonal Principal")
            EscrevaL ("[3] Triangulo Superior")
            EscrevaL ("[4] Triangulo Inferior")
            EscrevaL ("[5] Sair")
            Repita
                  Escreva ("===== OPÇÕES: ")
                  Leia (oP)
            Ate (oP >= 1) e (oP <= 5)
            LimpaTela
            Escolha oP
                    Caso 1
                         MostraMatriz()
                    Caso 2
                         DiagonalPricipal()
                    Caso 3
                         TrianguloSuperior()
                    Caso 4
                         TrianguloInferior()
                    Caso 5
                         Escreva ("ENCERRANDO...")
            FimEscolha
      Ate (oP = 5)
fimalgoritmo
