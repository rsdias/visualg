algoritmo "semnome"


var
   nome, melhor: caracter
   nota, maior: Real
   alunos, contador: Inteiro
   
inicio
      contador <- 0
      maior <- 0
      EscrevaL("-----------------------")
      EscrevaL("         IFES          ")
      EscrevaL("-----------------------")
      Escreva("Quantos alunos? ")
      Leia(alunos)
      Enquanto (alunos > contador) faca
               EscrevaL("-----------------------")
               EscrevaL("Aluno", contador + 1)
               Escreva("Nome do Aluno",contador + 1,": ")
               Leia(nome)
               Escreva("Nota de ", nome,": ")
               Leia(nota)
               Se (nota > maior) entao
               maior <- nota
               melhor <- nome
               FimSe
               contador <- contador + 1
      FimEnquanto
                 EscrevaL("-----------------------")
                 EscrevaL("O melhor aproveitamento foi de ", melhor, " com a nota ", maior)

      
      
fimalgoritmo
