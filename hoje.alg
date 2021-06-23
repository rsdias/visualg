algoritmo "DependenteFuncionario"

var
    nome: caractere
    sal,novo_sal: real
    dep:Inteiro
    
inicio
      Escreva ("Qual o nome do Funcionario? ")
      Leia(nome)
      Escreva ("Qual o salario do funcionario? ")
      Leia(sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   novo_sal <- sal + (0.05*sal)
              Caso 1,2,3
                   novo_sal <- sal + (0.10*sal)
              Caso 4,5,6
                   novo_sal <- sal + (0.15*sal)
              OutroCaso
                       novo_sal <- sal + (0.18*sal)
      
      FimEscolha
      EscrevaL("O novo salario sera de R$", novo_sal:5:2,".")
fimalgoritmo
