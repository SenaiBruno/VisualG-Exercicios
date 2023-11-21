Algoritmo "semnome"
// Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um
//programa que exiba uma tabela de conversões de polegadas para centímetros,
//de 1 polegada até um valor inteiro de polegada inserido pelo usuário.

Var
   // Seção de Declarações das variáveis
   pol : real
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha um valor em cm: ")
   leia(pol)

   para cont de 1 ate pol passo 1 faca
      escreval(cont, " polegada = ", ( cont * 254 ) / 100, " cm ",)

   fimpara



Fimalgoritmo