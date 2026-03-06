Algoritmo "pares_consecutivos"

Var

 x, par, somaConsecutivos, divida, multiplique, subtraia, resto : real

Inicio

   escreval("Digite um numero inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
   
     se x % 2 = 0 entao
       somaConsecutivos <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
     senao
          se x % 2 <> 0 entao
             somaConsecutivos <- (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
          fimse
     fimse
     
     escreval("SOMA = ", somaConsecutivos)
     
     escreval("Digite um numero inteiro: ")
     leia(x)
     
     se x = 0 entao
        interrompa
     fimse

   fimenquanto

   
Fimalgoritmo