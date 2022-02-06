Algoritmo "Retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreval("Qual a base do retangulo? ")
   leia(base)
   escreval ("Qual a altura do retangulo? ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * base + 2 * altura
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("A area do retangulo = ", area:8:4)
   escreval("O perimetro do retangulo = ", perimetro:8:4)
   escreval("A diagonal do retangulo = ", diagonal:8:4)
   

Fimalgoritmo