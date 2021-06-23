algoritmo "CalculoIdade"

var
   ano, nasc, idade: Inteiro

inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Em ", ano, " vc tera ", idade, " anos de idade.")
      Se (idade >= 21) entao
         EscrevaL("E vc ja eh maioridade.")
      senao
           Escreva("E vc nao atingiu maior de idade.")
      FimSe

fimalgoritmo
