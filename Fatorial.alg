algoritmo "Calculador de Fatorial"
// Fun��o :
// Autor :
// Data : 5/27/2021
// Se��o de Declara��es 
var
N, Fator, Soma: Real
inicio
      Escreva("Qual fatorial calcular? ")
      Leia(N)
      Soma <- N
      Fator <- 1
            Repita
            Fator <-  Fator * Soma
            Soma <- Soma -1
            Ate (N = 1)
      EscrevaL("O valor da Fatorial eh ", Fator)



// Se��o de Comandos 
fimalgoritmo
