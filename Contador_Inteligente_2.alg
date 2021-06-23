algoritmo "Contador Inteligente 2"
// Função :
// Autor :
// Data : 5/27/2021
// Seção de Declarações 
var

n1,n2, contador: Inteiro
inicio

EscrevaL("CONTADOR INTELIGENTE")
EscrevaL("++++++++++++++++++++")
                      EscrevaL("Qual o primeiro numero? ")
                      Leia(n1)
                      EscrevaL("Qual o numero final? ")
                      Leia(n2)
                      contador <- 0
                      Se (n1 > n2) entao
                         contador <- n1
                         Enquanto (contador >= n2) faca
                               EscrevaL(contador)
                               contador <- contador -1
                         FimEnquanto
                      senao
                          contador <- n1
                          Enquanto (contador <= n2) faca
                                   EscrevaL(contador)
                                   contador <- contador + 1
                          FimEnquanto
                      FimSe
fimalgoritmo
