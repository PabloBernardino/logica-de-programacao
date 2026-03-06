Algoritmo "experiencias"

Var

  n, contador, totalCoelhos, totalRatos, totalSapos, quantidadeCobaias, totalCobaias : inteiro
  tipoCobaia : caractere
  porcentualDeCoelhos, porcentualDeRatos, porcentualDeSapos : real

Inicio

      contador <- 1

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para contador de contador ate n faca

           escreva("Quantidade de cobaias: ")
           leia(quantidadeCobaias)
           
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           
           se (tipoCobaia = "C") ou (tipoCobaia = "c") entao
              totalCoelhos <- totalCoelhos + quantidadeCobaias
           senao
                se (tipoCobaia = "R") ou (tipoCobaia = "r") entao
                   totalRatos <- totalRatos + quantidadeCobaias
                senao
                     se (tipoCobaia = "S") ou (tipoCobaia = "s") entao
                        totalSapos <- totalSapos + quantidadeCobaias
                     fimse
                fimse
           fimse
           
           totalCobaias <- totalCoelhos + totalRatos + totalSapos

      fimpara
      
      escreval()
      
      escreval("-------------------------------------------")
      
      escreval()

      porcentualDeCoelhos <- (totalCoelhos / totalCobaias) * 100
      porcentualDeRatos <- (totalRatos / totalCobaias) * 100
      porcentualDeSapos <- (totalSapos / totalCobaias) * 100


     escreval("TOTAL: ", totalCobaias, " cobaias")
     escreval("Total de coelhos: ", totalCoelhos)
     escreval("Total de ratos: ", totalRatos)
     escreval("Total de sapos: ", totalSapos)
     escreval("Percentual de coelhos: ", porcentualDeCoelhos:2:2)
     escreval("Percentual de ratos: ", porcentualDeRatos:2:2)
     escreval("Percentual de sapos: ", porcentualDeSapos:2:2)


Fimalgoritmo