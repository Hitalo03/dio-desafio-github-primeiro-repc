Algoritmo "Dura��o"

Var

   segundos, segundosresto, minutos, horas : inteiro

Inicio

   escreva("Digite a dura��o em segundos: ")
   leia(segundos)
   
   horas <- segundos \ 3600
   minutos <- (segundos mod 3600) \ 60
   segundosresto <- segundos mod 60
   
   escreva(horas, ":", minutos, ":", segundosresto)

Fimalgoritmo