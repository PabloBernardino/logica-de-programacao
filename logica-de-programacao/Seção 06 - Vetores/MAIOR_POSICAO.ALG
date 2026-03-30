Algoritmo "maior_posicao"

Var

   vetNumerosReais : vetor[0..100] de real
   
   numero, contador : inteiro
   
   maior, maiorIndice : real

Inicio

      // Perguntar ao Usuário quantos números vai digitar
      escreva("Quanto numeros voce vai digitar? ")
      leia(numero)

      para contador de 0 ate numero-1 faca
           escreva("Digite um numero: ")
           leia(vetNumerosReais[contador])
      fimpara
      
      escreval()

      // Descobrir o maior valor e a posição do maior valor
      maior <- vetNumerosReais[contador]
      maiorIndice <- 0
      
      para contador de 0 ate numero faca
           se vetNumerosReais[contador] > maior entao
              maior <- vetNumerosReais[contador]
              maiorIndice <- contador
           fimse
      fimpara
      
      escreva("MAIOR VALOR = ", maior:2:1)
      escreval()
      escreva("POSICAO DO MAIOR VALOR = ", maiorIndice)
      
      
Fimalgoritmo