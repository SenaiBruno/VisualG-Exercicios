Algoritmo "FUNDAMENTOS TI - QUESTAO 06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s

Var
nome: caracter
sal, vendas, comissao, salcomp: real


Inicio
escreva("Informe o seu nome: ")
leia(nome)

escreva("Informe seu salario fixo: ")
leia(sal)

escreva("Informe o total de vendas efetuadas por m�s (Em dinheiro): ")
leia(vendas)

comissao <- vendas * 0.15

salcomp <- sal + comissao

escreva("Ent�o Sr.(a) ", nome,", o seu sal�rio fixo � de: R$ ",sal," e o valor que voc� recebeu de comiss�o � de: R$ ", salcomp)

Fimalgoritmo