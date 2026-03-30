Algoritmo "negativos"


Var

   vetNegativos : vetor[0..9] de real
   
   quantidadeNumeros : inteiro
   posicao_E_indice, contador : inteiro


Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(quantidadeNumeros)
      
      para contador de 0 ate quantidadeNumeros -1 faca
      
           posicao_E_indice <- contador
           
           escreva("Digite um numero: ")
           leia(vetNegativos[posicao_E_indice])
           
      fimpara
      
      escreval
      
      escreval("NUMEROS NEGATIVOS: ")
      
      para contador de 0 ate quantidadeNumeros faca
      
           posicao_E_indice <- contador

           se vetNegativos[posicao_E_indice] < 0 entao
              escreval(vetNegativos[posicao_E_indice])
           fimse
           
      fimpara

Fimalgoritmo