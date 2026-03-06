Algoritmo "exercicio_medidas"

Var

   medidas_A, medidas_B, medidas_C : real
   areaQuadrado, areaTrianguloRetangulo, areaTrapezio : real


Inicio

      escreva("Digite a medida A: ")
      leia(medidas_A)
      escreva ("Digite a medida B: ")
      leia(medidas_B)
      escreva("Digite a medida C: ")
      leia(medidas_C)
      
      areaQuadrado <- medidas_A * medidas_A
      
      escreval("AREA DO QUADRADO: ", areaQuadrado:2:4)
      
      areaTrianguloRetangulo <- (medidas_A * medidas_B) / 2
      
      escreval("AREA TRIANGULO: ", areaTrianguloRetangulo:2:4)
      
      areaTrapezio <- ((medidas_A + medidas_B) * medidas_C) / 2
      
      escreval("AREA DO TRAPEZIO: ", areaTrapezio:2:4)


Fimalgoritmo