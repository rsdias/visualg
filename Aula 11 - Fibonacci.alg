algoritmo "semnome"
// Função :
// Autor :
// Data : 6/23/2021
// Seção de Declarações 
var
v, seg_a, seg_b, seg_c: inteiro
inicio
v <-0
seg_a <- 0
seg_b <- 1
seg_c <- 0
Escreva(seg_a)
Escreva(seg_b)
Para v :=3 ate 15 faca
    seg_c <- seg_a + seg_b
    Escreva(seg_c)
    seg_a:=seg_b
    seg_b:=seg_c

FimPara


// Seção de Comandos 
fimalgoritmo
