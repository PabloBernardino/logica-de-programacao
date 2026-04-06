Algoritmo "cada_linha"


Var

   mat : vetor[0..10, 0..10] de inteiro
   
   vet : vetor[0..10] de inteiro
   
   ordem, contadorLinha, contadorColuna, acumulador : inteiro

Inicio

   // Entrada de Dados
   escreva("Qual a ordem da matriz? ")
   leia(ordem)

   para contadorLinha de 0 ate ordem-1 faca
        para contadorColuna de 0 ate ordem-1 faca
             escreva("Elemento [", contadorLinha, ",", contadorColuna, "]: ")
             leia(mat[contadorLinha, contadorColuna])
        fimpara
   fimpara
   
   // Processamento
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   
   para contadorLinha de 0 ate ordem-1 faca
   
        acumulador <- mat[contadorLinha][0]  // começa com o primeiro da linha
        
        para contadorColuna de 0 ate ordem-1 faca
             // Saída de dados
             se mat[contadorLinha, contadorColuna] > acumulador entao
                acumulador <- mat[contadorLinha, contadorColuna]
             fimse
        fimpara
        
        vet[contadorLinha] <- acumulador
        escreval(vet[contadorLinha])
    
   fimpara

Fimalgoritmo