Algoritmo "exercício_operadora"

Var

 custoFixo, franquia, custoMinutosAdicional, minutosExtra, minutosTotal, custoExtra, custoTotal : real

Inicio

      custoFixo <- 50.00
      franquia <- 100
      custoMinutosAdicional <- 2.00
      
      escreval("Digite a quantidade de minutos: ")
      leia(minutosExtra)
      
      minutosTotal <- minutosExtra - franquia

      custoExtra <- minutosTotal * custoMinutosAdicional
      
      custoTotal <- custoFixo + custoExtra
      
      
      
      se (minutosExtra < custoFixo) entao
         escreval("Valor a Pagar: R$ ", custoFixo)
      senao(minutos > custoFixo)
         escreval("Valor a Pagar: R$ ", custoTotal)
      fimse

      
      
      
      

Fimalgoritmo