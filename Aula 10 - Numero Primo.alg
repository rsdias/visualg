algoritmo "numero primo"
// Fun��o :
// Autor :
// Data : 6/13/2021
// Se��o de Declara��es 
var
c, n, contDiv: Inteiro
inicio
      C <-1
      Escreva("Digite um numero ")
      Leia(n)
      Repita
            Se (n % c = 0) entao
            contDiv <- contDiv + 1
            FimSe
            c <- c + 1
      Ate (c > n)
      Se (ContDiv > 2) entao
         EscrevaL ("O valor", n, " nao eh primo")
      senao
         EscrevaL ("O valor", n, " eh primo")
      FimSE
// Se��o de Comandos 
fimalgoritmo

