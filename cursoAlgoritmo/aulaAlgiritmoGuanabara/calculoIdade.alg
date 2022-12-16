algoritmo "cauculoIdade"
var
   ano, nas, idade: Inteiro
inicio
      EscrevaL ("ALGORÍTIMO PARA CACULAR A IDADE")
      EscrevaL ("===============================")
      Escreva ("Em quê ano estamos? ")
      Leia (ano)
      Escreva ("Em quê ano você nasceu? ")
      Leia (nas)
      idade <- ano - nas
      EscrevaL ("No ano de ", ano, " você terá ", idade, " anos de idade.")
      Se (idade >= 21) entao
         Escreva ("E já terá alcançado a maioridade. ;)")
      SeNao
           Escreva ("Você ainda é de menor. :)")
      FimSe
fimalgoritmo
