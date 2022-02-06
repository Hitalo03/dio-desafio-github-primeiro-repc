Algoritmo "Temperatura"

Var

   C, F : real
   conversao : caractere

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(conversao)

   se (conversao = "F") ou (conversao = "f") entao
      escreva("Temperatura em Fahrenheit: ")
      leia(F)
      C <- (5/9) * (F-32)
      escreval("Temperatura equivalente a Celsius: ", C:4:2)
   senao
      escreva("Temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("temperatura equivalente a Fahrenheit: ", F:4:2)
   fimse
      

Fimalgoritmo