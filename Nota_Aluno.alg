algoritmo "nota_aluno"

var
   n1,n2,m: real
inicio
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
m <- (n1+n2)/2
     EscrevaL("A media do aluno foi ", m:4:2)
     Se(m >= 7) entao
          Escreva("Aluno Aprovado.")
     senao
          Se (m >= 5) e (m < 7) entao
             EscrevaL ("Aluno em Recuperacao")
          senao
             EscrevaL("Aluno Reprovado.")
          FimSe
FimSe
fimalgoritmo
