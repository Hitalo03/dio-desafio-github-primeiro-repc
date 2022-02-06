Algoritmo "Media Ponderada"

Var

   n, i : inteiro
   x, y, z, media : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreval("Digite três números: ")
      leia(x)
      leia(y)
      leia(z)
      
      media <- ((x * 2) + (y * 3) + (z * 5)) / 10
      
      escreval("Media = ", media:4:1)
      
   fimpara

Fimalgoritmo