algoritmo "Calculador de Fatorial"
// Fun��o :
// Autor :
// Data : 5/27/2021
// Se��o de Declara��es 
var
n, f: Real
cont: Caracter
Funcao Fatorial(b :inteiro) :inteiro
var
   c,r: inteiro

inicio
r<- 1
Para c <-1 ate b faca
     r<- r * c
FimPara
Retorne r
FimFuncao

inicio
Escreva("Qual fatorial calcular? ")
Leia(n)
f <- Fatorial(n)
EscrevaL("O valor de ", n,"! eh igual a ", f)
// Se��o de Comandos 
fimalgoritmo
