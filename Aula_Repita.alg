algoritmo "Somador Numerico"

var
cont, N, X: Inteiro
resp: Caractere
inicio
      X <- 0
      resp <- "S"
      Repita
               Escreva ("Digite um valor ")
               Leia (N)
               X <- X + N
               Escreva ("Voce quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp = "N")
                 EscrevaL ("A soma eh ",X)



fimalgoritmo
