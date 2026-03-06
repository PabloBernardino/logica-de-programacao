Algoritmo "dentro_fora"

Var

  n, x, contador, dentro, fora: inteiro

Inicio

      contador <- 1

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para contador de contador ate n faca
      
           escreva("Digite um numero: ")
           leia(x)
           
           se (x < 10) ou (x > 20) entao
              fora <- fora + 1
           senao
                se (x >= 10) ou (x <= 20) entao
                   dentro <- dentro + 1
                fimse
           fimse
           
      fimpara
      
      escreval(dentro," DENTRO")
      escreval(fora," FORA")

Fimalgoritmo