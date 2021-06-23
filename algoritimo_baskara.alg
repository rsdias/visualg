algoritmo "baskara"
var
   a, b, c, Bas, delta1, delta2: Real
   
   
inicio
           Escreva("Informe o a: ")
           Leia(a)
           Escreva("Informe o b: ")
           Leia(b)
           Escreva("Informe o c: ")
           Leia(c)
           Bas <- ((b^2) - 4 *(a*c))
           delta1 <- -b + ((Raizq(Bas))/(2*a))
           delta2 <- -b - ((Raizq(Bas))/(2*a))
           Escreval("O valor de Baskara para a funcao de segundo grau:", a,"x2 ", b, "x ", c, " eh igual a ", Bas)
           Escreva("e suas raizes reais sao ", delta1, " e ", delta2)

fimalgoritmo
