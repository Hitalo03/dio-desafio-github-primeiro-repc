Algoritmo "Maior Posi��o"

Var

   n, i, posicaomaior : inteiro
   vet : vetor [0..99] de real
   maior : real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posicaomaior <- 0
   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posicaomaior <- i
      fimse
   fimpara
   
   escreval
   escreval("Maior valor = ", maior:4:2)
   escreval("Posi��o do maior valor = ", posicaomaior)

   


Fimalgoritmo