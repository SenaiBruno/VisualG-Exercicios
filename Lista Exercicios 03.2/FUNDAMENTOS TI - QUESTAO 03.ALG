Algoritmo "FUNDAMENTOS TI - QUESTAO 03"
// Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua
// altura (em metros). Ao final o programa deverá exibir na tela para o usuário
// o valor do peso informado em gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis
kg, g: inteiro
m, cm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual é o seu peso em kg: ")
leia(kg)
escreval("E me diga a sua altura: ")
leia(m)
g <- kg * 1000
cm <- m * 100
escreval("O seu peso é ", g, " gramas, e o a sua altura em cm é", cm)

Fimalgoritmo