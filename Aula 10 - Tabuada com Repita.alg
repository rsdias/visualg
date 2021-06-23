algoritmo "Contador0a10"

var
 n, B, R: inteiro
inicio
   EscrevaL("Quer ver a tabuada de qual numero? ")
   Leia(B)
   n <- 0
   Repita
   R <- B * n
   Escreval(B, " x ", n, " = ", R)
   n <- n + 1
   Ate (n = 11)
fimalgoritmo
