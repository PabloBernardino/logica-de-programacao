Algoritmo "quadrante"

Var

  x, y : real
  zero : inteiro

Inicio

   zero <- 0
   
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)


 enquanto (x <> zero) ou (y <> zero) faca
 
   se (x > 0) e (y > 0) entao
     escreval("QUADRANTE Q1")
   senao
   se (x < 0) e (y > 0) entao
     escreval("QUADRANTE Q2")
   senao
   se (x < 0) e (y < 0) entao
     escreval("QUADRANTE Q3")
   senao
   se (x > 0) e (y < 0) entao
     escreval("QUADRANTE Q4")
   fimse
   fimse
   fimse
   fimse

       
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   
   se (x = 0) ou (y = 0) entao
      fimalgoritmo
   fimse
 
 fimenquanto
 


Fimalgoritmo
