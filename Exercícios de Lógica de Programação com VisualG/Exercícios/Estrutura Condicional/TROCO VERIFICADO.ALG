Algoritmo "Troco Verificado"

Var

   PrecoUnitario, DinheiroRecebido, troco, calculo : real
   quantidade : inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(PrecoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(DinheiroRecebido)
   
   calculo <- quantidade * PrecoUnitario
   troco <- DinheiroRecebido - calculo
   
   se DinheiroRecebido < calculo entao
      escreva("Dinheiro insuficiente falta R$ ", abs (troco):4:2, " para finalizar a compra!")
      senao
      escreval("Troco de: R$ ", troco:4:2)
   fimse


   

Fimalgoritmo