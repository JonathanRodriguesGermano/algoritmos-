Algoritmo "NOVCODIGO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
// Seção de Declarações das variáveis 
codigo:caracter
quantidade,a:inteiro
preco,total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a<-5
enquanto a>0 faca
escreval("")
escreval("             **********************************")
escreval("              ************ O CODIGO *********")
escreval("             **********************************")
escreval("")
escreva(" digite o codigo: ")
 leia(codigo)
escreva(" digite a quantidade: ")
 leia(quantidade)
 escolha codigo
caso "abcd"
 preco<-5.3
caso "xypk"
 preco<-6.0
caso "klmp"
 preco<-3.2
caso "qrst"
 preco<-2.5
outrocaso
escreval(" codigo invalido")
fimescolha
total<-preco*quantidade
escreval(" o preoço total e", total)
fimenquanto
Fimalgoritmo