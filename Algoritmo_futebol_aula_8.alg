algoritmo "Analise de Jogos"

var
time1, time2, dif: inteiro


inicio

      EscrevaL("FLAMENGO X VASCU")
      EscrevaL("-----------------")
      Escreva("Quantos gols fez o Flamengo? ")
      Leia(time1)
      Escreva("Quantos gols fez o Vasco? ")
      Leia(time2)
      EscrevaL("-----------------")
      dif<- time1 - time2
      Se (dif < 0) entao
         dif <- dif * (-1)
         EscrevaL ("DIFERENCA: ", dif)
      senao
           EscrevaL ("DIFERENCA: ", dif)
      FimSe
      Se (dif = 0) entao
         EscrevaL ("STATUS: Empate")
      senao
           Se (dif > 3) entao
              EscrevaL ("STATUS: Goleada.")
           senao
                Se (dif <= 2) entao
                   EscrevaL ("STATUS: Vitoria Simples.")
                senao
                     Se (dif = 3) entao
                        EscrevaL ("STATUS: Vitoria Segura")

                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------")
fimalgoritmo
