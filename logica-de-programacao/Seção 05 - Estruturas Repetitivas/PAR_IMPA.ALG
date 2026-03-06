Algoritmo "par_impar"

Var

   n, contador, x : Inteiro
   sms : caractere

Inicio

      contador <- 1
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para contador de contador ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se x % 2 <> 0 entao
              sms <- "IMPAR"
              se x < 0 entao
                 sms <- sms + " " + "NEGATIVO"
              senao
                   se x > 0 entao
                      sms <- sms + " " + "POSITIVO"
                   senao
                        se x = 0 entao
                           sms <- "NULO"
                        fimse
                   fimse
              fimse
           senao
                se x % 2 = 0 entao
                   sms <- "PAR"
                   se x < 0 entao
                      sms <- sms + " " + "NEGATIVO"
                   senao
                        se x > 0 entao
                           sms <- sms + " " + "POSITIVO"
                        senao
                             se x = 0 entao
                                sms <- "NULO"
                             fimse
                        fimse
                   fimse
                fimse
           fimse
           
           escreval(sms)
           
      fimpara
      
      
      


Fimalgoritmo