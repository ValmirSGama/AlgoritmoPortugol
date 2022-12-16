algoritmo "dependentesFuncionario"
var
   nome: Caractere
   sal, nSal: Real
   dep: Inteiro
inicio
      EscrevaL ("===========================================")
      EscrevaL ("ALGORÍTIMO PARA CALCULAR O NOVO SALÁRIO DO")
      EscrevaL (" FUNCIONÁRIO DE ACORDO COM OS DEPENDENTES")
      EscrevaL ("===========================================")
      EscrevaL
      Escreva ("Qual é o nome do funcionário? ")
      Leia (nome)
      Escreva ("Qual é o salário do funcionário? R$ ")
      Leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (dep)
      
      Escolha dep
              caso 0
                   nSal <- sal + (sal * 5 / 100)
              caso 1, 2, 3
                   nSal <- sal + (sal * 10 / 100)
              caso 4, 5, 6
                   nSal <- sal + (sal * 15 / 100)
              outroCaso
                       nSal <- sal + (sal * 18 / 100)
      FimEscolha
      Escreva ("O novo salário de ", nome, " será no valor de: R$ ", nSal:6:2)
fimalgoritmo
