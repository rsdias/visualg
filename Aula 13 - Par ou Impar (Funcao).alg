algoritmo "semnome"
// Função :
// Autor :
// Data : 6/26/2021
// Seção de Declarações 
var
n: inteiro
f: caracter

Funcao parimpar(a:inteiro) :Caracter
inicio

Se (a%2=0) entao
   retorne "par"
   senao
        retorne "impar"
FimSe
FimFuncao

inicio

Escreva("Digite um numero: ")
Leia(n)
f <- parimpar(n)
Escreva(n, " eh ", f)
// Seção de Comandos 
fimalgoritmo
