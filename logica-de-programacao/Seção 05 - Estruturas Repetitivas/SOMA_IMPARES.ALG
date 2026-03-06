Algoritmo "soma_impares"

Var

   X, Y, menorNumero, maiorNumero, Impar, Pares, soma : Inteiro

Inicio

      escreval("Digite dois numeros: ")
      leia(X)
      leia(Y)
      
      se X < Y entao
         menorNumero <- X
         maiorNumero <- Y
      senao
           se X > Y entao
              menorNumero <- Y
              maiorNumero <- X
           fimse
      fimse



      para menorNumero de menorNumero + 1 ate maiorNumero - 1 faca

           se menorNumero % 2 <> 0 entao
              Impar <- Impar + menorNumero
           fimse
           


      fimpara

      escreval("SOMA DOS IMPARES = ", Impar)

      


Fimalgoritmo