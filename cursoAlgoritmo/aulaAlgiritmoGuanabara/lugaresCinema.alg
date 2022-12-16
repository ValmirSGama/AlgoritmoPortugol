algoritmo "lugaresCinema"
var
   B: vetor[1..10] de caractere
   Cad: Inteiro
   R: caractere
   
Procedimento MostraFileira()
var
   i: Inteiro
Inicio
      EscrevaL ("=======================================================")
      EscrevaL ("ALGORÍTIMO PARA RESERVAR LUGARES EM UMA SALA DE CINEMA.")
      EscrevaL ("=======================================================")
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva ("[ B", i: 2, " ]")
           SeNao
                Escreva ("[---]")
           FimSe
      FimPara
      EscrevaL
      EscrevaL ("-----------------------------------------------------------------------")
FimProcedimento

inicio
      Repita
            LimpaTela
            MostraFileira()
            Escreva ("Reservar a cadeira: B")
            Leia (Cad)
            Se (B[Cad] = "") entao
               B[Cad] <- "x"
               EscrevaL ("Cadeira B", cad, " RESERVADA!")
            SeNao
                 EscrevaL ("ERRO: Lugar Ocupado!")
            FimSe
            Escreva ("Quer reservar outro? [S/N] ")
            Leia (R)
      Ate (R = "N")
      Escreva ("Agradecemos à sua visita! :)")
fimalgoritmo
