Algoritmo "FUNDAMENTOS TI - QUESTAO 10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores

Var
// Se��o de Declara��es das vari�veis
el, b, n, v: inteiro
bp, np, vp: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos eleitores tem em seu mun�cipio ?")
leia(el)
escreval("Quantos foram brancos ?")
leia(b)
escreval("Quantos foram nulos ?")
leia(n)
escreval("Quantos forma v�lidos ?")
leia(v)
bp <- (b * 100) / el
np <- (n * 100) / el
vp <- (v * 100) / el

escreval("Os valores em precentuais s�o: eleitores no seu munic�pio � 100%. Votos brancos ", bp, "% Votos nulos", np, "%. Votos v�lodos", vp,"%.")
Fimalgoritmo