Algoritmo "matriz_geral"

Var


   mat : vetor[0..10,0..10] de real

   linha, coluna : inteiro
   ordem, contadorLinha, contadorColuna : inteiro
   soma : real

Inicio

      // Entrada de dados
      escreva("Qual a ordem da matriz? ")
      leia(ordem)

      escreval()

      // Leitura da matriz
      para contadorLinha de 0 ate ordem-1 faca
           para contadorColuna de 0 ate ordem-1 faca
                escreva("Elemento [", contadorLinha, ",", contadorColuna, "]: ")
                leia(mat[contadorLinha, contadorColuna])
           fimpara
      fimpara

      escreval()

      // Soma dos números positivos
      soma <- 0

      para contadorLinha de 0 ate ordem-1 faca
           para contadorColuna de 0 ate ordem-1 faca
                se mat[contadorLinha, contadorColuna] > 0 entao
                   soma <- soma + mat[contadorLinha, contadorColuna]
                fimse
           fimpara
      fimpara

      escreval("SOMA DOS POSITIVOS: ", soma:2:1)
      escreval()

      // Imprimir Linha
      escreva("Escolha uma linha: ")
      leia(linha)

      escreva("LINHA ESCOLHIDA: ")
      para contadorColuna de 0 ate ordem-1 faca
           escreva(mat[linha, contadorColuna]:2:1, " ")
      fimpara

      escreval()
      escreval()

      // Imprimir Coluna
      escreva("Escolha uma coluna: ")
      leia(coluna)

      escreva("COLUNA ESCOLHIDA: ")
      para contadorLinha de 0 ate ordem-1 faca
           escreva(mat[contadorLinha, coluna]:2:1, " ")
      fimpara

      escreval()
      escreval()

      // Imprimir diagonal principal
      escreva("DIAGONAL PRINCIPAL: ")
      para contadorLinha de 0 ate ordem-1 faca
           escreva(mat[contadorLinha, contadorLinha]:2:1, " ")
      fimpara

      escreval()
      escreval()

      // Alterar números negativos
      para contadorLinha de 0 ate ordem-1 faca
           para contadorColuna de 0 ate ordem-1 faca
                se mat[contadorLinha, contadorColuna] < 0 entao
                   mat[contadorLinha, contadorColuna] <- mat[contadorLinha, contadorColuna] * mat[contadorLinha, contadorColuna]
                fimse
           fimpara
      fimpara

      // Imprimir matriz alterada
      escreval("MATRIZ ALTERADA:")
      para contadorLinha de 0 ate ordem-1 faca
           para contadorColuna de 0 ate ordem-1 faca
                escreva(mat[contadorLinha, contadorColuna]:2:1, " ")
           fimpara
           escreval()
      fimpara
      
      

Fimalgoritmo