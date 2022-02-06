Algoritmo "Media Pares"

Var

   n, i, quantidade : inteiro
   media, soma : real
   vet : vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   quantidade <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         quantidade <- quantidade + 1
      fimse
   fimpara
   
   se soma = 0 entao
      escreval("NENHUM NÚMERO PAR ")
   senao
      media <- soma / quantidade
      escreval("Media dos Pares = ", media:3:1)
   fimse

Fimalgoritmo