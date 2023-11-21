Algoritmo "semnome"
//Desenvolver um programa que apresente o valor de uma potência de uma base qualquer elevada a um expoente
//qualquer, ou seja, de NM.
Var
   // Seção de Declarações das variáveis
   base, espo, cont, poten : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1
   poten <- 1

   escreval(" informe a base: ")
   leia(base)

   escreval("Informe o espoente: ")
   leia(espo)

   repita

      poten <- poten * base
      cont <- cont + 1

   ate ( cont > espo )

   escreval ( base, " elevado a ", espo, " = ", poten )

Fimalgoritmo