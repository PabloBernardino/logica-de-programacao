Algoritmo "combustivel"

Var

   alcool, gasolina, disel, combustivel, pontuacao : inteiro
 
Inicio

      pontuacao <- 1

     escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     leia(combustivel)
     
        se combustivel = 1 entao
           alcool <- pontuacao
        senao
             se combustivel = 2 entao
                gasolina <- pontuacao
             senao
                  se combustivel = 3 entao
                     disel <- pontuacao
                  senao
                       se combustivel = 4 entao
                          escreval("MUITO OBRIGADO")
                          interrompa
                       fimse
                  fimse
             fimse
        fimse

 enquanto combustivel <> 4 faca

          escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
          leia(combustivel)

          se combustivel = 1 entao
             alcool <- alcool + pontuacao
          senao
               se combustivel = 2 entao
                  gasolina <- gasolina + pontuacao
               senao
                    se combustivel = 3 entao
                       disel <- disel + pontuacao
                    senao
                         se combustivel = 4 entao
                            escreval("MUITO OBRIGADO")
                            interrompa
                         fimse
                    fimse
               fimse
          fimse

 fimenquanto
 
       escreval("Alcool: ", alcool)
       escreval("Gasolina: ", gasolina)
       escreval("Diesel: ", disel)

Fimalgoritmo