algoritmo "semnome"
// Função :
// Autor :
// Data : 6/28/2021
// Seção de Declarações 
var
matriz: vetor[1..3, 1..3] de inteiro
i,j:inteiro
inicio

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (i=j) entao
             Escreva(matriz[i,j] = "1":4)
             senao
             Escreva (matriz[i,j] = "0":4)
             FimSe
        FimPara
        Escreval()
   FimPara
fimalgoritmo
