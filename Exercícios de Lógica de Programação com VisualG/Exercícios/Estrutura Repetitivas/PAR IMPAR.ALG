Algoritmo "Par impar"

Var

   n, x, i : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      
      se (x % 2 = 0) e (x > 0) entao
         escreval("Par Positivo")
      senao
         se (x % 2 <> 0) e (x > 0) entao
            escreval("Impar Positivo")
         senao
            se (x % 2 = 0) e (x < 0) entao
               escreval("Par Negativo")
            senao
               se (x % 2 <> 0) e (x < 0) entao
                  escreval("Impar Negativo")
               senao
                  escreval("Nulo")
               fimse
            fimse
         fimse
      fimse

   fimpara
   

Fimalgoritmo