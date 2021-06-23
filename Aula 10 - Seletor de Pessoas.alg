algoritmo "semnome"
// Função :
// Autor :
// Data : 6/22/2021
// Seção de Declarações 
var
idade,  esc, cabelo, conta_homem, conta_mulher: Inteiro
sn, sexo: Caracter

inicio
sn <- "S"
conta_homem <- 0
conta_mulher <- 0
Repita
   EscrevaL("=====================")
   EscrevaL("| Seletor de Pessoas|")
   EscrevaL("=====================")
   EscrevaL("Qual o sexo? [H/M] ")
   Leia(sexo)
   EscrevaL("Qual o idade? ")
   Leia(idade)
   EscrevaL("Qual a cor do cabelo?")
   EscrevaL("=====================")
   EscrevaL("| [1] Preto    |")
   EscrevaL("| [2] Castanho |")
   EscrevaL("| [3] Loiro    |")
   EscrevaL("| [4] Ruivo    |")
   Leia(esc)
   Se (esc = 1) entao
      cabelo <- 1
   senao
        Se (esc = 2) entao
        cabelo <- 2
        senao
             Se (esc = 3) entao
             cabelo <- 3
             senao
                  Se (esc = 4)
                  cabelo <- 4
                  FimSe
             FimSe
        FimSe
Se (sexo = "H") e (idade >= 18) e (cabelo = 2) entao
   conta_homem <- conta_homem + 1
   senao
   Se (sexo = "M") e (idade >= 25) e (idade <=30) e (cabelo = 2) entao
      conta_mulher <- conta_mulher + 1
   FimSe
FimSe
  FimSe

EscrevaL("Quer continuar? [S/N] ")
Leia(sn)
Ate(sn ="N")
LimpaTela
EscrevaL("=====================")
EscrevaL("| RESULTADO FINAL   |")
EscrevaL("=====================")
EscrevaL("O total de homens com mais de 18 anos e cabelos castanhos eh ", conta_homem)
EscrevaL("O total de mulheres entre 25 e 30 anos e cabelos loiros ", conta_mulher)
fimalgoritmo
