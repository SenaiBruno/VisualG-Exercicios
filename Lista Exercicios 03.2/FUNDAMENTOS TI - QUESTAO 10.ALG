Algoritmo "FUNDAMENTOS TI - QUESTAO 10"
// Escreva um algoritmo pergunte o número total de eleitores de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um representa em relação ao total de eleitores

Var
// Seção de Declarações das variáveis
el, b, n, v: inteiro
bp, np, vp: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos eleitores tem em seu munícipio ?")
leia(el)
escreval("Quantos foram brancos ?")
leia(b)
escreval("Quantos foram nulos ?")
leia(n)
escreval("Quantos forma válidos ?")
leia(v)
bp <- (b * 100) / el
np <- (n * 100) / el
vp <- (v * 100) / el

escreval("Os valores em precentuais são: eleitores no seu município é 100%. Votos brancos ", bp, "% Votos nulos", np, "%. Votos válodos", vp,"%.")
Fimalgoritmo