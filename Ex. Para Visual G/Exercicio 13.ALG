Algoritmo "semnome"
// Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um
//programa que exiba uma tabela de convers�es de polegadas para cent�metros,
//de 1 polegada at� um valor inteiro de polegada inserido pelo usu�rio.

Var
   // Se��o de Declara��es das vari�veis
   pol : real
   cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha um valor em cm: ")
   leia(pol)

   para cont de 1 ate pol passo 1 faca
      escreval(cont, " polegada = ", ( cont * 254 ) / 100, " cm ",)

   fimpara



Fimalgoritmo