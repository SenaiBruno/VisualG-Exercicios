Algoritmo "semnome"
// Desenvolver um programa que apresente o total da soma de N n�meros inteiros
//do n�mero 1 at� N
Var
   // Se��o de Declara��es das vari�veis
   num, aux, post, ant, cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escolha qual o n�mero maximo: ")
   leia(num)

   aux <- 0

   para cont de 1 ate num passo 1 faca

      aux <- cont + aux


   fimpara

   escreval( aux )


Fimalgoritmo