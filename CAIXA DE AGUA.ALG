Algoritmo "caixa de agua"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : para achar o volume da caixa de agua
// Autor(a)    : jonathan
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
raio,vol,alt:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "informe a altura da caixa:")
 leia(alt)
escreva( "informe o raio da caixa:")
 leia(raio)
vol<-pi*(raio*raio)*alt
escreva(" o volume da caixa e",vol)

Fimalgoritmo