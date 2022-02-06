Algoritmo "Dardo"

Var

   x, y, z, maior: real

Inicio

   escreval("Digite as três distâncias: ")
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
   
   escreval("Maior distância: ", maior:4:2)

Fimalgoritmo