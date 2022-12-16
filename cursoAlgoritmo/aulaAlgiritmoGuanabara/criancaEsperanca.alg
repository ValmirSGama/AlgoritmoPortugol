algoritmo "criancaEsperanca"
var
   d: Inteiro
   valor: Real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("    CRIANÇA ESPERANÇA    ")
      EscrevaL ("-------------------------")
      EscrevaL ("Muito obrigado por ajudar")
      EscrevaL ("[1] Para doar R$: 10 ")
      EscrevaL ("[2] Para doar R$: 25 ")
      EscrevaL ("[3] Para doar R$: 50 ")
      EscrevaL ("[4] Para doar outros valores ")
      EscrevaL ("[5] Para cancelar ")
      Leia (d)
      
      Escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   Escreva ("Qual valor da doação: ")
                   Leia (valor)
              caso 5
                   valor <- 0
      FimEscolha
      EscrevaL ("-------------------------")
      EscrevaL ("Sua doação foi de R$: ", valor)
      EscrevaL ("MUITO OBRIGADO! :)")
      EscrevaL ("-------------------------")
      
fimalgoritmo
