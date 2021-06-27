algoritmo "SocomC"
// Função :
// Autor :
// Data : 6/26/2021
// Seção de Declarações 
var
nome: Caractere
socomc: vetor[1..10] de Caractere
i, conta_c: inteiro
inicio
conta_c <- 0
Para i <- 1 ate 10 faca
   Escreva("Escreva um nome: ")
      Leia(nome)
      Se (copia(maiusc(nome),1,1) ="C") entao
      conta_c <- conta_c +1
      socomc[conta_c] <- nome
      FimSe
FimPara
LimpaTela
EscrevaL("Listagem Final")
Para i <- 1 ate conta_c faca
     Escreval(socomc[i])
FimPara
fimalgoritmo
