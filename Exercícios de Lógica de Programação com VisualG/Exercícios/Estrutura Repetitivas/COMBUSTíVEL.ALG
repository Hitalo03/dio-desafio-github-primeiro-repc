Algoritmo "Combustível"

Var

   alcool, gasolina, diesel, combustivel : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(combustivel)

   enquanto combustivel <> 4 faca
   
   escolha combustivel
   
      caso 1
      alcool <- alcool + 1
      caso 2
      gasolina <- gasolina + 1
      caso 3
      diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(combustivel)

   fimenquanto
   
   escreval("Muito Obrigado")
   escreval("Álcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
   

Fimalgoritmo