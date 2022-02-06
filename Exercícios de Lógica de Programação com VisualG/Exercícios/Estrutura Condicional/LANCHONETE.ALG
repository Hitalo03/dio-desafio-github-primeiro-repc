Algoritmo "Lanchonete"

Var

   codigo, quantidade : inteiro
   preco : real

   
Inicio

   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)

   escolha codigo
   
   caso 1
      preco <- 5.00 * quantidade
   caso 2
      preco <- 3.50 * quantidade
   caso 3
      preco <- 4.80 * quantidade
   caso 4
      preco <- 8.90 * quantidade
   caso 5
      preco <- 7.32 * quantidade
   outrocaso
   semopcao <- "valor inválido"
   
   fimescolha
   
   escreval("O valor a pagar: R$ ", preco:4:2)
   

Fimalgoritmo