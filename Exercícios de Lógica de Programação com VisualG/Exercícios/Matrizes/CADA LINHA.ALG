Algoritmo "Cada Linha"

Var

   i, j, n, comp : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
      escreva("Elemento [", i, ",", j, "]:")
      leia(mat[i, j])
      fimpara
   fimpara
   
   para i de 0 ate n-1 faca
      comp <- mat[i, 0]
         para j de 1 ate n-1 faca
            se comp < mat[i, j] entao
               comp <- mat[i, j]
            fimse
         fimpara
            escreval(comp)
   fimpara
   

Fimalgoritmo