algoritmo "semnome"
// Função :
// Autor :
// Data : 6/27/2021
// Seção de Declarações 
var
gab, resp_alu: vetor[1..5] de Caractere
nota: vetor[1..3] de Inteiro
nome: vetor[1..3] de Caractere
i,j: inteiro
soma: real
inicio
EscrevaL("Passo 1 - Cadastro de Gabarito")
EscrevaL("------------------------------")
   Para i<- 1 ate 5 faca
   Escreva("Questao ", i,": ")
   Leia(gab[i])
   FimPara
LimpaTela

   Para j<-1 ate 3 faca
   Escreva("Aluno", j)
   EscrevaL("------------------------------")
   Escreva("Nome: ")
   Leia(nome[j])
   EscrevaL("Respostas Dadas")
      Para i <- 1 ate 5 faca
         Escreva("Resposta da Questao ", i,": ")
         Leia(resp_alu[i])
            Se (resp_alu[i]=gab[i]) entao
            nota[j] <- nota[j] + 2
            FimSe
      FimPara
   LimpaTela
   FimPara
EscrevaL("Notas Finais")
EscrevaL("------------------------------")
    Para j <- 1 ate 3 faca
    Escreval(nome[j]:15, nota[j]:4:1)
    FimPara
EscrevaL("------------------------------")
    Para j <- 1 ate 3 faca
    soma<- soma + nota[j]
    FimPara
EscrevaL("Media da turma: ":15, soma/3:4:1)
fimalgoritmo
