algoritmo "jogoDaVelha"
var
   v: vetor[1..3, 1..3] de Caractere
   L, C, cont, Po: Inteiro
   simb: Caractere
   R: Logico
   
Procedimento MostraVelha()
Inicio
      EscrevaL ("+---+---+---+")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva ("|  ", v[L, C]: 1)
           FimPara
           EscrevaL ("|")
           EscrevaL ("+---+---+---+")
      FimPara
FimProcedimento

Procedimento mudaJogador()
Inicio
      Se (simb = "x") entao
         simb <- "0"
      SeNao
           simb <- "x"
      FimSe
FimProcedimento

Funcao jogar(S: Caractere; P: Inteiro): Logico
var
   mudou: Logico
Inicio
      mudou <- Falso
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (v[L, C] = NumpCarac(P)) entao
                   v[L, C] <- S
                   mudou <- Verdadeiro
                FimSe
           FimPara
           Retorne mudou
      FimPara
FimFuncao

Funcao terminouVelha(): Logico
var
   terminou: Logico
   ocorr: Inteiro
Inicio
      terminou <- Falso
      // jogos em linha
      Para L <- 1 ate 3 faca
           Se(v[L, 1] = v[L, 2]) e (v[L, 2] = v[L, 3]) entao
             terminou <- Verdadeiro
           FimSe
      FimPara
      // jogos em coluna
      Para C <- 1 ate 3 faca
           Se (v[1, C] = v[2, C]) e (v[2, C] = v[3, C]) entao
              terminou <- Verdadeiro
           FimSe
      FimPara
      // jogo em diagonal
      Se (v[1, 1] = v[2, 2]) e (v[2, 2] = v[3, 3]) entao
         terminou <- Verdadeiro
      FimSe
      Se (v[1, 3] = v[2, 2]) e (v[2, 2] = v[3, 1]) entao
         terminou <- verdadeiro
      FimSe
      // jogo em velha
      ocorr <- 0
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (v[L, C] <> "X") e (v[L, C] <> "0") entao
                   ocorr <- ocorr + 1
                FimSe
           FimPara
      FimPara
      Se (ocorr = 0) entao
         terminou <- verdadeiro
      FimSe
      // retorna se o jogo acabou ou nao
      retorne terminou
FimFuncao

inicio
      EscrevaL ("=======================================")
      EscrevaL ("ALGORÍTIMO PARA CRIAR UM JOGO DA VELHA.")
      EscrevaL ("=======================================")
      cont <- 1
      simb <- "x"
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                v[L, C] <- NumpCarac(Cont)
                cont <- cont + 1
           FimPara
      FimPara
      
      MostraVelha()
      Repita
            Repita
                  EscrevaL ("Vai jogar [", simb: 1, "] em qual posição? ")
                  Leia (Po)
                  R <- jogar(simb, Po)
                  Se (R =  falso) entao
                     EscrevaL ("JOGADA INVÁLIDA!")
                  FimSe
            Ate (R = Verdadeiro)
            mudaJogador()
            LimpaTela
            MostraVelha()
      Ate (terminouVelha() = Verdadeiro)
      EscrevaL ("JOGO FINALIZADO!!!")
fimalgoritmo
