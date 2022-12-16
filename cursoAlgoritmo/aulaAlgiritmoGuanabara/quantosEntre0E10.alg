algoritmo "quantosEntre0E10"
var
   V, C, tot0A10, sImp: Inteiro
inicio
      EscrevaL ("==========================================================================")
      EscrevaL ("ALGORÍTIMO PARA VERIFICAR QUANTOS VALORES DIGITADOS ESTÃO ENTRE 0  E 10.")
      EscrevaL ("INCLUINDO A SOMA DOS VALORES IMPARES QUE ESTIVEREM DENTRO DESSE INTERVALO.")
      EscrevaL ("==========================================================================")
      tot0A10 <- 0
      sImp <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (v <= 10) entao
              tot0A10 <- tot0A10 + 1
           FimSe
           Se (V % 2= 1) entao
              sImp <-  sImp + 1
           FimSe
      FimPara
      EscrevaL ("Foram digitados ", tot0A10, " valores entre 0 e 10.")
      EscrevaL ("E a soma dos ímpares foi: ", sImp)
fimalgoritmo
