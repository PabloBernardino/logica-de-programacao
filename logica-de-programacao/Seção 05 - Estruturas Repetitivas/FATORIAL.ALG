Algoritmo "fatorial"

Var

   n, contador, fatorial, numerador, acumuladora : inteiro

Inicio

      numerador <- 1


      escreva("Digite o valor de N: ")
      leia(n)
      
      se n > 15 entao
         interrompa
      fimse
      
      se n = 0 entao
         n <- 1
      fimse
      
      para contador de n ate numerador passo -1 faca
            
            numerador <- numerador * contador
            fatorial <- numerador

            
      fimpara
      
           escreval("FATORIAL = ", fatorial)
      

      




Fimalgoritmo