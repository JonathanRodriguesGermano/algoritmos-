Algoritmo "vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : leonardo
// Descri��o   : calcular o salario total
// Autor(a)    : jonathan
// Data atual  : 09/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
salario:real
tvendas,percentualv:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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