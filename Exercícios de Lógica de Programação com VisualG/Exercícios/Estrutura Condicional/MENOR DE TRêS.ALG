Algoritmo "Menor de Tr�s"

Var

   valor1, valor2, valor3 : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(valor1)
   escreva("Segundo valor: ")
   leia(valor2)
   escreva("Terceiro valor: ")
   leia(valor3)
   
   se (valor1 < valor2) e (valor1 < valor3) entao
      escreva("Menor n�mero �: ", valor1)
   senao
      se (valor2 < valor3) entao
      escreva("Menor n�mero �: ", valor2)
      senao
      escreva("Menor n�mero �: ", valor3)
      fimse
      
   fimse
   

Fimalgoritmo