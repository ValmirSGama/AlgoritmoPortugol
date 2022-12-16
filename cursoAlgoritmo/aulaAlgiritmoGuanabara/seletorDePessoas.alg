algoritmo "seletorDePessoas"
var
   sexo, resp: Caractere
   idade, cabelo, totH18, totM25: Inteiro
inicio
      Repita
            LimpaTela
            EscrevaL ("ALGORÍTIMO PARA LER SEXO, IDADE E COR DE CABELO")
            EscrevaL ("DE DIVERSAS PESSOAS E AO FINAL MOSTRAR:")
            EscrevaL ("   = Total De Homens Com Mais de 18 Anos e Cabelos Castanhos")
            EscrevaL ("   = Total De Mulheres Entre 25 e 30 Anos e Cabelos Loiros")
            EscrevaL
            EscrevaL ("==================")
            EscrevaL ("SELETOR DE PESSOAS")
            EscrevaL ("==================")
            Escreva ("Qual o sexo?[M/F] ")
            Leia (sexo)
            Escreva ("Qual a idade? ")
            Leia (idade)
            EscrevaL ("Qual a cor do cabelo?")
            EscrevaL ("---------------------")
            EscrevaL ("[1] Preto")
            EscrevaL ("[2] Castanho")
            EscrevaL ("[3] Loiro")
            EscrevaL ("[4] Ruivo")
            Leia (cabelo)
            Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
               totH18 <- totH18 + 1
            FimSe
            Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
               totM25 <- totM25 + 1
            FimSe
            Escreva ("Quer continuar? [S/N]")
            Leia (resp)
      Ate (resp = "N")
      LimpaTela
      EscrevaL ("---------------")
      EscrevaL ("Resultado Final")
      EscrevaL ("---------------")
      EscrevaL ("Total de Homens com mais de 18 Anos e Cabelos Castanhos: ", totH18)
      EscrevaL ("Total de Mulheres entre 25 e 30 Anos e Cabelos Castanhos: ", totM25)
fimalgoritmo
