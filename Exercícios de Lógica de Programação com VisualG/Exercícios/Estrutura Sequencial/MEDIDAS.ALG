Algoritmo "Medidas"

Var

   a, b, c, areadoQuadrado, areadoTriangulo, areadoTrapezio : real

Inicio

   escreva("Digite a medida a: ")
   leia(a)
   escreva("Digite a medida b: ")
   leia(b)
   escreva("Digite a medida c: ")
   leia(c)
   
   areadoQuadrado <- a * a
   areadoTriangulo <- (a * b) / 2
   areadoTrapezio <- ((a + b) * c) / 2
   
   escreval("Área do quadrado = ", AreaDoQuadrado:8:4)
   escreval("Área do triangulo = ", AreaDoTriangulo:8:4)
   escreval("Área do trapézio = ", AreaDoTrapezio:8:4)

Fimalgoritmo