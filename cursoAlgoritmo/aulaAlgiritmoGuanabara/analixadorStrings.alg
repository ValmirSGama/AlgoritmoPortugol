algoritmo "analixadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      EscrevaL ("=============================================")
      EscrevaL ("ALGORÍTIMO PARA MOSTRAR AS PRINCIPAIS FUNÇÕES")
      EscrevaL ("    DE MANIPULAÇÃO DE STRINGS DO VISUALG")
      EscrevaL ("=============================================")
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras do seu nome: ", Compr(N))
      EscrevaL ("Seu nome em Maiúscula é: ", Maiusc(N))
      EscrevaL ("Seu nome em minúsculas é: ", Minusc(N))
      EscrevaL ("A primeira letra do seu nome é: ", Copia(Maiusc(N), 1, 1))
      EscrevaL ("A ultima letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posição: ", pos("A", Maiusc(N)))
      EscrevaL ("O código da letra A é: ", Asc("a"))
      EscrevaL ("A letra de código 65 é: ", Carac(65))
      Escreva ("Seu nome de traz pra frente è: ")
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(maiusc(N), C, 1))
      FimPara
fimalgoritmo
