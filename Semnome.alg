algoritmo "semnome"


var
   nome: caracter
   nota: Real
   alunos, contador: Inteiro
   
inicio
      contador <- 0
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
               contador <- contador + 1
      FimEnquanto
      
      
      
      
      
fimalgoritmo
