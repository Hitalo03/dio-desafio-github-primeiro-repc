Algoritmo "Abaixo da Media"

Var

   n, i : inteiro
   vet : vetor [0..99] de real
   soma, mediaarit : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet [i]
   fimpara

   escreval
   mediaarit <- soma / n
   escreval("Media do vetor = ", mediaarit:4:3)

   escreval("Elementos abaixo da media: ")
   para i de 0 ate n-1 faca
      se vet[i] < mediaarit entao
         escreval(vet[i]:3:1)
      fimse
   fimpara
   

Fimalgoritmo