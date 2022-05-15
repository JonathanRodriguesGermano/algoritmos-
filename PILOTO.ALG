Algoritmo "piloto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : qual a velocidade media
// Autor(a)    : jonathan
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
dist,temp:inteiro
velomedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "qual o nome do piloto:")
 leia(nome)
escreva( "qual a distancia percorrida (em km):")
 leia(dist)
escreva( "quantas horas o piloto levou para pecorre-la (em h):")
 leia(temp)
velomedia<-dist/temp
escreval( "")
escreva( "a velocidade media do ",nome, " foi ",velomedia:1:2,"km/h.")
Fimalgoritmo