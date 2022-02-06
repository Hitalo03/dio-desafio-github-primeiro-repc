Algoritmo "Mais Velho"

Var

   n, i : inteiro
   nomes : vetor [0..99] de caractere
   idades : vetor [0..99] de inteiro
   nome : caractere
   comp : inteiro

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1, "a pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   comp <- idades[0]
   nome <- nomes[0]
   
   para i de 1 ate n-1 faca
      se comp < idades[i] entao
         comp <- idades[i]
         nome <- nomes[i]
      fimse
   fimpara
   
   escreva("Pessoa mais velha: ", nome)


Fimalgoritmo