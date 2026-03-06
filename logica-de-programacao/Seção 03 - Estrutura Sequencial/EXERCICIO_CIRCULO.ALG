Algoritmo "exercicio_circulo"

Var

   raio_r, raioQuadrado : real
   valor_areaCirculo : real
   

Inicio

      escreva("Escreva o valor do raio do circulo: ")
      leia(raio_r)
      
      raioQuadrado <- raio_r * raio_r
      
      valor_areaCirculo <- raioQuadrado * pi(3.14159)
      
      escreva("AREA: ", valor_areaCirculo:2:3)


Fimalgoritmo