Algoritmo "Aula 01 - media"

// Pergunte o aluno o seu nome a sua idade e as susas 3 notas escolares.
// Calcule e apresente a média e a situação do aluno.
// Considere o criterio de aprovação media: 7

Var

nome, situacao: caracter

idade: inteiro

nota1, nota2, nota3, media: real


Inicio
escreva("Bem vindo ao programa de calculo de média.")

//entrada de dados

escreva("Digite seu nome:")
leia(nome)

escreva("Qual a sua idade?:")
leia(idade)

escreva("Informe sua nota 1:")
leia(nota1)

escreva("Informe sua nota 2:")
leia(nota2)

escreva("Informe sua nota 3:")
leia(nota3)

//

media <= (nota1 + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <= "Aprovado"

senao
     situacao <= "reprovado"

fimse

//saida de dados
escreva("RELATORIO DE SITUAÇÃO DO ALUNO(A)")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("Nota 1: ", nota1, " - Nota 2: ", nota2, " - Nota 3: ", nota3)
escreva("Media: ", media)
escreva("Sutuação: ", situacao)

//fim algoritimo


Fimalgoritmo