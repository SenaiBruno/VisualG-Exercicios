Algoritmo "FUNDAMENTOS TI - QUESTAO 07"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem
//juros. Faça um algoritmo que pergunte um valor de uma compra, o número de
//prestações escolhidas e apresente como resultado o valor das prestações.

Var
// Seção de Declarações das variáveis

v, p, result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual é o valor da sua compra? ")
leia(v)
escreva("Você deseja pagar em quantas prestações? ")
leia(p)

result <- v / p

escreva("O resultado do valor da sua compra foi de R$", result)

Fimalgoritmo