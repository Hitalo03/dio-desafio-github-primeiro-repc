Algoritmo "Experiencias"

Var

   n, i, coelho, rato, sapo, cobaias, total : inteiro
   perc1, perc2, perc3 : real
   animal : caractere
   
Inicio

   escreva("Quantos casos de teste serão digitados: ")
   leia(n)
   
   rato <- 0
   sapo <- 0
   coelho <- 0
   total <- 0
   
   para i de 1 ate n faca
   
      escreva("Quantidade de cobaias: ")
      leia(cobaias)
      escreva("Tipo de cobaia: ")
      leia(animal)
      
      total <- total + cobaias
      
      se animal = "R" entao
         rato <- rato + cobaias
      senao
         se animal = "S" entao
            sapo <- sapo + cobaias
         senao
            coelho <- coelho + cobaias
         fimse
      fimse
      
   fimpara
   
   perc1 <- (rato / total) * 100
   perc2 <- (sapo / total) * 100
   perc3 <- (coelho / total) * 100
   
   escreval("Relatório Final: ")
   escreval("Total: ", cobaias, " Cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", perc1:4:2)
   escreval("Percentual de ratos: ", perc2:4:2)
   escreval("Percentual de sapos: ", perc3:4:2)
      

Fimalgoritmo