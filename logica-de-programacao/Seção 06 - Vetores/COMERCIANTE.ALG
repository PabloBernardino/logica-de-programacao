Algoritmo "comerciante"

Var

   vetNome : vetor[0..10] de caractere
   vetCompra : vetor[0..10] de real
   vetVenda : vetor[0..10] de real
   vetSomaCompra : vetor[0..10] de real
   vetSomaVenda : vetor[0..10] de real
   vetSomaTotal : vetor[0..10] de real
   
   N, contador : inteiro
   subtracao, divisao, somaCompra, somaVenda, somaTotal : real
   lucroAbaixo,lucroEntre, lucroAcima : real

Inicio
      // Pedir os dados ao usuário
      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para contador de 1 ate N faca
           escreval("Produto ", contador)
           escreva("Nome: ")
           leia(vetNome[contador])
           escreva("Preço de compra: ")
           leia(vetCompra[contador])
           escreva("Preço de venda: ")
           leia(vetVenda[contador])
      fimpara
      
      escreval()
      
//---------------------------------------------------------------//

      escreval("RELATORIO: ")
      
      // Calculo para margem de lucro
      
      lucroAbaixo <- 0
      lucroEntre <- 0
      lucroAcima <- 0
           
      para contador de 1 ate N faca
      
           subtracao <- vetVenda[contador] - vetCompra[contador]
           divisao <- (subtracao / vetCompra[contador]) * 100

           se divisao < 10 entao
              lucroAbaixo <- lucroAbaixo + 1
           senao
                se (divisao >= 10) e (divisao <= 20) entao
                   lucroEntre <- lucroEntre + 1
                senao
                     se divisao > 20 entao
                        lucroAcima <- lucroAcima + 1
                     fimse
                fimse
           fimse
      
      fimpara
      
      escreval("Lucro abaixo de 10%: ", lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ", lucroEntre)
      escreval("Lucro acima de 20%: ", lucroAcima)
//----------------------------------------------------------------//

     // Calculo para valor total de compra
     somaCompra <- 0

     para contador de 1 ate N faca
          somaCompra <- somaCompra + vetCompra[contador]
     fimpara
     
     escreval("Valor total de compra: ", somaCompra:2:2)
     
//---------------------------------------------------------------//

    // Calculo para valor total de venda

    somaVenda <- 0
    
    para contador de 1 ate N faca
         somaVenda <- somaVenda + vetVenda[contador]
    fimpara
    
    escreval("Valor total de venda: ", somaVenda:2:2)
    
//---------------------------------------------------------------//

  // Calculo para saber o lucro total
  
  SomaTotal <- somaVenda - somaCompra
  
  escreval("Lucro total: ", somaTotal:2:2)




  
      

      

Fimalgoritmo