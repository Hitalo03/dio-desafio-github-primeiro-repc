Algoritmo "N�meros Pares"

Var

   n, i, soma : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("N�meros pares: ")
   soma <- 0
   para i de 0 ate n-1 faca

      se vet[i] % 2 = 0 entao
         escreva(vet[i])
         soma <- soma + 1
      fimse
   
   fimpara
   escreval
   escreval
   escreval("Quantidade de pares = ", soma)
   
Fimalgoritmo