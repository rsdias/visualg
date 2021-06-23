algoritmo "Contador de Negativos"
// Função :
// Autor :
// Data : 5/27/2021
// Seção de Declarações 
var
N, total: Inteiro
con: Caracter
inicio
total <- 0
con <- "S"
      Repita
      EscrevaL("Digite 1 numero: ")
      Leia(N)
      Se (N < 0) entao
      total <- total + 1
      FimSe
      EscrevaL("Quer continuar? [S/N] ")
      Leia(con)
      Ate (con = "N")
      EscrevaL("Foram digitados", total, " numeros negativos")



// Seção de Comandos 
fimalgoritmo

