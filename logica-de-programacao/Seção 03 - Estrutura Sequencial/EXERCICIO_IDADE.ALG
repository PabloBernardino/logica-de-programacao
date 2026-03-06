Algoritmo "exercicio_idade"

Var

   _1nome, _2nome : caractere
   idade1, idade2 : inteiro
   mediaIdade : real

Inicio

      escreval("Dados da primeira pessoa")
      escreval("----------------------------------")
      escreva("Nome: ")
      leia(_1nome)
      escreva("Idade: ")
      leia(idade1)
      
      escreval()
      
      escreval("Dados da segunda pessoa")
      escreval("----------------------------------")
      escreva("Nome: ")
      leia(_2nome)
      escreva("Idade: ")
      leia(idade2)
      
      mediaIdade <- (idade1 + idade2) / 2
      
      escreval("A idade média de ", _1nome, " e ", _2nome, " é de ", mediaIdade:1:1, " anos")
      


Fimalgoritmo