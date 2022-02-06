Algoritmo "Dados Pessoas"

Var

   n, i, cont, contH : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   maior, menor, soma, media : real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da", i + 1, "a pessoa: ")
      leia(altura[i])
      escreva("Genêro da", i + 1, "a pessoa: ")
      leia(genero[i])
   fimpara
   
   maior <- 0
   menor <- altura[0]
   para i de 0 ate n-1 faca
      se (altura[i] > altura[i + 1]) e (altura[i] > maior) entao
         maior <- altura[i]
      senao
         se (altura[i] < altura[i + 1]) e (altura[i] < menor) entao
         menor <- altura[i]
         fimse
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   soma <- 0
   cont <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         soma <- soma + altura[i]
         cont <- cont + 1
      fimse
   fimpara
   
   media <- soma / cont
   
   escreval("Media das alturas das mulheres = ", media:4:2)

   para i de 0 ate n-1 faca
      se genero[i] = "M" entao
         contH <- contH + 1
      fimse
   fimpara
   
   escreval("Número de homens = ", contH)

Fimalgoritmo