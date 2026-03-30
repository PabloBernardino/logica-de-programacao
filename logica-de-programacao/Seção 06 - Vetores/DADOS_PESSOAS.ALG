Algoritmo "dados_pessoas"


Var

   vetAltura : vetor[0..10] de real
   vetGenero : vetor[0..10] de caractere
   vetAlturaFeminino : vetor[0..10] de real
   
   N, contador, acumulador, numeroHomens : inteiro
   maiorAltura, menorAltura, soma, media : real
   

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para contador de 1 ate N faca
           escreva("Altura da", contador, "a pessoa: ")
           leia(vetAltura[contador])
           escreva("Genero da", contador, "a pessoa: ")
           leia(vetGenero[contador])
      fimpara
      
      escreval()
      
      menorAltura <- 2.00
      
      para contador de 1 ate N faca // Descobrir a menor Altura
           se vetAltura[contador] < menorAltura entao
              menorAltura <- vetAltura[contador]
           fimse
      fimpara
      
      escreva("Menor altura = ", menorAltura:1:2)
      
      escreval()
      
      maiorAltura <- 0.00
      
      para contador de 1 ate N faca // Descobrir a maior Altura
           se vetAltura[contador] > maiorAltura entao
              maiorAltura <- vetAltura[contador]
           fimse
      fimpara
      
      escreva("Maior altura = ", maiorAltura:1:2)
      
      escreval()
      
      // Filtrar todos os genêros das mulheres e calcular a media das alturas delas
      
      acumulador <- 0
      
      para contador de 1 ate N faca
      
           se (vetGenero[contador] = "F") ou (vetGenero[contador] = "f") entao
              vetAlturaFeminino[contador] <- vetAltura[contador]
              
              acumulador <- acumulador + 1
           fimse
           
           soma <- soma + vetAlturaFeminino[contador]
           media <- soma / acumulador
           
      fimpara
      
      escreva("Media das alturas das mulheres = ", media:1:2)
      
      escreval()
      
      // Filtrar a quantidade de números de Homens
      
      numeroHomens <- 0
      
      para contador de 1 ate N faca
           se (vetGenero[contador] = "M") ou (vetGenero[contador] = "m") entao
              numeroHomens <- numeroHomens + 1
           fimse
      fimpara
      
      escreva("Numero de homens = ", numeroHomens)
      

Fimalgoritmo