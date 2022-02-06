Algoritmo "Idades"

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   idademedia : real

Inicio

   escreval("Dados da primeira pessoa: ")
   escreva("Qual seu nome? ")
   leia(nome1)
   escreva("Qual sua idade? ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa: ")
   escreva("Qual seu nome? ")
   leia(nome2)
   escreva("Qual sua idade? ")
   leia(idade2)
   
   idademedia <- (idade1 + idade2) / 2
   
   escreva("A idade de ", nome1, " e ", nome2, " é de ", idademedia, " anos")

Fimalgoritmo