algoritmo "numerosPares"
var
   V, cont: Inteiro
inicio
      EscrevaL ("================================================================")
      EscrevaL ("ALGORÍTIMO PARA MOSTRAR UMA CONTAGEM REGRESSIVA DE VALORES PARES")
      EscrevaL ("================================================================")
      EscrevaL ("Digite um valor: ")
      Leia (V)
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      
      Para cont <- V ate 0 passo - 2 faca
           EscrevaL (cont)
      FimPara
fimalgoritmo
