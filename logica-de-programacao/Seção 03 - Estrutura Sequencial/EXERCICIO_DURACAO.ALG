Algoritmo "exercicio_duracao"
//  
//  

Var

   segundos, horas, restoDivisao_de_horas, minutos, segundosFinais : real
   valorCalculoSegundos, valorCalculoMinutos : inteiro

Inicio

      valorCalculoSegundos <- 3600
      valorCalculoMinutos <- 60
      

      escreva("Digite a duracao em segundos: ")
      leia(segundos)
      
      horas <- int(segundos / valorCalculoSegundos) // fórmula para calcular as Horas
      
      restoDivisao_de_horas <- segundos % valorCalculoSegundos // Fórmula para pegar o resto de divisão do calculo Horas
      
      minutos <- int(restoDivisao_de_horas / valorCalculoMinutos) // Fórmula para descobrir os minutos
      
      segundosFinais <- restoDivisao_de_horas % valorCalculoMinutos // Fórmula para descobrir o resto de divisão do calculo minutos
      
      escreval(horas, ":", minutos, ":", segundosFinais)
      
      
      
      
      

Fimalgoritmo