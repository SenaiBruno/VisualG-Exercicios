Algoritmo "semnome"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE.
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, cont, pote : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha um n�mero para ser a base: ")
   leia(base)

   escreval("Escolha um n�mero para ser o expoente: ")
   leia(expoente)

   pote <- 1

   para cont de 1 ate expoente passo 1 faca
   
   pote <- base * pote

   fimpara

   escreval(pote)

Fimalgoritmo