Algoritmo "vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : calcular o salario total
// Autor(a)    : jonathan
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
salario:real
tvendas,percentualv:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "nome do vendedor:")
 leia(nome)
escreva( "salario fixo:")
 leia(salario)
escreva( "total de vendas:")
 leia(tvendas)
escreva( "percentual que ganha das vendas:")
 leia(percentualv)
salario<-salario+(tvendas*percentualv)
escreval(nome," seu salario total e:", salario)
escreval("       **************      ")

Fimalgoritmo