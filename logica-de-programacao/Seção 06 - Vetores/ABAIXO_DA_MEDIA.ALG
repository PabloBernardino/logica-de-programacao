Algoritmo "abaixo_da_media"

Var

   vetElementos : vetor[0..99] de real
   vetAbaixoMedia : vetor[0..99] de real
   
   N, contador : inteiro
   soma, media, elementos : real

Inicio

      // Quantos elementos vai ter no vetor
      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para contador de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vetElementos[contador])
      fimpara
      
      escreval()
      
      // Calcular a média do vetor
      soma <- 0
      
      para contador de 0 ate N-1 faca
           soma <- soma + vetElementos[contador]
           media <- soma / N
      fimpara
      
      escreva("MEDIA DO VETOR = ", media:2:3)
      
      escreval()
      
      // Descobrir os elementos abaixo da média
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")

      para contador de 0 ate N-1 faca
           se vetElementos[contador] < media entao
              escreval(vetElementos[contador]:2:1)
           fimse
      fimpara
      


      
      
      

Fimalgoritmo