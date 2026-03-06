Algoritmo "exercicio_aumento"

Var

   remuneracao, novoSalario, aumento, porcetagem : real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(remuneracao)
      
      
      se(remuneracao <= 1000.00)entao
          novoSalario <- remuneracao + (remuneracao * 0.20)
          aumento <- novoSalario - remuneracao
          porcetagem<- (aumento / novoSalario) * 100

          escreval("Novo salario = R$ ", novoSalario:2:2)
          escreval("Aumento = R$ ", aumento:2:2)
          escreval("Porcetagem = ", porcetagem, "%")
          
      senao
      
           se(remuneracao > 1000.00) e (remuneracao <= 3000.00)entao
              novoSalario <- remuneracao + (remuneracao * 0.15)
              aumento <- novoSalario - remuneracao
              porcetagem <- (aumento / remuneracao) * 100

              escreval("Novo salario = R$ ", novoSalario:2:2)
              escreval("Aumento = R$ ", aumento:2:2)
              escreval("Porcetagem = ", porcetagem, "%")
              
           senao
              
                   se(remuneracao > 3000.00) e (remuneracao <= 8000.00)entao
                      novoSalario <- remuneracao + (remuneracao * 0.10)
                      aumento <- novoSalario - remuneracao
                      porcetagem <- (aumento / remuneracao) * 100

                      escreval("Novo salario = R$ ", novoSalario:2:2)
                      escreval("Aumento = R$ ", aumento:2:2)
                      escreval("Porcetagem = ", porcetagem, "%")
                   senao
                        se(remuneracao > 8000.00)entao
                           novoSalario <- remuneracao + (remuneracao * 0.05)
                           aumento <- novoSalario - remuneracao
                           porcetagem <- (aumento / remuneracao) * 100

                           escreval("Novo salario = R$ ", novoSalario:2:2)
                           escreval("Aumento = R$ ", aumento:2:2)
                           escreval("Porcetagem = ", porcetagem, "%")
                        fimse
                  fimse
            fimse
      fimse

  

Fimalgoritmo