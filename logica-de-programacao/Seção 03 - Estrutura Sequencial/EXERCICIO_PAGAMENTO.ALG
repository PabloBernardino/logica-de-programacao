Algoritmo "exercicio_pagamento"

Var

   nomeFuncionario : caractere
   valorPorHora : real
   horasTrabalhadas : real
   pagamentoFuncionario : real

Inicio

      escreva("Nome: ")
      leia(nomeFuncionario)
      escreva("Valor por hora: ")
      leia(valorPorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      
      pagamentoFuncionario <- valorPorHora * horasTrabalhadas
      
      escreva("O pagamento para ", nomeFuncionario, " deve ser", pagamentoFuncionario)
      
      


Fimalgoritmo