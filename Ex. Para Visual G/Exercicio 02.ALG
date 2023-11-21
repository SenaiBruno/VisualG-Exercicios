Algoritmo "semnome"
// Desenvolver um programa que apresente o total da soma de N números inteiros
//do número 1 até N
Var
   // Seção de Declarações das variáveis
   num, aux, post, ant, cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha qual o número maximo: ")
   leia(num)

   aux <- 0

   para cont de 1 ate num passo 1 faca

      aux <- cont + aux


   fimpara

   escreval( aux )


Fimalgoritmo