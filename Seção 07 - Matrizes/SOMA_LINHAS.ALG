Algoritmo "soma_linhas"

Var

   mat : vetor[1..10, 1..10] de real
   vet : vetor[1..10] de real
   
   contadorLinha, contadorColuna, linhas, colunas : inteiro
   soma : real

Inicio

      // Entrada de Dados
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(linhas)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(colunas)
      
      para contadorLinha de 1 até linhas faça
           escreval("Digite os elementos da ", contadorLinha, "a linha:")

           para contadorColuna de 1 até colunas faça
                leia(mat[contadorLinha, contadorColuna])
           fimpara
      fimpara
      
      // Processamento de Dados
      
      para contadorLinha de 1 até linhas faça

      soma <- 0
           para contadorColuna de 1 até colunas faça
                soma <- soma + mat[contadorLinha, contadorColuna]

           fimpara
           vet[contadorLinha] <- soma
      fimpara
      
      // Saída de dados
      escreval("VETOR GERADO: ")
      
      para contadorLinha de 1 ate linhas faca
           escreval(vet[contadorLinha]:2:1)
      fimpara

      
      
//-------------------------------------------------------------------//
      

Fimalgoritmo

