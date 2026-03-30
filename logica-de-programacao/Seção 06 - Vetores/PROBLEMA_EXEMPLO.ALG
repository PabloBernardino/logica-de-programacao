Algoritmo "problema_exemplo"

Var

   vet : vetor[0..9] de real
   
   quantidadeNumeros, contador : inteiro


Inicio

      escreva("Quantos números você vai digitar: ")
      leia(quantidadeNumeros)
      
      para contador de 0 ate quantidadeNumeros -1 faca
      
           escreva("Digite um número: ")
           leia(vet[contador])
           
      fimpara
      
      escreval()
      
      escreval("NUMEROS DIGITADOS")
      
      para contador de 0 ate quantidadeNumeros -1 faca
      
           escreval(vet[contador]:1:1)
           
      fimpara
      


Fimalgoritmo