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
             Escreva("Digite o valor da posicao [", i, ",", j, "]: ")
             leia (matriz[i,j])
        FimPara
   FimPara

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (matriz[i,j]%2=0) entao
             Escreva("{",matriz[i,j]:2,"}")
             senao
             Escreva(matriz[i,j]:4)
             FimSe
        FimPara
   EscrevaL()
   FimPara
fimalgoritmo
