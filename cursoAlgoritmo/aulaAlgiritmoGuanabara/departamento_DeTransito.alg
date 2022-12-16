algoritmo "Departamento_De_Transito"
var
Ano, Nasc, Idade: Inteiro

inicio
      Escreva("Ano atual: ")
      Leia(Ano)
      Escreva("Ano de nascimento: ")
      Leia(Nasc)
      Idade <- Ano - Nasc
      Se(Idade>=18) Entao
                    Escreval("Idade: ", Idade, " Anos. Apto a tirar carteira.")
      SeNao
           escreva("Idade: ", Idade, " Anos. Inápto à tirar carteira.")
FimSe
fimalgoritmo
