Algoritmo "Troco"

Var

   PrecoUnitario, DinheiroRecebido, troco : real
   QuantidadeComprada : inteiro
   

Inicio

   escreva("Preço unitário do produto: ")
   leia(PrecoUnitario)
   escreva("Quantidade comprada: ")
   leia(QuantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(DinheiroRecebido)
   
   troco <- DinheiroRecebido - (PrecoUnitario * QuantidadeComprada)
   
   escreval("O troco recebido foi de: ", troco:5:2)
   escreva("Obrigado pela compra e volte sempre! ")
   
Fimalgoritmo