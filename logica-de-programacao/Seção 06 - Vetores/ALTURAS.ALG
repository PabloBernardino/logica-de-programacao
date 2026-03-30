Algoritmo "alturas"

Var
   quantidadePessoas, contador, contadorMenores: inteiro
   vetNome: vetor[1..10] de caractere
   vetIdade: vetor[1..10] de inteiro
   vetAltura: vetor[1..10] de real
   soma, alturaMedia, porcentagem: real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(quantidadePessoas)

   escreval()

   // Entrada de dados
   para contador de 1 ate quantidadePessoas faca

       escreval("Dados da ", contador, "a pessoa:")

       escreva("Nome: ")
       leia(vetNome[contador])

       escreva("Idade: ")
       leia(vetIdade[contador])

       escreva("Altura: ")
       leia(vetAltura[contador])

       escreval()

   fimpara

   // Cálculo da altura média
   soma <- 0

   para contador de 1 ate quantidadePessoas faca
       soma <- soma + vetAltura[contador]
   fimpara

   alturaMedia <- soma / quantidadePessoas

   escreval("Altura média: ", alturaMedia:1:2)

   // Contar menores de 16
   contadorMenores <- 0

   para contador de 1 ate quantidadePessoas faca
       se vetIdade[contador] < 16 entao
           contadorMenores <- contadorMenores + 1
       fimse
   fimpara

   porcentagem <- (contadorMenores / quantidadePessoas) * 100

   escreval("Pessoas com menos de 16 anos: ", porcentagem:2:1, "%")

   // Mostrar nomes dos menores
   para contador de 1 ate quantidadePessoas faca
       se vetIdade[contador] < 16 entao
           escreval(vetNome[contador])
       fimse
   fimpara

Fimalgoritmo