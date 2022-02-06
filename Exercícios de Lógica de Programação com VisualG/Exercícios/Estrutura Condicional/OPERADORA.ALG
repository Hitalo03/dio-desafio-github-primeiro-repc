Algoritmo "Operadora"

Var

   QuantidadeMinutos : inteiro
   ValorPagar, : real


Inicio

   escreva("Quantidade de minutos: ")
   leia(QuantidadeMinutos)
   
   ValorPagar <- 50.00
   
   se (QuantidadeMinutos > 100) entao
       ValorPagar <- (QuantidadeMinutos - 100) * 2 + 50.00
   fimse

   escreval("Valor a pagar: R$ ", ValorPagar:4:2)

Fimalgoritmo