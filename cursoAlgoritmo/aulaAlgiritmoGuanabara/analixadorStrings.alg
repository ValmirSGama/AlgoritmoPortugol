algoritmo "analixadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      EscrevaL ("=============================================")
      EscrevaL ("ALGOR�TIMO PARA MOSTRAR AS PRINCIPAIS FUN��ES")
      EscrevaL ("    DE MANIPULA��O DE STRINGS DO VISUALG")
      EscrevaL ("=============================================")
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras do seu nome: ", Compr(N))
      EscrevaL ("Seu nome em Mai�scula �: ", Maiusc(N))
      EscrevaL ("Seu nome em min�sculas �: ", Minusc(N))
      EscrevaL ("A primeira letra do seu nome �: ", Copia(Maiusc(N), 1, 1))
      EscrevaL ("A ultima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posi��o: ", pos("A", Maiusc(N)))
      EscrevaL ("O c�digo da letra A �: ", Asc("a"))
      EscrevaL ("A letra de c�digo 65 �: ", Carac(65))
      Escreva ("Seu nome de traz pra frente �: ")
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(maiusc(N), C, 1))
      FimPara
fimalgoritmo
