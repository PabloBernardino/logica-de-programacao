Algoritmo "media_pares"


Var

   vetPares : vetor[0..100] de inteiro

   N, contador, qtdPares, qtdImpar, qtdNpares  : inteiro
   media, soma : real
   nenhumPar : caractere

Inicio

      // Perguntar ao Usuário quantos elementos vai ter o vetor

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para contador de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vetPares[contador])
      fimpara
      
      escreval()

//----------------------------------------------------------------//
      
      // Cálculo para descobrir a média dos números pares
      
      soma <- 0
      
      para contador de 0 ate N-1 faca
           se vetPares[contador] % 2 = 0 entao
              soma <- soma + vetPares[contador]
              qtdPares <- qtdPares + 1
           fimse
      fimpara
      
//--------------------------------------------------------------//
      
      // Verificando se o Vetor possuí somente números impares
      
      se qtdPares = 0 entao
         escreva("NENHUM NUMERO PAR")
      senao
           media <- soma / qtdPares
           escreva("MEDIA DOS PARES = ", media:2:1)
      fimse

      
//--------------------------------------------------------------//
      

      

      
      


Fimalgoritmo