Algoritmo "teste_matriz"


Var

   mat : vetor[0..4, 0..4] de inteiro
   
   linha, coluna, contadorLinha, contadorColuna : inteiro
   

Inicio

      // Pegando os dados do usuário
      escreva("Quantas linhas vai ter a matriz: ")
      leia(linha)
      escreva("Quantas colunas vai ter a matriz: ")
      leia(coluna)
      
      // Inserindo os dados dentro da matriz
      para contadorLinha de 0 ate linha-1 faca
           para contadorColuna de 0 ate coluna-1 faca
                escreva("Elemento [", contadorLinha, ",", contadorColuna, "]: ")
                leia(mat[contadorLinha, contadorColuna])
           fimpara
      fimpara

      // Imprimindo os resultado dentro da matriz
      para contadorLinha de 0 ate linha-1 faca
           para contadorColuna de 0 ate coluna-1 faca
                escreva(mat[contadorLinha, contadorColuna])
           fimpara
           escreval()
      fimpara

Fimalgoritmo