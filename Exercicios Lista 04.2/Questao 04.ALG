Algoritmo "semnome"
// Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que
//sejam menores que 20


Var
   cont, resto : inteiro


Inicio

   cont <- 0

   repita
   
      resto <- cont % 4
      se ( resto = 0 ) entao
         escreval ( cont)
      fimse
      escreval ( cont )
      cont <- cont + 1

   ate ( cont > 20 )


Fimalgoritmo