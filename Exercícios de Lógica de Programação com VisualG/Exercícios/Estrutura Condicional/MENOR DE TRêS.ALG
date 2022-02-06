Algoritmo "Menor de Três"

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
      escreva("Menor número é: ", valor1)
   senao
      se (valor2 < valor3) entao
      escreva("Menor número é: ", valor2)
      senao
      escreva("Menor número é: ", valor3)
      fimse
      
   fimse
   

Fimalgoritmo