algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 6/23/2021
// Se��o de Declara��es 
var
v, seg_a, seg_b, seg_c: inteiro

Procedimento fibo(var a,b:inteiro)
var c: Inteiro
Inicio

    c := a + b
    Escreva(c)
    a:=b
    b:=c


FimProcedimento
inicio
v <-0
seg_a <- 0
seg_b <- 1
seg_c <- 0
Escreva(seg_a)
Escreva(seg_b)
Para v :=3 ate 10 faca
     fibo(seg_a, seg_b)

FimPara


// Se��o de Comandos 
fimalgoritmo
