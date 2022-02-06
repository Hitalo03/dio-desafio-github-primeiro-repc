Algoritmo "Aumento"

Var

   salario, NovoSalario, aumento, porcentagem : real

Inicio

   escreva("O salário da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      NovoSalario <- salario * 0.2 + salario
      aumento <- NovoSalario - salario
      porcentagem <- ((NovoSalario * 100) / salario) - 100
   senao
         se (salario > 1000.00) e (salario <= 3000.00) entao
         NovoSalario <- salario * 0.15 + salario
         aumento <- NovoSalario - salario
         porcentagem <- ((NovoSalario * 100) / salario) - 100
            senao
               se (salario > 3000.00) e (salario <= 8000.00)entao
               NovoSalario <- salario * 0.10 + salario
               aumento <- NovoSalario - salario
               porcentagem <- ((NovoSalario * 100) / salario) - 100
               senao
                  NovoSalario <- salario * 0.05 + salario
                  aumento <- NovoSalario - salario
                  porcentagem <- ((NovoSalario * 100) / salario) - 100
               fimse
         fimse

  fimse
   
   escreval("Novo salário de: R$ ", NovoSalario:4:2)
   escreval("Aumento: R$ ", aumento:4:2)
   escreval("Porcentagem: ", porcentagem," %")

Fimalgoritmo