Algoritmo "Terreno"

Var

   l, c, v, a, p : real

Inicio


   
   escreval("Digite a largura do terreno: ")
   leia(l)
   escreval("Digite o comprimento do terreno: ")
   leia(c)
   escreval("Digite o valor do metro quadrado: ")
   leia(v)
   
   a <- l * c
   p <- a * v
   
   escreval("Area do terreno e = ", a:8:2)
   escreval("Preco do terreno e = ", p:8:2)


Fimalgoritmo