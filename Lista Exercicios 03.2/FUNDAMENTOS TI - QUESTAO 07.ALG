Algoritmo "FUNDAMENTOS TI - QUESTAO 07"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem
//juros. Fa�a um algoritmo que pergunte um valor de uma compra, o n�mero de
//presta��es escolhidas e apresente como resultado o valor das presta��es.

Var
// Se��o de Declara��es das vari�veis

v, p, result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual � o valor da sua compra? ")
leia(v)
escreva("Voc� deseja pagar em quantas presta��es? ")
leia(p)

result <- v / p

escreva("O resultado do valor da sua compra foi de R$", result)

Fimalgoritmo