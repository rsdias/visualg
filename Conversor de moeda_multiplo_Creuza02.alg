algoritmo "Creuza02"
// Função :
// Autor :
// Data : 5/20/2020
// Seção de Declarações 
var
   moeda_brl, moeda_dolar, contador, conv: real
   
inicio
      contador <- 1
      Escreva("Quantas conversoes? ")
      Leia (conv)
      Enquanto (contador <= conv) faca
      EscrevaL("Quantos reais eu tenho? R$")
      Leia(moeda_brl)
      moeda_dolar <- 2.22
      EscrevaL("Eu tenho USD$", moeda_brl/moeda_dolar, " dolares")
      contador <- contador + 1
      FimEnquanto
fimalgoritmo
