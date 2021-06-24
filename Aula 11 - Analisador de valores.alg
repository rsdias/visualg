algoritmo "semnome"
// Função :
// Autor :
// Data : 6/23/2021
// Seção de Declarações 
var
v, soma, conta_cinco, conta_nulo, soma_par: inteiro
inicio
soma <- 0
conta_cinco <- 0
conta_nulo <- 0
soma_par <- 0
Para v:=1 ate 5 faca
     Escreva("Digite o ", v,"o. Valor: ")
     Leia(v)
     soma <- soma+ v
     Se (v%5=0) e (v <> 0) entao
        conta_cinco <- conta_cinco + 1
        senao
        Se (v=0) entao
           conta_nulo <- conta_nulo + 1
        FimSe
     FimSe
     
     Se (v%2=0) entao
              soma_par <- soma_par + v
     FimSe
FimPara
Escreval("A soma entre os valores:", soma)
Escreval("A media entre os valores:",soma/5)
Escreval("Divisiveis por 5:",conta_cinco)
Escreval("Valores Nulos:", conta_nulo)
Escreval("A soma dos valores pares:", soma_par)
// Seção de Comandos 
fimalgoritmo
