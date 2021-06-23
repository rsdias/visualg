algoritmo "CriancaEsperanca"
var
D, valor: Inteiro

inicio
      EscrevaL ("------------------------------")
      EscrevaL ("      CRIANCA ESPERANCA       ")
      EscrevaL ("------------------------------")
      EscrevaL (   "Muito obrigado por ajudar  ")
      EscrevaL ("  [1] para doar R$10 ")
      EscrevaL ("  [2] para doar R$25 ")
      EscrevaL ("  [3] para doar R$50 ")
      EscrevaL ("  [4] para outros valores ")
      EscrevaL ("  [5] para cancelar ")
      Leia(D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 20
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva("Digite o valor desejado ")
                   Leia(valor)

              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("---------------------")
      Escreval ("Sua doacao foi de R$", valor, " reais. Obrigado.")




fimalgoritmo
