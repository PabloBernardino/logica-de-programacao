Algoritmo "exercicio_lanchonete"

Var

 codigo, qtd: inteiro
 codigo01, codigo02, codigo03, codigo04, codigo05 : real
 pagamento01, pagamento02, pagamento03, pagamento04, pagamento05 : real

Inicio

   codigo01 <- 5.00
   codigo02 <- 3.50
   codigo03 <- 4.80
   codigo04 <- 8.90
   codigo05 <- 7.32


   escreval("Codigo do produto comprado: ")
   leia(codigo)
   
   escreval("Quantidade comprada: ")
   leia(qtd)
   
   se(codigo = 1)entao
      pagamento01 <- codigo01 * qtd
      escreval("Valor a pagar: R$", pagamento01:2:2)
   senao
        se(codigo = 2)entao
           pagamento02 <- codigo02 * qtd
           escreval("Valor a pagar: R$", pagamento02:2:2)
        senao
             se(codigo = 3)entao
                pagamento03 <- codigo03 * qtd
                escreval("Valor a pagar: R$", pagamento03:2:2)
             senao
                  se(codigo = 4)entao
                    pagamento04 <- codigo04 * qtd
                    escreval("Valor a pagar: R$", pagamento04:2:2)
                  senao
                       se(codigo = 5)entao
                          pagamento05 <- codigo05 * qtd
                          escreval("Valor a pagar: R$", pagamento05:2:2)
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
   
   

Fimalgoritmo