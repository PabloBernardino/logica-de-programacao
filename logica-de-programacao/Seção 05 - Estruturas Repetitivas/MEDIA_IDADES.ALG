Algoritmo "media_idades"

Var
   idade, soma, cont : real
   media : real

Inicio
   soma <- 0
   cont <- 0

   Escreval("Digite as idades:")
   Leia(idade)

   // Se a primeira idade já for negativa, cai aqui
   Se idade < 0 entao
      Escreval("IMPOSSIVEL CALCULAR")
   Senao
      // Enquanto a idade for positiva, ele soma e pede a próxima
      Enquanto idade >= 0 faca
         soma <- soma + idade
         cont <- cont + 1
         
         Leia(idade)
      FimEnquanto

      media <- soma / cont
      Escreval("MEDIA = ", media:4:2)
   FimSe

Fimalgoritmo