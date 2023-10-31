Algoritmo "FUNDAMENTOS TI - QUESTAO 05"
//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número

Var
num1, num2 , soma, sub1, sub2, mult, divi, resto: real


Inicio
escreva("Escolha seu primeiro número: ")
leia(num1)

escreva("Escolha seu segundo número: ")
leia(num2)

soma <- num1 + num2

sub1 <- num1 - num2

sub2 <- num2 - num1

mult <- num1 * num2

divi <- num1 / num2

resto <- num1 % num2

escreva("Soma = ",soma, " subitração 1 = ", sub1," subitração 2 = ", sub2," multiplicação = ", mult, " divisão = ", divi, " resto = ", resto)

Fimalgoritmo