Algoritmo "semnome"
//Desenvolver um programa que apresente o valor de uma pot�ncia de uma base qualquer elevada a um expoente
//qualquer, ou seja, de NM.
Var
   // Se��o de Declara��es das vari�veis
   base, espo, cont, poten : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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