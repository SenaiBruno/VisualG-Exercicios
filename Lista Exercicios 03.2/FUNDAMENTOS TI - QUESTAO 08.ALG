Algoritmo "FUNDAMENTOS TI - QUESTAO 08"
// Fazer um algoritmo que receba o preço de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o preço de custo receberá um acréscimo
//de acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis
p, por, percentual, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é o preço do seu produto ? ")
leia(p)
escreval("Qual é o percentual que será acrescentado a sua compra")
leia (por)

percentual<-   100 / (p * por)
total<- p + percentual

escreva("O percentual da sua venda foi R$ ", total)

Fimalgoritmo