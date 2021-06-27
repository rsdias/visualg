algoritmo "Tabela de Jogos"

var
time: vetor[1..3] de Caractere
i,j: Inteiro
inicio
Para i <- 1 ate 3 faca
Escreva("Escreva o nome do ", i, "o. time: ")
Leia(time[i])
FimPara

Para i<-1 ate 3 faca
     Para j<-1 ate 3 faca
          Se (time[i] <> time[j]) entao
          EscrevaL(time[i]:15, "[ ] x [ ] ", time[j])
          FimSe
     FimPara
FimPara
// Seção de Comandos 
fimalgoritmo
