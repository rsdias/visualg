algoritmo "Turma"
// Função :
// Autor :
// Data : 6/26/2021
// Seção de Declarações 
var
nome: vetor[1..4] de Caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
media: vetor[1..4] de Real
i: inteiro
inicio

Para i <- 1 ate 4 faca
     Escreval("Aluno ", i)
     Escreva("Nome: ")
     Leia(nome[i])
     Escreva("Primeira Nota: ")
     Leia(n1[i])
     Escreva("Segunda Nota: ")
     Leia(n2[i])
     media[i] <- (n1[i] + n2[i])/2
FimPara
LimpaTela
EscrevaL("LISTAGEM DE ALUNOS")
EscrevaL("------------------------------------")
Para i <- 1 ate 4 faca
     Escreval(nome[i]:15, media[i])
FimPara
fimalgoritmo
