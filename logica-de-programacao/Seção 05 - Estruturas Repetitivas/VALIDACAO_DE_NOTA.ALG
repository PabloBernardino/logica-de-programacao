Algoritmo "validacao_de_nota"


Var

  notaPrimeiroSemestre, notaSegundoSemestre, media : Real

Inicio

  escreval("Digite a primeira nota: ")
  leia(notaPrimeiroSemestre)

  se notaPrimeiroSemestre < 0 entao
     escreval("Valor invalido! Tente novamente: ")
     leia(notaPrimeiroSemestre)
  senao
       se notaPrimeiroSemestre > 10 entao
         escreval("Valor invalido! Tente novamente: ")
         leia(notaPrimeiroSemestre)
       fimse
  fimse
  
  enquanto (notaPrimeiroSemestre < 0) ou (notaPrimeiroSemestre > 10) faca
           escreval("Valor invalido! Tente novamente: ")
           leia(notaPrimeiroSemestre)
  fimenquanto
------------------------------------------------------------
  escreval("Digite a segunda nota: ")
  leia(notaSegundoSemestre)
  
  se notaSegundoSemestre < 0 entao
     escreval("Valor invalido! Tente novamente: ")
     leia(notaSegundoSemestre)
  senao
       se notaSegundoSemestre > 10 entao
         escreval("Valor invalido! Tente novamente: ")
         leia(notaSegundoSemestre)
       fimse
  fimse
  
  enquanto (notaSegundoSemestre < 0) ou (notaSegundoSemestre > 10) faca
           escreval("Valor invalido! Tente novamente: ")
           leia(notaSegundoSemestre)
  fimenquanto

  
  media <- (notaPrimeiroSemestre + notaSegundoSemestre) / 2
  
  escreval("MEDIA = ", media)
  

Fimalgoritmo