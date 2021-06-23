algoritmo "Conta negativo"
// Função :
// Autor :
// Data : 6/22/2021
// Seção de Declarações 
var
n, cont: inteiro
resp: caracter
inicio
resp <- "S"
n <- 0
cont <- 0
   Repita
      EscrevaL("Escreva um numero: ")
      Leia(n)
         Se (n < 0) entao
            cont <- cont + 1
         FimSe
      EscrevaL("Quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
EscrevaL("Foram digitados",cont, " numeros negativos")


// Seção de Comandos 
fimalgoritmo
