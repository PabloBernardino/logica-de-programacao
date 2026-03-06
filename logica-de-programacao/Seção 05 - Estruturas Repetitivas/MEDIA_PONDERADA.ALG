Algoritmo "media_ponderada"


Var

   n, contador: inteiro
   numero01, numero02, numero03, soma, divisao, media : real

Inicio

      contador <- 1

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para contador de contador ate n faca
           escreval("Digite tres numeros: ")
           leia(numero01)
           leia(numero02)
           leia(numero03)
           
           soma <- numero01 + numero02 + numero03
           divisao <- soma / 3
           media <- divisao
           
           escreval("MEDIA = ", media:1:1)
      fimpara

Fimalgoritmo