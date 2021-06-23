algoritmo "Contador Interativo"

var
 contador, salto, qtd : Inteiro
inicio
      Escreva("Contar ate quanto? ")
      Leia(contador)
      Escreva("Saltar de quanto em quanto? ")
      Leia(salto)
      qtd <- 0
      Enquanto (qtd <= contador) faca
               EscrevaL(qtd)
               qtd <- qtd + salto
      FimEnquanto
      Escreval("Fim!")
fimalgoritmo
