algoritmo "notaseconceito"

var
n1,n2,m: real
inicio
      Escreval("-----------------------------")
      Escreval("Colegio das Ratazanas")
      Escreval("-----------------------------")
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
      m <- (n1+n2)/2
      Se (m >= 9) entao
         Escreval("Sua nota eh ", m:5:2)
         Escreval("Seu conceito eh: A")
      Senao
           Se (m < 8.9) e (m >= 8) entao
              Escreval("Sua nota eh ", m:5:2)
              Escreval("Seu conceito eh: B")
           Senao
                Se (m < 7.9) e (m >= 7) entao
                   Escreval("Sua nota eh ", m:5:2)
                   Escreval("Seu conceito eh: C")
                Senao
                     Se (m < 6.9) e (m >= 6) entao
                        Escreval("Sua nota eh ", m:5:2)
                        Escreval("Seu conceito eh: D")
                     Senao
                          Se (m < 5.9) e (m >= 5) entao
                             Escreval("Sua nota eh ", m:5:2)
                             Escreval("Seu conceito eh: E")
                          Senao
                               Se (m < 5) entao
                                  Escreval("Sua nota eh ", m:5:2)
                                  Escreval("Seu conceito eh: F")
                               FimSe
                          FimSe
                     FimSE
                FimSe
           FimSe
      FimSe

















fimalgoritmo
