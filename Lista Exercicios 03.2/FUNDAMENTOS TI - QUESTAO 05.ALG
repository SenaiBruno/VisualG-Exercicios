Algoritmo "FUNDAMENTOS TI - QUESTAO 05"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero

Var
num1, num2 , soma, sub1, sub2, mult, divi, resto: real


Inicio
escreva("Escolha seu primeiro n�mero: ")
leia(num1)

escreva("Escolha seu segundo n�mero: ")
leia(num2)

soma <- num1 + num2

sub1 <- num1 - num2

sub2 <- num2 - num1

mult <- num1 * num2

divi <- num1 / num2

resto <- num1 % num2

escreva("Soma = ",soma, " subitra��o 1 = ", sub1," subitra��o 2 = ", sub2," multiplica��o = ", mult, " divis�o = ", divi, " resto = ", resto)

Fimalgoritmo