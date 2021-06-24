algoritmo "semnome"
// Função :
// Autor :
// Data : 6/24/2021
// Seção de Declarações 
var
nome, nome_pesado: caracter
peso, pesado, v: inteiro
inicio
v <-0
peso <- 0
pesado <-0
Procedimento Topo()
Inicio
LimpaTela
Escreval("--------------------------------------------")
EscrevaL("            DETECTOR DE PESADOS             ")
EscrevaL(" Maior Peso ate agora:", pesado," kg          ")
Escreval("--------------------------------------------")
FimProcedimento
Repita
   Topo()
   Escreva("Digite um nome: ")
   Leia(nome)
   Escreva("Digite o peso do ", nome," : ")
   Leia(peso)
      Se (peso > pesado) entao
         pesado <- peso
         nome_pesado <- nome
         Topo()
      FimSe
   v <- v + 1
   Ate (v = 3)
   EscrevaL("O mais pesado eh ", nome_pesado, " com", pesado, "kgs.")

fimalgoritmo
