Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
   // Se��o de Declara��es das vari�veis
   ant, post, aux, cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 1
   ant <- 1
   post <- 1

   repita

   escreval(ant)

   aux <- ant + post
   ant <- post
   post <- aux

      cont <- cont + 1
   ate( cont > 15 )

Fimalgoritmo