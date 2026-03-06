Algoritmo "exercicio_multiplos"

Var

  numero_A, numero_B : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(numero_A)
   leia(numero_B)
   
   se(numero_A mod numero_B = 0) ou (numero_B mod numero_A = 0)entao
      escreval("São múltiplos")
   senao
     escreval("Não são múltiplos")
   fimse

Fimalgoritmo