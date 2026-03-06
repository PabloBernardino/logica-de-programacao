Algoritmo "divisao"

Var

   numerador, denominador, divisao : real
   x, contador : inteiro

Inicio

      contador <- 1

      escreva("Quantos casos voce vai digitar? ")
      leia(x)
      
      para contador de contador ate x faca
           escreva("Entre com o numerador: ")
           leia(numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)
           
           se denominador = 0 entao
              escreval("DIVISAO IMPOSSIVEL" )
           senao
              divisao <- numerador / denominador
              escreval("DIVISAO = ", divisao:2:2)
           fimse
           
      fimpara



Fimalgoritmo