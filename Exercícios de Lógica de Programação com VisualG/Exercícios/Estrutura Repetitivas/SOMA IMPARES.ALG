Algoritmo "Soma Impares"

Var

   x, y, i, soma, troca : inteiro
   divisao : real
   
Inicio

   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   
   soma <- 0
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   para i de x + 1 ate y - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreva("soma dos impares = ", soma)
   
   
Fimalgoritmo