Algoritmo "exercicio_trocoVerificado"

Var

   precoUnitario, quantidadeComprada, dinheiroRecebido, total, troco : real

Inicio

      escreval("Preço unitário do produto: ")
      leia(precoUnitario)
      escreval("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreval("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      total <- precoUnitario * quantidadeComprada
      troco <- dinheiroRecebido - total
      
      se(dinheiroRecebido >= total) entao
         escreval("TROCO = R$ ", troco:2:2)
      senao
           se(dinheiroRecebido < total) entao
              escreval("DINHEIRO INSUFICIENTE. FALTAM 20.00 REAIS")
           fimse
      fimse
      

Fimalgoritmo