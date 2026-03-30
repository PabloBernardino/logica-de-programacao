Algoritmo "numeros_pares"


Var

   vetTheNumber : vetor[0..100] de inteiro
   
   numeros, contador, somaNumberPares: inteiro

Inicio

      //Perguntar ao usuário quantos números vai digitar
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(numeros)
      
      para contador de 0 ate numeros-1 faca
           escreva("Digite um numero: ")
           leia(vetTheNumber[contador])
      fimpara
      
      escreval()
      
      // Filtrar os números pares
      escreval("NUMEROS PARES: ")
      
      para contador de 0 ate numeros-1 faca
           se vetTheNumber[contador] % 2 = 0 entao
              escreva(vetTheNumber[contador])
           fimse
      fimpara
      
      escreval()
      escreval()
      
      // Contar os números pares
      escreva("QUANTIDADE DE PARES = ")
      
      somaNumberPares <- 0
      
      para contador de 0 ate numeros-1 faca
      
           se vetTheNumber[contador] % 2 = 0 entao
              somaNumberPares <- somaNumberPares + 1
           fimse
           
      fimpara

      escreva(somaNumberPares)
Fimalgoritmo