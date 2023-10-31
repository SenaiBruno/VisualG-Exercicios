Algoritmo "Aula 01 - Exercicio"
//Pergunte um numero e informe se este número é par ou impar


Var
num, resto: inteiro


Inicio
escreva("Informe um número: ")
leia(num)

resto <- num % 2
se ( resto = 0 ) então
   escreva(num " é par")
   
senao
     escreva(num " é impar")

fimse

Fimalgoritmo