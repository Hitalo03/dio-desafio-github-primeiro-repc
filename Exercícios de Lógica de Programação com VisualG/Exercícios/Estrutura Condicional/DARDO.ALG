Algoritmo "Dardo"

Var

   x, y, z, maior: real

Inicio

   escreval("Digite as tr�s dist�ncias: ")
   leia(x)
   leia(y)
   leia(z)
   
   se (x > y) e (x > z) entao
      maior <- x
   senao
      se (y > z) entao
      maior <- y
      senao
      maior <- z
      fimse
   fimse
   
   escreval("Maior dist�ncia: ", maior:4:2)

Fimalgoritmo