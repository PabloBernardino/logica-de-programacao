Algoritmo "negativos_matriz"

Var

   mat : vetor[0..10, 0..10] de inteiro
   
   linhas, colunas, contadorLinhas, contadorColunas : inteiro

Inicio

      // Entrada de Dados
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(linhas)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(colunas)
      
      para contadorLinhas de 0 ate linhas-1 faca
           para contadorColunas de 0 ate colunas-1 faca
                escreva("Elemento [", contadorLinhas, ",", contadorColunas, "]: ")
                leia(mat[contadorLinhas, contadorColunas])
           fimpara
      fimpara
      
      // Processamento de Dados
      
      para contadorLinhas de 0 ate linhas-1 faca
           para contadorColunas de 0 ate colunas-1 faca

                // Saída de Dados
                se mat[contadorLinhas, contadorColunas] < 0 entao
                   escreval(mat[contadorLinhas, contadorColunas])
                fimse
           fimpara
      fimpara

Fimalgoritmo