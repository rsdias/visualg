algoritmo "Contador0a10"

var
 n, B, R: inteiro
inicio
   n <- 0
   EscrevaL("Tabuada de quanto? ")
   Leia(B)
   Repita
   R <- B * n
   Escreval(B, " x ", n, " = ", R)
   n <- n + 1
   Ate (n = 11)
fimalgoritmo
