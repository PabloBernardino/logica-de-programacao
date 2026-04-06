algoritmo "soma_matrizes"

var

   mat_A : vetor[0..10, 0..10] de inteiro
   mat_B : vetor[0..10, 0..10] de inteiro
   mat_C : vetor[0..10, 0..10] de inteiro
   
   contadorLinha, contadorColuna, linha, coluna : inteiro

inicio

   // Entrada de dados
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(linha)

   escreva("Quantas colunas vai ter cada matriz? ")
   leia(coluna)

   // Leitura da matriz A
   escreval("Digite os valores da matriz A:")
   para contadorLinha de 0 ate linha-1 faca
      para contadorColuna de 0 ate coluna-1 faca
         escreva("Elemento [", contadorLinha, ",", contadorColuna, "]: ")
         leia(mat_A[contadorLinha,contadorColuna])
      fimpara
   fimpara

   // Leitura da matriz B
   escreval("Digite os valores da matriz B:")
   para contadorLinha de 0 ate linha-1 faca
      para contadorColuna de 0 ate coluna-1 faca
         escreva("Elemento [", contadorLinha, ",", contadorColuna, "]: ")
         leia(mat_B[contadorLinha,contadorColuna])
      fimpara
   fimpara

   // Soma das matrizes
   para contadorLinha de 0 ate linha-1 faca
      para contadorColuna de 0 ate coluna-1 faca
         mat_C[contadorLinha,contadorColuna] <- mat_A[contadorLinha,contadorColuna] + mat_B[contadorLinha,contadorColuna]
      fimpara
   fimpara

   // Exibição da matriz resultante
   escreval("MATRIZ SOMA:")
   para contadorLinha de 0 ate linha-1 faca
      para contadorColuna de 0 ate coluna-1 faca
         escreva(mat_C[contadorLinha,contadorColuna], " ")
      fimpara
      escreval("")
   fimpara


Fimalgoritmo