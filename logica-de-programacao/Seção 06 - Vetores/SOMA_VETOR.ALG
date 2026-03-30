Algoritmo "soma_vetor"


Var

   vetSoma : vetor[0..7] de real
   quantidadeNumeros, numero, contador : inteiro
   soma, media : real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(quantidadeNumeros)
      
      para contador de 0 ate quantidadeNumeros -1 faca

           numero <- contador

           escreva("Digite um numero: ")
           leia(vetSoma[numero])
           
      fimpara
      
      escreva("VALORES = ")
      
      para contador de 0 ate quantidadeNumeros -1 faca
           numero <- contador
           escreva(" ", vetSoma[numero]:1:1)
      fimpara
      
      escreval()
      
      para contador de 0 ate quantidadeNumeros faca
           soma <- soma + vetSoma[contador]
      fimpara
      
      escreva("SOMA = ", soma:1:2)
      
      escreval()
      
      media <- soma / quantidadeNumeros
      
      escreva("MEDIA = ", media:1:2)

Fimalgoritmo