Algoritmo "exercicio_retangulo"

Var

   base_retangulo : real
   altura_retangulo : real
   valorArea : real
   valorDiagonal : real
   valorPerimetro : real
   
   multiplicacao_quadradoBase, multiplicacao_quadradoAltura, soma_baseEaltura : real


Inicio

      escreva("Base do retangulo: ")
      leia(base_retangulo)
      escreva("Altura do retangulo: ")
      leia(altura_retangulo)
      
      valorArea <- base_retangulo * altura_retangulo
      
      escreval("AREA: ", valorArea:2:4)
      
      valorPerimetro <- (2 * (base_retangulo + altura_retangulo))
      
      escreval("PERIMETRO: ", valorPerimetro:2:4)
      
      multiplicacao_quadradoBase <- base_retangulo * base_retangulo
      multiplicacao_quadradoAltura <- altura_retangulo * altura_retangulo
      soma_baseEaltura <- multiplicacao_quadradoBase + multiplicacao_quadradoAltura
      valorPerimetro <- raizQ(soma_baseEaltura)
      
      escreval("DIAGONAL: ", valorPerimetro:2:4)


Fimalgoritmo