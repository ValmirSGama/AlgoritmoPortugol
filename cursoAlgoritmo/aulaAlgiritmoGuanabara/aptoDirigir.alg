algoritmo "aptoDirigir"

var
   ano, nas, idade: Inteiro
   apto: Logico

inicio
      EscrevaL ("ALGORÍTIMO PARA VERIFICAR SE UMA PESSOA")
      EscrevaL ("JÁ PODE TIRAR A CARTEIRA DE MOTORISTA")
      EscrevaL
      EscrevaL ("--------------------------")
      EscrevaL (" DEPARTAMENTO DE TRÂNSITO")
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
