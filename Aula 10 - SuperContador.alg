algoritmo "semnome"
// Função :
// Autor :
// Data : 6/13/2021
// Seção de Declarações 
var
esc: Inteiro
inicio
Repita
   EscrevaL("|     MENU      |")
   EscrevaL("=================")
   EscrevaL("| [1] De 1 a 10 |")
   EscrevaL("| [2] De 10 a 1 |")
   EscrevaL("| [3] Sair      |")
   Leia(esc)
   Se (esc = 1) entao
      EscrevaL("1 2 3 4 5 6 7 8 9 10")
      EscrevaL(" ")
   senao
        Se (esc = 2) entao
        EscrevaL("10 9 8 7 6 5 4 3 2 1")
        EscrevaL(" ")
        senao
             Se (esc = 3) entao
             EscrevaL("Saindo...")
             EscrevaL(" ")
             FimSe
        FimSe
  FimSe

Ate(esc =3)











// Seção de Comandos 
fimalgoritmo


