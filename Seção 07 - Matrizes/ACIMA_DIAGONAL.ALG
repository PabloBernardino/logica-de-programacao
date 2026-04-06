Algoritmo "acima_diagonal"


Var

   mat : vetor[0..10,0..10] de inteiro
   
   matResultante : vetor[0..10,0..10] de inteiro
   
   N, contadorLinha, contadorColuna, soma : inteiro

Inicio

      // Entrada de dados
      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      // Leitura da matriz
      para contadorLinha de 0 ate N-1 faca
           para contadorColuna de 0 ate N-1 faca
                escreva("Elemento [", contadorLinha,",",contadorColuna,"]:")
                leia(mat[contadorLinha, contadorColuna])
           fimpara
      fimpara
      
      // soma da matriz
      
      soma <- 0
      
      para contadorLinha de 0 ate N-1 faca
           para contadorColuna de 0 ate N-1 faca
                se contadorColuna > contadorLinha entao
                   soma <- soma + mat[contadorLinha, contadorColuna]
                fimse
           fimpara
      fimpara
      
      // Saída da matriz resultante
      
      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)


Fimalgoritmo