Algoritmo "FUNDAMENTOS TI - QUESTAO 03"
// Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua
// altura (em metros). Ao final o programa dever� exibir na tela para o usu�rio
// o valor do peso informado em gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis
kg, g: inteiro
m, cm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual � o seu peso em kg: ")
leia(kg)
escreval("E me diga a sua altura: ")
leia(m)
g <- kg * 1000
cm <- m * 100
escreval("O seu peso � ", g, " gramas, e o a sua altura em cm �", cm)

Fimalgoritmo