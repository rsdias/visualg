algoritmo "Creuza05"
// Fun��o :
// Autor :
// Data : 5/20/2020
// Se��o de Declara��es 
var
   emprestimo, parcelas, montante_final: real
inicio
      Escreva("Qual o valor do emprestimo?")
      Leia(emprestimo)
      Escreva("Em quantas parcelas vc quer dividir?")
      Leia(parcelas)
      montante_final <- emprestimo * 1.20
      Escreva("O valor final do emprestimo sera de R$", montante_final, " pago em ", parcelas, " vezes de ", montante_final/parcelas, " reais.")
fimalgoritmo
