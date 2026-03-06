Algoritmo "exercicio_dardo"

Var

   distancia1, distancia2, distancia3 : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)

   se(distancia1 > distancia2) e (distancia1 > distancia3)entao
      escreval("MAIOR DISTANCIA = ", distancia1:2:2)
   senao
      se(distancia2 > distancia1) e (distancia2 > distancia3)entao
         escreval("MAIOR DISTANCIA = ", distancia2:2:2)
      senao (distancia3 > distancia1) e (distancia3 > distancia2)
         escreval("MAIOR DISTANCIA = ", distancia3:2:2)
      fimse
   fimse

Fimalgoritmo