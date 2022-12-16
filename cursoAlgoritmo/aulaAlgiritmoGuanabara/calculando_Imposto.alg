algoritmo "calculo_Imposto"
var
   Preco, Imposto: Real
inicio
      Escreva("Qual o preço do produto? UR$")
      Leia(Preco)
      Imposto <- Preco*60 / 100
      Escreva("O imposto será US$:", Imposto:5:2)
fimalgoritmo
