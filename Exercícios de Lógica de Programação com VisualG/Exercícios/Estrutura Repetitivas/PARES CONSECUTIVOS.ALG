Algoritmo "Pares Consecutivos"

Var

   x, soma : inteiro

Inicio

   escreva("Digite um número inteiro: ")
   leia(x)
   
   soma <- 0
   enquanto x <> 0 faca
      se x % 2 = 0 entao
         soma <- x + (x + 2) + (x + 4) + (x + 6) + ( x + 8)
      senao
         soma <- (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
      fimse
      
      escreval("Soma = ", soma)
      escreval("Digite um número inteiro: ")
      leia(x)
      
   fimenquanto

Fimalgoritmo