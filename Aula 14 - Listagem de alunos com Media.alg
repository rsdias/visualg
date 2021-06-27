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
i, total: inteiro
media_turma: Real
soma_turma: Real
inicio


soma_turma <- 0
Para i <- 1 ate 4 faca
     Escreval("Aluno ", i)
     Escreva("Nome: ")
     Leia(nome[i])
     Escreva("Primeira Nota: ")
     Leia(n1[i])
     Escreva("Segunda Nota: ")
     Leia(n2[i])
     media[i] <- (n1[i] + n2[i])/2
     soma_turma <- soma_turma + media[i]
FimPara
media_turma <- soma_turma/4
LimpaTela
EscrevaL("LISTAGEM DE ALUNOS")
EscrevaL("------------------------------------")
Para i <- 1 ate 4 faca
     Escreval(nome[i]:15, media[i])
     Se media[i] > media_turma entao
        total <- total + 1
     FimSe
FimPara
Escreval("O total de ", total, " alunos acima da media que eh de ", media_turma)
fimalgoritmo
