algoritmo "calculo_Imposto"
var
   Preco, Imposto: Real
inicio
      Escreva("Qual o pre�o do produto? UR$")
      Leia(Preco)
      Imposto <- Preco*60 / 100
      Escreva("O imposto ser� US$:", Imposto:5:2)
fimalgoritmo
