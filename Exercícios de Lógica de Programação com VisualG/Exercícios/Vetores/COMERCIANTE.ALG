Algoritmo "Comerciante"

Var

   n, i, cont1, cont2, cont3 : inteiro
   nome : vetor [0..9] de caractere
   PrecoCompra : vetor [0..9] de real
   PrecoVenda : vetor [0..9] de real
   lucro, diferenca : real
   TotalCompra, TotalVenda, LucroTotal : real

Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i + 1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(PrecoCompra[i])
      escreva("Preço de venda: ")
      leia(PrecoVenda[i])
   fimpara
   
   escreval("Relatório: ")
   
   cont1 <- 0
   cont2 <- 0
   cont3 <- 0
   
   para i de 0 ate n-1 faca
      diferenca <- (PrecoVenda[i] - PrecoCompra[i])
      lucro <- diferenca * 100 / PrecoCompra[i]
      se lucro < 10 entao
         cont1 <- cont1 + 1
      senao
         se (lucro >= 10) e (lucro <= 20) entao
            cont2 <- cont2 + 1
         senao
            se lucro > 20 entao
            cont3 <- cont3 + 1
            fimse
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", cont1)
   escreval("Lucro entre 10% e 20%: ", cont2)
   escreval("Lucro acima de 20%: ", cont3)
   
   TotalCompra <- 0
   TotalVenda <- 0
   
   para i de 0 ate n-1 faca
      TotalCompra <- TotalCompra + PrecoCompra[i]
      TotalVenda <- TotalVenda + PrecoVenda[i]
   fimpara
   
   LucroTotal <- TotalVenda - TotalCompra
   
   escreval("Valor total de compra: ", TotalCompra:4:2)
   escreval("Valor total de venda: ", TotalVenda:4:2)
   escreval("Lucro total: ", LucroTotal:4:2)


Fimalgoritmo