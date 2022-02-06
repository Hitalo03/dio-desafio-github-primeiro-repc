Algoritmo "Consumo"

Var

   DistanciaPercorrida : inteiro
   CombustivelGasto, ConsumoMedio : real

Inicio

   escreva("Qual a distancia percorrida: ")
   leia(DistanciaPercorrida)
   escreva("Qual gasto de combústivel: ")
   leia(CombustivelGasto)
   
   ConsumoMedio <- DistanciaPercorrida / CombustivelGasto
   
   escreva("O consumo medio de combústivel é ", ConsumoMedio:5:3)
   


Fimalgoritmo