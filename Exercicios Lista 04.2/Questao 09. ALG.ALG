Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var

   ant, post, aux, cont : inteiro

Inicio
   escreval("Escolha o seu primeiro termo: ")
   leia( ant )

   escreval("Escola o seu segundo termo: ")
   leia( post )

   repita

      escreval(ant)

      aux <- ant + post
      ant <- post
      post <- aux

      cont <- cont + 1
   ate( cont > 15 )

Fimalgoritmo