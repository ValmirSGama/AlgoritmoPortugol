algoritmo "cauculoIdade"
var
   ano, nas, idade: Inteiro
inicio
      EscrevaL ("ALGOR�TIMO PARA CACULAR A IDADE")
      EscrevaL ("===============================")
      Escreva ("Em qu� ano estamos? ")
      Leia (ano)
      Escreva ("Em qu� ano voc� nasceu? ")
      Leia (nas)
      idade <- ano - nas
      EscrevaL ("No ano de ", ano, " voc� ter� ", idade, " anos de idade.")
      Se (idade >= 21) entao
         Escreva ("E j� ter� alcan�ado a maioridade. ;)")
      SeNao
           Escreva ("Voc� ainda � de menor. :)")
      FimSe
fimalgoritmo
