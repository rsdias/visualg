algoritmo "Contador Inteligente"

var
n1, n2, contador: Inteiro
inicio
      contador <- 0
      EscrevaL ("Contador Inteligente")
      EscrevaL ("--------------------")
      Escreva ("Inicio: ")
      Leia (n1)
      Escreva ("Fim: ")
      Leia (n2)
      EscrevaL("---------------------")
      EscrevaL("C O N T A N D O")
      EscrevaL("---------------------")
      Se (n1 < n2) entao
         contador <- n1
         Enquanto (contador <=n2) faca
                  Escreva (contador, "... ")
                  contador <- contador + 1
                  FimEnquanto
      Senao (n1 > n2) entao
            contador <- n1
            Enquanto (contador >= n2) faca
            Escreva(contador, "... ")
            contador <- contador - 1
            FimEnquanto
      FimSe
      EscrevaL("Fim!")
fimalgoritmo

