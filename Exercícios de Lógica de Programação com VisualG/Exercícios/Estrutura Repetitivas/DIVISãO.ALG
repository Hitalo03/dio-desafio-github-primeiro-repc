Algoritmo "Divis�o"

Var

   n, i: inteiro
   divisao, numerador, denominador : real
   
Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   
   para i de 1 ate n faca
   
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      
      se denominador = 0 entao
         escreval("Divis�o Imposs�vel")
      senao
         divisao <- numerador / denominador
         escreval("Divisao = ", divisao:4:2)
      fimse
   
   fimpara
   
Fimalgoritmo