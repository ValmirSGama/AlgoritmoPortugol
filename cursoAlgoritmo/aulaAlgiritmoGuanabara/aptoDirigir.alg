algoritmo "aptoDirigir"

var
   ano, nas, idade: Inteiro
   apto: Logico

inicio
      EscrevaL ("ALGOR�TIMO PARA VERIFICAR SE UMA PESSOA")
      EscrevaL ("J� PODE TIRAR A CARTEIRA DE MOTORISTA")
      EscrevaL
      EscrevaL ("--------------------------")
      EscrevaL (" DEPARTAMENTO DE TR�NSITO")
      EscrevaL ("--------------------------")
      Escreva ("Ano atual: ")
      Leia (ano)
      Escreva ("Data de nascimento: ")
      Leia (nas)
      idade <- ano - nas
      Se (idade >= 18) entao
         apto <- verdadeiro
      SeNao
           apto <- falso
      FimSe
      EscrevaL ("----------STATUS----------")
      EscrevaL ("Idade: ", idade, " Anos.")
      Se (apto) entao
         EscrevaL ("APTO A TIRAR CARTEIRA. ;)")
      SeNao
           EscrevaL ("INAPTO A TIRAR CARTEIRA.:)")
      FimSe
      EscrevaL ("--------------------------")
           
fimalgoritmo
