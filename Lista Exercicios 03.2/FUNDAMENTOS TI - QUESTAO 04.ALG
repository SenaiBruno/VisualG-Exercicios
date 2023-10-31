Algoritmo "Fundamentos Ti - Questao 04"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
// - Obs: peso em quilos e altura em metros.

Var
imc, peso, altura : real


Inicio

escreva("Digite seu peso: ")
leia(peso)

escreva("Digite sua altura: ")
leia(altura)

imc <- peso / (altura * altura)

escreva(imc)

Fimalgoritmo