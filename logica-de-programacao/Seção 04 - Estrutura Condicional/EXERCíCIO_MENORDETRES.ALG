Algoritmo "exercício_menorDeTrês"

Var

   valor1, valor2, valor3, menorValor : real

Inicio

   escreval("Primeiro valor: ")
   leia(valor1)
   escreval("Segundo valor: ")
   leia(valor2)
   escreval("Terceiro valor: ")
   leia(valor3)
   
   se(valor1 < valor2) e (valor1 < valor3) entao
      menorValor <- valor1
   senao
        se(valor2 < valor1) e (valor2 < valor3) entao
           menorValor <- valor2
        senao(valor3 < valor1) e (valor3 < valor2)
           menorValor <- valor3
        fimse
   fimse
   
   escreva("MENOR: ", menorValor)

Fimalgoritmo