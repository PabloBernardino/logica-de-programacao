Algoritmo "exercicio_tempoDeJogo"

Var

   horaInicial, horaFinal, duracao, valorMaximoDoDia : real

Inicio

      valorMaximoDoDia <- 24

      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se(horaInicial < horaFinal)entao
         duracao <- horaFinal - horaInicial
      senao(horaInicial >= horaFinal)entao
         duracao <- (valorMaximoDoDia - horaInicial) + horaFinal
      fimse
      
      escreval("O JOGO DUROU ",duracao, " HORA(S)")
      
      
      

Fimalgoritmo