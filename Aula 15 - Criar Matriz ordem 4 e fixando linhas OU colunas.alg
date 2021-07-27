algoritmo "semnome"
// Função :
// Autor :
// Data : 6/28/2021
// Seção de Declarações 
var
matriz: vetor[1..4, 1..4] de inteiro
i,j, soma, prod, maior:inteiro
inicio
   soma <- 0
   maior <- 0
   prod <- 1
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva("Escreva a posicao [", i, ",", j, "]: ")
             Leia(matriz[i,j])
             Se (i=j) entao
             soma <- soma + matriz[i,j]
             FimSe
        FimPara
   FimPara
   EscrevaL("============================")
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva(matriz[i,j]:4)
        FimPara
   Escreval()
   FimPara
   
   Para j <- 1 ate 4 faca
        prod <- prod * matriz[2,j]
   FimPara
   
   Para i <- 1 ate 4 faca
        Se (matriz[i,3] > maior) entao
        maior <- matriz[i,3]
        FimSe
   FimPara

   
   
EscrevaL("============================")
Escreval("A soma da diagonal principal eh igual a:", soma)
Escreval("O produto da linha 2 eh igual a:", prod)
Escreval("O maior numero da coluna 3 eh:", maior)
fimalgoritmo
