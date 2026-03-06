Algoritmo "exercicio_troco"

Var

       precoUnitario : real
       quantidadeUnidades : inteiro
       dinheiroRecebido : real
       troco : real
       totalComprado : real

Inicio

    escreva("Preço unitário do produto: ")
    leia(precoUnitario)
    escreva("Quantidade comprada: ")
    leia(quantidadeUnidades)
    
    totalComprado <- precoUnitario * quantidadeUnidades
    
    escreva("Dinheiro recebido: ")
    leia(dinheiroRecebido)
    
    troco <- dinheiroRecebido - totalComprado
    
    escreva("TROCO = ", troco:2:2)
    
    
    
    


Fimalgoritmo