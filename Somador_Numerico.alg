algoritmo "Somador Numerico"

var
cont, N, X, maior: Inteiro
inicio
      cont <- 1
      X <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite um valor ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               X <- X + N
               cont <- cont + 1
      FimEnquanto
                 EscrevaL ("A soma eh ",X)
                 EscrevaL ("o maior digitado foi ",maior)


fimalgoritmo
