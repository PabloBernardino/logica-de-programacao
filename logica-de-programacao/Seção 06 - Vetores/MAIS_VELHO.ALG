Algoritmo "mais_velho"


Var

   vetNome : vetor[0..99] de caractere
   
   vetIdade : vetor[0..99] de inteiro
   
   N, contador, maior : inteiro
   
   maisVelho : caractere
   

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      para contador de 1 até N faca
           escreval("Dados da",contador, " ªpessoa: ")
           escreva("Nome: ")
           leia(vetNome[contador])
           escreva("Idade: ")
           leia(vetIdade[contador])
      fimpara
      
      escreval()
      
      maior <- 0
      
      para contador de 1 ate N faca
           se vetIdade[contador] > maior entao
              maior <- maior + vetIdade[contador]
              maisVelho <- vetNome[contador]
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo