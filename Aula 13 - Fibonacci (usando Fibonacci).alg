algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 6/23/2021
// Se��o de Declara��es 
var
v, seg_a, seg_b, seg_c, result: inteiro

Funcao fibo(var a,b:inteiro) :inteiro
var c: Inteiro
Inicio

    c <-a + b
    a<-b
    b<-c
    Retorne c

FimFuncao
inicio
v <-0
seg_a <- 0
seg_b <- 1
seg_c <- 0
Escreval(seg_a)
Escreval(seg_b)
Para v :=3 ate 5 faca
     result <- fibo(seg_a, seg_b)
     EscrevaL(result)
FimPara


// Se��o de Comandos 
fimalgoritmo
