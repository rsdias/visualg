algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 6/22/2021
// Se��o de Declara��es 
var
a, val, conta_dez, soma: inteiro

inicio
soma <- 0
Para a <- 1 ate 3 faca
    Escreva("Digite um valor: ")
    Leia(val)
    Se (val>0) e (val <=10) entao
       conta_dez <- conta_dez + 1

    FimSe
    Se (val%2=1) entao
          soma <- soma + val
       FimSe
FimPara
Escreval("O total de valores entre 1 e 3 eh de ", conta_dez)
Escreval("Somatorio dos numeros impares = ", soma)

// Se��o de Comandos 
fimalgoritmo
