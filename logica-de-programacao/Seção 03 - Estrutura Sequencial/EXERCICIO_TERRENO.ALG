Algoritmo "exercicio_terreno"


Var

   largura_terreno : real
   comprimento_terreno : real
   valor_metroQuadrado : real
   area_terreno : real
   preco_terreno : real

Inicio


      
      escreva("Digite a largura do terreno: ")
      leia(largura_terreno)

      escreva("Digite o comprimento do terreno: ")
      leia(comprimento_terreno)
      
      area_terreno <- comprimento_terreno * largura_terreno
      
      escreva("Digite o valor do metro quadrado: ")
      leia(valor_metroQuadrado)
      
      preco_terreno <- valor_metroQuadrado * area_terreno
      
      escreval("Área do terreno: ", area_terreno:2:2)
      escreval("Preço do terreno R$ ", preco_terreno:2:2)
      


Fimalgoritmo