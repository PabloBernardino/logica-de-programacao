Algoritmo "aprovados"


Var

   vetNome : vetor[0..20] de caractere

   vetPrimeiraNota : vetor[0..20] de real
   
   vetSegundaNota : vetor[0..20] de real
   
   vetMedia : vetor[0..20] de real
   
   N, contador : inteiro
   
   soma : real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(N) // Pedir os Dados do Usuário
      
      para contador de 1 ate N faca // Imprimir os dados de acordo com as quantidades que o usuário solicitar
      
           escreval("Digite nome, primeira e segunda nota do", contador, " o aluno:")
           leia(vetNome[contador]) // Pedir os dados do Usuário e adicionar no vetor
           leia(vetPrimeiraNota[contador])
           leia(vetSegundaNota[contador])
           
           // Pegas os dados armazenado no vetor e realizar o calcúlo de acordo com o contador
           soma <- vetPrimeiraNota[contador] + vetSegundaNota[contador]
           vetMedia[contador] <- soma / 2
      
      fimpara
         
      escreval()
      
      escreval("Alunos aprovados: ") // Exibir na tela para o usuário
      
      para contador de 1 ate N faca // Imprimir os Nomes dos Aprovados
           se vetMedia[contador] >= 6.0 entao
              escreval(vetNome[contador])
           fimse
      fimpara


Fimalgoritmo