algoritmo "dependentesFuncionario"
var
   nome: Caractere
   sal, nSal: Real
   dep: Inteiro
inicio
      EscrevaL ("===========================================")
      EscrevaL ("ALGOR�TIMO PARA CALCULAR O NOVO SAL�RIO DO")
      EscrevaL (" FUNCION�RIO DE ACORDO COM OS DEPENDENTES")
      EscrevaL ("===========================================")
      EscrevaL
      Escreva ("Qual � o nome do funcion�rio? ")
      Leia (nome)
      Escreva ("Qual � o sal�rio do funcion�rio? R$ ")
      Leia (sal)
      Escreva ("Qual � a quantidade de dependentes? ")
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
      Escreva ("O novo sal�rio de ", nome, " ser� no valor de: R$ ", nSal:6:2)
fimalgoritmo
