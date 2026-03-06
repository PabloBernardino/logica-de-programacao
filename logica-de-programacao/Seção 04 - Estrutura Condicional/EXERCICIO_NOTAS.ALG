Algoritmo "exercicio_notas"

Var

   nota1, nota2, media : real

Inicio

   escreval("---------------------1º Semestre--------------")
   escreval("Digite a primeira nota: ")
   leia(nota1)
   
   escreval("---------------------2º Semestre--------------")
   escreval("Digite a segunda nota: ")
   leia(nota2)
   
   media <- nota1 + nota2
   
   escreval("NOTA FINAL = ", media:2:2)
   
   se(media <= 60) entao
      escreva("REPROVADO")
   senao(media > 60) entao
      escreva("Parábens. Você foi APROVADO!")
   fimse
   
   


Fimalgoritmo