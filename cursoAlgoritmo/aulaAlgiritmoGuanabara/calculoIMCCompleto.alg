algoritmo "calculoIMC"
var
   m, a, IMC: Real
inicio
      Escreva ("Massa Kg: ")
      Leia (m)
      Escreva ("Altura M: ")
      Leia (a)
      IMC <- m / (a ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva ("Muito abaixo do peso.")
      SeNao
           Se (IMC >= 17) e (IMC < 25) entao
              Escreva ("Peso ideal")
           SeNao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreva ("Sobrepeso")
                SeNao
                     Se (IMC >= 30) e (IMC < 35) entao
                        Escreva ("Obesidade")
                     SeNao
                          Se (IMC >= 35) e (IMC < 40) entao
                             Escreva ("Obesidade severa")
                          SeNao
                               Escreva ("Obesidade morbida")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
