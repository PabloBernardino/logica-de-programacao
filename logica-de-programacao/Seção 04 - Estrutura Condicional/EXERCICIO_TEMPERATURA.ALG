Algoritmo "exercicio_temperatura"

Var

   fahrenheit, celsius : real
   temperatura : caractere


Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temperatura)
   
   se (temperatura = "F")ou(temperatura = "f")entao
      escreval ("Digite a temperatura em Fahrenheit: ")
      leia(fahrenheit)
      
      celsius <- (fahrenheit - 32) * 5 / 9
      
      escreval("Temperatura equivalente em Celsius: ", celsius:2:2)
      
   senao se(temperatura = "C")ou(temperatura = "c")entao
      escreval ("Digite a temperatura em Celsius: ")
      leia(celsius)
      
      fahrenheit <- celsius * 9 / 5 + 32
      
      escreval("Temperatura equivalente em Fahrenheit: ", fahrenheit:2:2)
   fimse

Fimalgoritmo