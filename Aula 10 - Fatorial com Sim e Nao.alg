algoritmo "Calculador de Fatorial"
// Função :
// Autor :
// Data : 5/27/2021
// Seção de Declarações 
var
N, Fator, Soma: Real
cont: Caracter
inicio
cont <- "S"
      Repita
      Escreva("Qual fatorial calcular? ")
      Leia(N)
      Soma <- N
      Fator <- 1
            Repita
            Fator <-  Fator * Soma
            Soma <- Soma -1
            Ate (Soma = 1)
      EscrevaL("O valor da Fatorial eh ", Fator)
      EscrevaL("Quer continuar [S/N]? ")
      Leia(cont)
      LimpaTela
      Ate (cont = "N")


// Seção de Comandos 
fimalgoritmo
