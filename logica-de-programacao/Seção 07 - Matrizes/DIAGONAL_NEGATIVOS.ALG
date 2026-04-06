Algoritmo "diagonal_negativos"


Var

   mat : vetor[0..5, 0..5] de real

   N, contadorLinha, contadorColuna : inteiro
   
   negativo : inteiro

Inicio

   // Entrada de dados
   escreva("Qual a ordem da matriz? ")
   leia(N)

   // percorrendo as matrizes e inserindo os dados
   para contadorLinha de 0 ate N-1 faca
      para contadorColuna de 0 ate N-1 faca
         escreva("Elemento [ ", contadorLinha, ",", contadorColuna, "]: ")
         leia(mat[contadorLinha, contadorColuna])
      fimpara
   fimpara

   // Processamento de dados
   escreval("DIAGONAL PRINCIPAL: ")
   
   para contadorLinha de 0 ate N-1 faca
        para contadorColuna de 0 ate N-1 faca
             se (contadorLinha = contadorColuna) ou (contadorColuna = contadorLinha) entao
                // Saída de dados
                escreva(mat[contadorLinha, contadorColuna])
             fimse
        fimpara
   fimpara
   
   escreval()
   
   // Processamento de dados
   negativo <- 0
   
   para contadorLinha de 0 ate N-1 faca
        para contadorColuna de 0 ate N-1 faca
             se mat[contadorLinha, contadorColuna] < 0 entao
                negativo <- negativo + 1
             fimse
        fimpara
   fimpara

   // Saída de dados
   escreva("QUANTIDADE DE NEGATIVOS = ", negativo)
   

Fimalgoritmo