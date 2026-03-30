Algoritmo "soma_vetores"

Var

   vetA : vetor[0..99] de inteiro
   vetB : vetor[0..99] de inteiro
   vetResultante : vetor[0..99] de inteiro
   
   N, contador, somaVetA, somaVetB : inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(N)
      
      // Vetor A
      escreval("Digite os valores do vetor A: ")
      
      para contador de 0 ate N-1 faca
           leia(vetA[contador])
      fimpara
      
      // Vetor B
      escreval("Digite os valores do vetor B: ")
      
      para contador de 0 ate N-1 faca
           leia(vetB[contador])
      fimpara
      
      
      // Vetor resultante
      escreval("VETOR RESULTANTE: ")
      
      para contador de 0 ate N-1 faca
           vetResultante[contador] <- vetA[contador] + vetB[contador]
           escreval(vetResultante[contador])
      fimpara
      
      
      
      

      

Fimalgoritmo