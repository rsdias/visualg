algoritmo "semnome"
// Função :
// Autor :
// Data : 6/22/2021
// Seção de Declarações 
var
num, cont, a: inteiro
inicio
cont <- 1
num <- 0
a <- 0
   Escreva("Qual numero deseja testar? ")
   Leia(num)
      Repita
         Se (num % cont = 0) entao
            a <- a + 1
         FimSe
      cont <- cont + 1
      Ate(cont > num)
   Se (a > 2) entao
   EscrevaL ("O numero ", num, " nao eh primo.")
   senao
        EscrevaL("O numero ", num, " eh primo.")
   FimSe






// Seção de Comandos 
fimalgoritmo

