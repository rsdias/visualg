algoritmo "semnome"
// Função :
// Autor :
// Data : 6/3/2021
// Seção de Declarações 
var
contador, num, conte_aluno: Inteiro
nome, mel_aluno: Caracter
nota, maior:Real


inicio
Escreval ("ESCOLA DOIDA")
Escreval ("*************")
Escreval ("Quantos Alunos? ")
Leia(num)
contador <- 0
nota <- 0
maior <- 0
conte_aluno <- 1
   Repita
            Escreva("Escreva o nome do ", conte_aluno ,"o aluno: ")
            Leia(nome)
            Escreva("Nota: ")
            Leia(nota)
            Escreval("******************")
            Se (nota > maior) entao
               maior <- nota
               mel_aluno <- nome
            FimSe
            contador <- contador + 1
            conte_aluno <- conte_aluno + 1
   Ate (contador = num)
EscrevaL("A maior nota foi",maior, " obtida por ", mel_aluno)
// Seção de Comandos 
fimalgoritmo
