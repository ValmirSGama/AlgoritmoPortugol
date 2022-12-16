algoritmo "soComC"
var
   nome: Caractere
   soC: vetor[1..10] de caractere
   C, tot: inteiro
inicio
      EscrevaL ("===============================================================")
      EscrevaL ("ALGORÍTIMO PARA MOSTRAR UMA LISTAGEM DE NOMES QUE COMECEM COM C")
      EscrevaL ("===============================================================")
      Para C <- 1 ate 10 faca
           Escreva ("Digite o", C, "º nome: ")
           Leia (nome)
           Se (copia(Maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL ("==============")
      EscrevaL ("LISTAGEM FINAL")
      EscrevaL ("==============")
      EscrevaL
      EscrevaL ("Nome que começa com C: ", tot)
      Para C <- 1 ate tot faca
           EscrevaL (soC[C])
      FimPara
      
fimalgoritmo
