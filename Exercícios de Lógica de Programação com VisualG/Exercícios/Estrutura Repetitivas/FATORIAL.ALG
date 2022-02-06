Algoritmo "Fatorial"

Var

   n, i, fatorial : inteiro
   

Inicio

   repita
   escreva("Digite o valor de n: ")
   leia(n)
   ate n < 15
   
   fatorial <- 1
   
   para i de 1 ate n faca
   
      fatorial <- fatorial * i
      
   fimpara
   
   escreval("Fatorial = ", fatorial)
      

Fimalgoritmo