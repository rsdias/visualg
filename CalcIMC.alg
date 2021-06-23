algoritmo "CalcIMC"

var
   peso, altura, imc: real
inicio
      Escreva("Qual seu peso (em kg)? ")
      Leia(peso)
      Escreva("Qual sua altura (em m)? ")
      Leia(altura)
      imc <- peso/(altura^2)
      Se (imc < 17) entao
         Escreva("IMC igual a ", imc:5:2, ". Voce esta muito abaixo do peso!")
      Senao
          Se (imc >=17) e (imc < 18.5) entao
             EscrevaL("IMC igual a ", imc:5:2, ". Voce esta abaixo do peso!")
          Senao
               Se (imc >=18.5) e (imc < 25) entao
                  EscrevaL("IMC igual a ", imc:5:2, ". Voce esta no peso ideal!")
               senao
                  Se (imc >=25) e (imc < 30) entao
                     EscrevaL("IMC igual a ", imc:5:2, ". Voce acima do peso ideal!")
                  senao
                       Se (imc >=30) e (imc < 35) entao
                          EscrevaL("IMC igual a ", imc:5:2, ". Voce esta obeso!")
                       senao
                            Se (imc >=35) e (imc < 40) entao
                               EscrevaL("IMC igual a ", imc:5:2, ". Obesidade Severa. Procure um medico!")
                            senao
                                 EscrevaL ("IMC igual a ", imc:5:2, ". Obesidade Morbida. Procure um medico!")

                            FimSe
                       FimSe
                  FimSE
               FimSe
          FimSe
      FimSe
fimalgoritmo
