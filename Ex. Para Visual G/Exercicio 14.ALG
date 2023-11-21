Algoritmo "semnome"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
//alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, média e
//apresente “APROVADO” se a média for maior ou igual a 5, e “REPROVADO” se a
//média for menor que 5. Ao final, exibir também a média da turma.
Var
   // Seção de Declarações das variáveis
   nome : caracter
   nota1 , nota2, media : real
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont de 1 ate 15 passo 1 faca
      escreval("Qual o seu nome: ")
      leia(nome)

      escreval("Qual sua primeira nota: ")
      leia(nota1)

      escreval("Qual sua segunda nota: ")
      leia(nota2)

      escreval("Nome: ",nome)
      escreval("Nota 1: ",nota1)
      escreval("Nota 2: ",nota2)

      media <- (nota1 + nota2) / 2

      se media > 5 entao
         escreval("Media: ",media)
         escreval("APROVADO")

      senao
         se media < 5 entao
            escreval("Media: ",media)
            escreval("REPROVADO")

         fimse
      fimse
   fimpara


Fimalgoritmo
