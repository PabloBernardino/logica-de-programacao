Algoritmo "exercicio_glicose"

Var

glicose : real

Inicio

   escreval("Digite a medida da glicose: ")
   leia(glicose)

   se(glicose <= 100)entao
      escreval("Classificação: normal")
   senao
        se(glicose > 100) e (glicose<= 140)entao
           escreval("Classificação: elevado")
        senao (glicose > 140)
           escreval("Classificação: diabetes")
        fimse
   fimse

Fimalgoritmo