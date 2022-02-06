Algoritmo "Glicose"

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100.0 entao
      escreval("Classificação: normal")
   senao
      se glicose > 140.0 entao
      escreval("Classificação: diabetes")
      senao
      escreval("Classificação: elevado")
      fimse
   fimse

Fimalgoritmo