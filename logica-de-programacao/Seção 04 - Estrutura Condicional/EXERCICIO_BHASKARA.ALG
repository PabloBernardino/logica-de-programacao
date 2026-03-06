Algoritmo "exercicio_bhaskara"

Var

    _1coeficiente_equacaoSegundoGrau : real
    _2coeficiente_equacaoSegundoGrau : real
    _3coeficiente_equacaoSegundoGrau : real
    delta : real
    
    x1, x2 : real
    

Inicio

   escreval("Coeficiente a: ")
   leia(_1coeficiente_equacaoSegundoGrau)
   escreval("Coeficiente b: ")
   leia(_2coeficiente_equacaoSegundoGrau)
   escreval("Coeficiente c: ")
   leia(_3coeficiente_equacaoSegundoGrau)

   delta <- ((_2coeficiente_equacaoSegundoGrau*_2coeficiente_equacaoSegundoGrau) - (4 * _1coeficiente_equacaoSegundoGrau * _3coeficiente_equacaoSegundoGrau))

   se (delta > 0) entao
      x1 <- (-_2coeficiente_equacaoSegundoGrau + raizQ(delta)) / (2*_1coeficiente_equacaoSegundoGrau)
      x2 <- (-_2coeficiente_equacaoSegundoGrau - raizQ(delta)) / (2*_1coeficiente_equacaoSegundoGrau)
   senao
   
        se (delta = 0) entao
           x1 <- - _2coeficiente_equacaoSegundoGrau / (2 * _1coeficiente_equacaoSegundoGrau)
           x2 <- - _2coeficiente_equacaoSegundoGrau / (2 * _1coeficiente_equacaoSegundoGrau)
        senao

             se(delta < 0) entao
                 escreval("A equação não possui raízes reais.")
             fimse

        fimse

   fimse

   escreval("X1 = ", x1:2:4)
   escreval("X2 = ", x2:2:4)
             

   
   

   
   
   

Fimalgoritmo
