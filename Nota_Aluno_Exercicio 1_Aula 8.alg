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
     Se (m >= 9) entao
          EscrevaL("Conceito A. Aluno Aprovado.")
     senao
          Se (m >= 8) e (m < 9) entao
             EscrevaL ("Conceito B. Aluno Aprovado.")
          senao
               Se (m >= 7) e (m < 8) entao
                  EscrevaL ("Conceito C. Aluno Aprovado.")
               senao
                    Se (m >= 6) e (m < 7) entao
                       EscrevaL ("Conceito D. Aluno em Recuperacao.")
                    senao
                         Se (m >= 5) e (m <6) entao
                            EscrevaL ("Conceito E. Aluno Reprovado.")
                         senao
                              Se (m < 5) entao
                                 EscreavaL ("Conceito F. Aluno Reprovado.")
                              FimSe
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
fimalgoritmo
