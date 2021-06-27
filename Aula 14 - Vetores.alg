algoritmo "semnome"
// Função :
// Autor :
// Data : 6/26/2021
// Seção de Declarações 
var
v: vetor[1..7] de Inteiro
i: inteiro
c, conta_par: inteiro

inicio
       conta_par <- 0
      Para i <- 1 ate 7 faca
           Escreva("digite o", i, "o. valor: ")
           Leia(v[i])
      FimPara
      
      Para i <- 1 ate 7 faca
           Se (v[i] % 2) = 0 entao
              Escreval("Valor Par na posicao ", i)
               conta_par <- conta_par + 1
           FimSe
      FimPara
      EscrevaL("Existem",conta_par, " numeros pares.")
      // Seção de Comandos
fimalgoritmo
