Algoritmo "semnome"
// Desenvolver um programa que apresente o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE.
Var
   // Seção de Declarações das variáveis
   base, expoente, cont, pote : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha um número para ser a base: ")
   leia(base)

   escreval("Escolha um número para ser o expoente: ")
   leia(expoente)

   pote <- 1

   para cont de 1 ate expoente passo 1 faca
   
   pote <- base * pote

   fimpara

   escreval(pote)

Fimalgoritmo