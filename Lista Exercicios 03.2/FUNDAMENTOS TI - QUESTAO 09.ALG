Algoritmo "FUNDAMENTOS TI - QUESTAO 09"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
idadea, idaded, idadem, idadet: real


Inicio
escreva("Informe sua idade em anos: ")
leia(idadea)
escreva("Informe sua idade em meses: ")
leia(idadem)
escreva("Informe sua idade em dias: ")
leia(idaded)

idadet <- (idadea * 365) + (idadem * 30) + (idaded * 1)

escreval("Você tem ",idadea," anos,", idadem,"de meses, e ",idaded,"de idade.")
escreval("Você tem ",idadet," dias de idade.")

Fimalgoritmo