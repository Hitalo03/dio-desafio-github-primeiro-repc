Algoritmo "Matriz Geral"

Var

   n, i, j, indice1, indice2 : inteiro
   mat : vetor [0..9, 0..9] de real
   soma, ok : real
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
        se mat[i, j] > 0 entao
        soma <- soma + mat[i, j]
        fimse
      fimpara
   fimpara

   escreval("Soma dos positivos: ", soma:3:1)

   escreval
   escreva("Escolha uma linha: ")
   leia(indice1)
   
   escreva("Linha escolhida: ")
      para i de indice1 ate indice1 faca
         para j de 0 ate n-1 faca
            escreva(mat[i, j]:3:1, " ")
         fimpara
      fimpara
      
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(indice2)
   
   escreva("Coluna escolhida: ")
      para i de 0 ate n-1 faca
         para j de indice2 ate indice2 faca
            escreva(mat[i, j]:3:1, " ")
         fimpara
      fimpara

   escreval
   escreval
   escreva("Diagonal principal: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            escreva(mat[i, j]:3:1, " ")
         fimse
      fimpara
   fimpara

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   escreval("Matriz alterada: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i, j]:3:1, " ")
      fimpara
         escreval
   fimpara
      


Fimalgoritmo